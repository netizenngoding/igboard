package p000;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.provider.MediaStore;
import android.text.TextUtils;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fre {

    /* JADX INFO: renamed from: a */
    public static final wvx f27035a = wvx.m34787i("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils");

    /* JADX INFO: renamed from: c */
    private static final wns f27037c = wns.m34532r("_data");

    /* JADX INFO: renamed from: b */
    public static final wpa f27036b = wpa.m34624t("jpg", "jpeg", "png", "gif", "webp");

    /* JADX INFO: renamed from: a */
    static Uri m15341a(Context context, Uri uri, long j, Bitmap.CompressFormat compressFormat) {
        File fileM15343c = m15343c(context, j, sfj.m30084b(sfj.m30085c(compressFormat)));
        if (!fileM15343c.exists()) {
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(fileM15343c);
                try {
                    MediaStore.Images.Media.getBitmap(context.getContentResolver(), uri).compress(compressFormat, 100, fileOutputStream);
                    fileOutputStream.close();
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 218, "ClipboardImageFileProviderUtils.java")).mo34846t("Error finding image output file.");
                return null;
            } catch (NullPointerException e2) {
                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 222, "ClipboardImageFileProviderUtils.java")).mo34849w("Failed to get the bitmap from uri %s", uri);
                return null;
            } catch (SecurityException e3) {
                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeBitmapToFile", (char) 220, "ClipboardImageFileProviderUtils.java")).mo34846t("Permission Denial. Failed to read the image content.");
                return null;
            }
        }
        return m15354n(context, fileM15343c);
    }

    /* JADX WARN: Bottom block not found for handler: all -> 0x00be */
    /* JADX WARN: Code duplicated, block: B:105:0x0155  */
    /* JADX WARN: Code duplicated, block: B:107:0x015b A[DONT_INVERT, PHI: r10 r16
      0x015b: PHI (r10v4 boolean) = (r10v3 boolean), (r10v3 boolean), (r10v6 boolean), (r10v6 boolean), (r10v9 boolean), (r10v9 boolean) binds: [B:94:0x0128, B:96:0x012e, B:104:0x0153, B:106:0x0159, B:74:0x00e7, B:76:0x00ed] A[DONT_GENERATE, DONT_INLINE]
      0x015b: PHI (r16v4 android.net.Uri) = 
      (r16v3 android.net.Uri)
      (r16v3 android.net.Uri)
      (r16v6 android.net.Uri)
      (r16v6 android.net.Uri)
      (r16v11 android.net.Uri)
      (r16v11 android.net.Uri)
     binds: [B:94:0x0128, B:96:0x012e, B:104:0x0153, B:106:0x0159, B:74:0x00e7, B:76:0x00ed] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x0100 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:142:? A[Catch: all -> 0x00d4, SecurityException -> 0x00e1, IllegalStateException -> 0x00e3, IOException -> 0x00e5, SYNTHETIC, TRY_LEAVE, TryCatch #13 {all -> 0x00d4, blocks: (B:93:0x010d, B:103:0x0138, B:61:0x00d3, B:60:0x00d0, B:58:0x00cb), top: B:128:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x00ef A[PHI: r16
      0x00ef: PHI (r16v7 android.net.Uri) = (r16v3 android.net.Uri), (r16v6 android.net.Uri), (r16v11 android.net.Uri), (r16v13 android.net.Uri) binds: [B:96:0x012e, B:106:0x0159, B:76:0x00ed, B:26:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x015b, code lost:
    
        if (r10 == false) goto L108;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Uri m15342b(Context context, Uri uri, long j, String str) {
        Uri uri2;
        boolean z;
        InputStream inputStream;
        boolean z2;
        Throwable th;
        Throwable th2;
        Uri uri3 = null;
        if (!m15350j(context)) {
            ((wvu) ((wvu) f27035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "saveImageAndGetUri", 62, "ClipboardImageFileProviderUtils.java")).mo34846t("Failed to create clipboard image directory");
            return null;
        }
        if (str.isEmpty()) {
            return m15341a(context, uri, j, Bitmap.CompressFormat.JPEG);
        }
        File fileM15343c = m15343c(context, j, str);
        try {
            if (!fileM15343c.exists()) {
                try {
                    try {
                        try {
                            InputStream inputStreamOpenInputStream = context.getContentResolver().openInputStream(uri);
                            try {
                                FileOutputStream fileOutputStream = new FileOutputStream(fileM15343c);
                                try {
                                    if (inputStreamOpenInputStream != null) {
                                        try {
                                            byte[] bArr = new byte[8192];
                                            long j2 = 0;
                                            while (true) {
                                                int i = inputStreamOpenInputStream.read(bArr);
                                                uri2 = uri3;
                                                if (i == -1) {
                                                    z = true;
                                                    break;
                                                }
                                                inputStream = inputStreamOpenInputStream;
                                                j2 += (long) i;
                                                if (j2 > 100663296) {
                                                    try {
                                                        ((wvu) ((wvu) f27035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 190, "ClipboardImageFileProviderUtils.java")).mo34804F("Image file size limit exceeded (%d bytes) for uri: %s", j2, uri);
                                                        try {
                                                            fileOutputStream.close();
                                                            try {
                                                                inputStream.close();
                                                                if (fileM15343c.exists()) {
                                                                    fileM15343c.delete();
                                                                }
                                                            } catch (IOException e) {
                                                                e = e;
                                                                z = false;
                                                                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 199, "ClipboardImageFileProviderUtils.java")).mo34846t("Error finding image output file.");
                                                                if (0 != 0) {
                                                                }
                                                            } catch (IllegalStateException e2) {
                                                                e = e2;
                                                                z = false;
                                                                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 199, "ClipboardImageFileProviderUtils.java")).mo34846t("Error finding image output file.");
                                                                if (0 != 0) {
                                                                }
                                                            } catch (SecurityException e3) {
                                                                e = e3;
                                                                z = false;
                                                                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 201, "ClipboardImageFileProviderUtils.java")).mo34846t("Permission Denial. Failed to read the image content.");
                                                                if (0 == 0 || !fileM15343c.exists()) {
                                                                }
                                                                return uri2;
                                                            }
                                                        } catch (Throwable th3) {
                                                            th = th3;
                                                            z2 = false;
                                                            th = th;
                                                            if (inputStream != null) {
                                                                throw th;
                                                            }
                                                            try {
                                                                inputStream.close();
                                                                throw th;
                                                            } catch (Throwable th4) {
                                                                th.addSuppressed(th4);
                                                                throw th;
                                                            }
                                                        }
                                                    } catch (Throwable th5) {
                                                        th2 = th5;
                                                        z2 = false;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th6) {
                                                            th2.addSuppressed(th6);
                                                            throw th2;
                                                        }
                                                    }
                                                } else {
                                                    z2 = false;
                                                    try {
                                                        fileOutputStream.write(bArr, 0, i);
                                                        inputStreamOpenInputStream = inputStream;
                                                        uri3 = uri2;
                                                    } catch (Throwable th7) {
                                                        th = th7;
                                                        th2 = th;
                                                        fileOutputStream.close();
                                                        throw th2;
                                                    }
                                                }
                                                return uri2;
                                            }
                                        } catch (Throwable th8) {
                                            th = th8;
                                            inputStream = inputStreamOpenInputStream;
                                            z2 = false;
                                        }
                                    } else {
                                        uri2 = null;
                                        z = false;
                                    }
                                    fileOutputStream.close();
                                    if (inputStream != null) {
                                        inputStream.close();
                                    }
                                    if (!z && fileM15343c.exists()) {
                                        fileM15343c.delete();
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    th = th;
                                    if (inputStream != null) {
                                        throw th;
                                    }
                                    inputStream.close();
                                    throw th;
                                }
                                inputStream = inputStreamOpenInputStream;
                            } catch (Throwable th10) {
                                th = th10;
                                inputStream = inputStreamOpenInputStream;
                            }
                        } catch (Throwable th11) {
                            th = th11;
                            if (0 == 0 && fileM15343c.exists()) {
                                fileM15343c.delete();
                            }
                            throw th;
                        }
                    } catch (IOException e4) {
                        e = e4;
                        uri2 = null;
                        z = false;
                        ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 199, "ClipboardImageFileProviderUtils.java")).mo34846t("Error finding image output file.");
                        if (0 != 0 && fileM15343c.exists()) {
                            fileM15343c.delete();
                        }
                        return uri2;
                    } catch (IllegalStateException e5) {
                        e = e5;
                        uri2 = null;
                        z = false;
                        ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 199, "ClipboardImageFileProviderUtils.java")).mo34846t("Error finding image output file.");
                        if (0 != 0) {
                        }
                    } catch (SecurityException e6) {
                        e = e6;
                        uri2 = null;
                    }
                } catch (IOException e7) {
                    e = e7;
                    ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 199, "ClipboardImageFileProviderUtils.java")).mo34846t("Error finding image output file.");
                    if (0 != 0) {
                    }
                } catch (IllegalStateException e8) {
                    e = e8;
                    ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 199, "ClipboardImageFileProviderUtils.java")).mo34846t("Error finding image output file.");
                    if (0 != 0) {
                    }
                } catch (SecurityException e9) {
                    e = e9;
                    ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "writeImageBytesToFile", 201, "ClipboardImageFileProviderUtils.java")).mo34846t("Permission Denial. Failed to read the image content.");
                    if (0 == 0) {
                    }
                }
                return uri2;
            }
            uri2 = null;
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeFile(fileM15343c.getAbsolutePath(), options);
            if (options.outWidth > 0 && options.outHeight > 0) {
                return m15354n(context, fileM15343c);
            }
            ((wvu) ((wvu) f27035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "saveImageAndGetUri", 77, "ClipboardImageFileProviderUtils.java")).mo34849w("Invalid image content from uri: %s", uri);
            fileM15343c.delete();
            return uri2;
        } catch (Throwable th12) {
            th = th12;
        }
    }

    /* JADX INFO: renamed from: c */
    public static File m15343c(Context context, long j, String str) {
        return new File(m15344d(context), j + '.' + str);
    }

    /* JADX INFO: renamed from: d */
    static File m15344d(Context context) {
        return new File(context.getApplicationContext().getFilesDir(), "clipboard_image");
    }

    /* JADX INFO: renamed from: e */
    static File m15345e(Context context, String str) {
        if (!m15352l(context, str)) {
            return null;
        }
        return new File(m15344d(context), str.substring(str.lastIndexOf("/") + 1));
    }

    /* JADX INFO: renamed from: f */
    public static String m15346f(Context context, Uri uri) {
        Uri uri2;
        try {
            uri2 = uri;
            try {
                Cursor cursorQuery = context.getContentResolver().query(uri2, (String[]) f27037c.toArray(new String[0]), null, null, "date_added DESC");
                if (cursorQuery != null) {
                    try {
                        if (cursorQuery.moveToFirst()) {
                            String string = cursorQuery.getString(cursorQuery.getColumnIndex("_data"));
                            cursorQuery.close();
                            return string;
                        }
                    } catch (Throwable th) {
                        if (cursorQuery == null) {
                            throw th;
                        }
                        try {
                            cursorQuery.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                }
                ((wvu) ((wvu) f27035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", 242, "ClipboardImageFileProviderUtils.java")).mo34849w("Failed to get path of the image %s.", uri2);
                if (cursorQuery == null) {
                    return null;
                }
                cursorQuery.close();
                return null;
            } catch (SQLiteException e) {
                e = e;
                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).mo34849w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            } catch (IllegalArgumentException e2) {
                e = e2;
                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).mo34849w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            } catch (IllegalStateException e3) {
                e = e3;
                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).mo34849w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            } catch (SecurityException e4) {
                e = e4;
                ((wvu) ((wvu) ((wvu) f27035a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "getImagePath", (char) 248, "ClipboardImageFileProviderUtils.java")).mo34849w("Permission Denial. Failed to get data for the uri %s.", uri2);
                return null;
            }
        } catch (SQLiteException | IllegalArgumentException | IllegalStateException | SecurityException e5) {
            e = e5;
            uri2 = uri;
        }
    }

    /* JADX INFO: renamed from: g */
    public static String m15347g(Context context, String str) {
        String strM15346f;
        Uri uri = Uri.parse(str);
        String strM30086d = sfj.m30086d(uri);
        return (!strM30086d.isEmpty() || m15352l(context, str) || (strM15346f = m15346f(context, uri)) == null) ? strM30086d : sfj.m30087e(new File(strM15346f));
    }

    /* JADX INFO: renamed from: h */
    public static void m15348h(Context context, String str) {
        File fileM15345e = m15345e(context, str);
        if (fileM15345e == null || fileM15345e.delete()) {
            return;
        }
        ((wvu) ((wvu) f27035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "deleteImageFile", 138, "ClipboardImageFileProviderUtils.java")).mo34849w("Failed to delete image clip file %s", fileM15345e);
    }

    /* JADX INFO: renamed from: i */
    public static void m15349i(Context context, long j, String str) {
        m15348h(context, str);
        wui it = f27036b.iterator();
        while (it.hasNext()) {
            File fileM15343c = m15343c(context, j, (String) it.next());
            if (fileM15343c.exists() && !fileM15343c.delete()) {
                ((wvu) ((wvu) f27035a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardImageFileProviderUtils", "deleteImageFiles", 126, "ClipboardImageFileProviderUtils.java")).mo34849w("Failed to delete image clip file %s", fileM15343c);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    static boolean m15350j(Context context) {
        return sev.f61447b.m29991i(m15344d(context));
    }

    /* JADX INFO: renamed from: k */
    public static boolean m15351k(Context context, Uri uri) {
        return m15352l(context, uri.toString());
    }

    /* JADX INFO: renamed from: l */
    public static boolean m15352l(Context context, String str) {
        return str.contains(context.getPackageName());
    }

    /* JADX INFO: renamed from: m */
    public static boolean m15353m(Context context, fpk fpkVar) {
        if (fpkVar == null) {
            return false;
        }
        String strM15208j = fpkVar.m15208j();
        return (TextUtils.isEmpty(strM15208j) || m15352l(context, strM15208j)) ? false : true;
    }

    /* JADX INFO: renamed from: n */
    private static Uri m15354n(Context context, File file) {
        return bja.m7573a(context, sgd.m30175u(context, ".fileprovider"), file);
    }
}
