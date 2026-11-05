package p000;

import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.content.res.XmlResourceParser;
import android.database.Cursor;
import android.database.MatrixCursor;
import android.net.Uri;
import android.os.Bundle;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import java.io.File;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class bja extends ContentProvider {

    /* JADX INFO: renamed from: a */
    private static final String[] f12741a = {"_display_name", "_size"};

    /* JADX INFO: renamed from: b */
    private static final File f12742b = new File("/");

    /* JADX INFO: renamed from: c */
    private static final HashMap f12743c = new HashMap();

    /* JADX INFO: renamed from: d */
    private final Object f12744d = new Object();

    /* JADX INFO: renamed from: e */
    private String f12745e;

    /* JADX INFO: renamed from: f */
    private cis f12746f;

    /* JADX INFO: renamed from: a */
    public static Uri m7573a(Context context, String str, File file) {
        cis cisVarM7576d = m7576d(context, str);
        try {
            String canonicalPath = file.getCanonicalPath();
            Map.Entry entry = null;
            for (Map.Entry entry2 : ((HashMap) cisVarM7576d.f14682b).entrySet()) {
                String path = ((File) entry2.getValue()).getPath();
                if (cis.m9348e(canonicalPath, path) && (entry == null || path.length() > ((File) entry.getValue()).getPath().length())) {
                    entry = entry2;
                }
            }
            if (entry == null) {
                throw new IllegalArgumentException("Failed to find configured root that contains ".concat(String.valueOf(canonicalPath)));
            }
            String path2 = ((File) entry.getValue()).getPath();
            return new Uri.Builder().scheme("content").authority((String) cisVarM7576d.f14681a).encodedPath(Uri.encode((String) entry.getKey()) + '/' + Uri.encode(path2.endsWith("/") ? canonicalPath.substring(path2.length()) : canonicalPath.substring(path2.length() + 1), "/")).build();
        } catch (IOException unused) {
            Objects.toString(file);
            throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(String.valueOf(file)));
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m7574b(String str) {
        return (str.length() <= 0 || str.charAt(str.length() + (-1)) != '/') ? str : str.substring(0, str.length() - 1);
    }

    /* JADX INFO: renamed from: c */
    private final cis m7575c() {
        cis cisVarM7576d;
        synchronized (this.f12744d) {
            C0000a.m75aw(this.f12745e, "mAuthority is null. Did you override attachInfo and did not call super.attachInfo()?");
            cisVarM7576d = this.f12746f;
            if (cisVarM7576d == null) {
                cisVarM7576d = m7576d(getContext(), this.f12745e);
                this.f12746f = cisVarM7576d;
            }
        }
        return cisVarM7576d;
    }

    /* JADX INFO: renamed from: d */
    private static cis m7576d(Context context, String str) {
        cis cisVar;
        HashMap map = f12743c;
        synchronized (map) {
            cisVar = (cis) map.get(str);
            if (cisVar == null) {
                try {
                    try {
                        cisVar = new cis(str);
                        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(str, 128);
                        if (providerInfoResolveContentProvider == null) {
                            throw new IllegalArgumentException("Couldn't find meta-data for provider with authority ".concat(String.valueOf(str)));
                        }
                        Bundle bundle = providerInfoResolveContentProvider.metaData;
                        XmlResourceParser xmlResourceParserLoadXmlMetaData = providerInfoResolveContentProvider.loadXmlMetaData(context.getPackageManager(), "android.support.FILE_PROVIDER_PATHS");
                        if (xmlResourceParserLoadXmlMetaData == null) {
                            throw new IllegalArgumentException("Missing android.support.FILE_PROVIDER_PATHS meta-data");
                        }
                        while (true) {
                            int next = xmlResourceParserLoadXmlMetaData.next();
                            if (next == 1) {
                                map.put(str, cisVar);
                                break;
                            }
                            if (next == 2) {
                                String name = xmlResourceParserLoadXmlMetaData.getName();
                                File externalStorageDirectory = null;
                                String attributeValue = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "name");
                                String attributeValue2 = xmlResourceParserLoadXmlMetaData.getAttributeValue(null, "path");
                                if ("root-path".equals(name)) {
                                    externalStorageDirectory = f12742b;
                                } else if ("files-path".equals(name)) {
                                    externalStorageDirectory = context.getFilesDir();
                                } else if ("cache-path".equals(name)) {
                                    externalStorageDirectory = context.getCacheDir();
                                } else if ("external-path".equals(name)) {
                                    externalStorageDirectory = Environment.getExternalStorageDirectory();
                                } else if ("external-files-path".equals(name)) {
                                    File[] externalFilesDirs = context.getExternalFilesDirs(null);
                                    if (externalFilesDirs.length > 0) {
                                        externalStorageDirectory = externalFilesDirs[0];
                                    }
                                } else if ("external-cache-path".equals(name)) {
                                    File[] externalCacheDirs = context.getExternalCacheDirs();
                                    if (externalCacheDirs.length > 0) {
                                        externalStorageDirectory = externalCacheDirs[0];
                                    }
                                } else if ("external-media-path".equals(name)) {
                                    File[] externalMediaDirs = context.getExternalMediaDirs();
                                    if (externalMediaDirs.length > 0) {
                                        externalStorageDirectory = externalMediaDirs[0];
                                    }
                                }
                                if (externalStorageDirectory != null) {
                                    String[] strArr = {attributeValue2};
                                    for (char c = 0; c <= 0; c = 1) {
                                        String str2 = strArr[0];
                                        if (str2 != null) {
                                            externalStorageDirectory = new File(externalStorageDirectory, str2);
                                        }
                                    }
                                    if (TextUtils.isEmpty(attributeValue)) {
                                        throw new IllegalArgumentException("Name must not be empty");
                                    }
                                    try {
                                        ((HashMap) cisVar.f14682b).put(attributeValue, externalStorageDirectory.getCanonicalFile());
                                    } catch (IOException e) {
                                        Objects.toString(externalStorageDirectory);
                                        throw new IllegalArgumentException("Failed to resolve canonical path for ".concat(externalStorageDirectory.toString()), e);
                                    }
                                } else {
                                    continue;
                                }
                            }
                        }
                    } catch (IOException e2) {
                        throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e2);
                    }
                } catch (XmlPullParserException e3) {
                    throw new IllegalArgumentException("Failed to parse android.support.FILE_PROVIDER_PATHS meta-data", e3);
                }
            }
        }
        return cisVar;
    }

    @Override // android.content.ContentProvider
    public final void attachInfo(Context context, ProviderInfo providerInfo) {
        super.attachInfo(context, providerInfo);
        if (providerInfo.exported) {
            throw new SecurityException("Provider must not be exported");
        }
        if (!providerInfo.grantUriPermissions) {
            throw new SecurityException("Provider must grant uri permissions");
        }
        if (providerInfo.authority == null || providerInfo.authority.trim().isEmpty()) {
            throw new SecurityException("Provider must have a non-empty authority");
        }
        String str = providerInfo.authority.split(";")[0];
        synchronized (this.f12744d) {
            this.f12745e = str;
        }
        HashMap map = f12743c;
        synchronized (map) {
            map.remove(str);
        }
    }

    @Override // android.content.ContentProvider
    public int delete(Uri uri, String str, String[] strArr) {
        return m7575c().m9355d(uri).delete() ? 1 : 0;
    }

    @Override // android.content.ContentProvider
    public final String getType(Uri uri) {
        File fileM9355d = m7575c().m9355d(uri);
        int iLastIndexOf = fileM9355d.getName().lastIndexOf(46);
        if (iLastIndexOf < 0) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileM9355d.getName().substring(iLastIndexOf + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final String getTypeAnonymous(Uri uri) {
        return "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    public final Uri insert(Uri uri, ContentValues contentValues) {
        throw new UnsupportedOperationException("No external inserts");
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public ParcelFileDescriptor openFile(Uri uri, String str) {
        int i;
        File fileM9355d = m7575c().m9355d(uri);
        if ("r".equals(str)) {
            i = 268435456;
        } else if ("w".equals(str) || "wt".equals(str)) {
            i = 738197504;
        } else if ("wa".equals(str)) {
            i = 704643072;
        } else if ("rw".equals(str)) {
            i = 939524096;
        } else {
            if (!"rwt".equals(str)) {
                throw new IllegalArgumentException("Invalid mode: ".concat(String.valueOf(str)));
            }
            i = 1006632960;
        }
        return ParcelFileDescriptor.open(fileM9355d, i);
    }

    @Override // android.content.ContentProvider
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        int i;
        File fileM9355d = m7575c().m9355d(uri);
        String queryParameter = uri.getQueryParameter("displayName");
        if (strArr == null) {
            strArr = f12741a;
        }
        int length = strArr.length;
        String[] strArr3 = new String[length];
        Object[] objArr = new Object[length];
        int i2 = 0;
        for (String str3 : strArr) {
            if ("_display_name".equals(str3)) {
                i = i2 + 1;
                strArr3[i2] = "_display_name";
                objArr[i2] = queryParameter == null ? fileM9355d.getName() : queryParameter;
            } else {
                if ("_size".equals(str3)) {
                    i = i2 + 1;
                    strArr3[i2] = "_size";
                    objArr[i2] = Long.valueOf(fileM9355d.length());
                }
            }
            i2 = i;
        }
        String[] strArr4 = new String[i2];
        System.arraycopy(strArr3, 0, strArr4, 0, i2);
        Object[] objArr2 = new Object[i2];
        System.arraycopy(objArr, 0, objArr2, 0, i2);
        MatrixCursor matrixCursor = new MatrixCursor(strArr4, 1);
        matrixCursor.addRow(objArr2);
        return matrixCursor;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        throw new UnsupportedOperationException("No external updates");
    }
}
