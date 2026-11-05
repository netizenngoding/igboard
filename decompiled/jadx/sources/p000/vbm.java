package p000;

import android.content.ContentResolver;
import android.content.Context;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vbm {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f69621a = 0;

    /* JADX INFO: renamed from: b */
    private static final String[] f69622b = {"com.android.", "com.google.", "com.chrome.", "com.nest.", "com.waymo.", "com.waze", "com.waze."};

    /* JADX INFO: renamed from: c */
    private static final String[] f69623c;

    /* JADX INFO: renamed from: d */
    private static final String[] f69624d;

    static {
        f69623c = new String[]{"media", (Build.HARDWARE.equals("goldfish") || Build.HARDWARE.equals("ranchu")) ? "androidx.test.services.storage.runfiles" : ""};
        f69624d = new String[]{"", "", "com.google.android.apps.docs.storage.legacy"};
    }

    /* JADX INFO: renamed from: a */
    public static InputStream m32824a(Context context, Uri uri) {
        return m32825b(context, uri, vbl.f69615a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0199, code lost:
    
        if (r6 == r15.f69617c) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x01af, code lost:
    
        r1 = r13.createDeviceProtectedStorageContext();
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x01b3, code lost:
    
        if (r1 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x01b5, code lost:
    
        r1 = r1.getDataDir();
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x01b9, code lost:
    
        if (r1 == null) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x01c3, code lost:
    
        if (r14.startsWith(m32827d(r1)) != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:111:0x01c5, code lost:
    
        r1 = m32829f(new p000.tjc(r13, 6));
        r2 = r1.length;
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x01d1, code lost:
    
        if (r4 >= r2) goto L158;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x01d3, code lost:
    
        r5 = r1[r4];
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x01d5, code lost:
    
        if (r5 == null) goto L160;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x01df, code lost:
    
        if (r14.startsWith(m32827d(r5)) != false) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x01e1, code lost:
    
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x01e4, code lost:
    
        r13 = m32829f(new p000.tjc(r13, r3));
        r1 = r13.length;
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:119:0x01ef, code lost:
    
        if (r2 >= r1) goto L162;
     */
    /* JADX WARN: Code restructure failed: missing block: B:120:0x01f1, code lost:
    
        r3 = r13[r2];
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x01f3, code lost:
    
        if (r3 == null) goto L164;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x01fd, code lost:
    
        if (r14.startsWith(m32827d(r3)) != false) goto L163;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x01ff, code lost:
    
        r2 = r2 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0059, code lost:
    
        if (r15.f69617c == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00a6, code lost:
    
        if (r15.f69617c != false) goto L19;
     */
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static InputStream m32825b(Context context, Uri uri, vbl vblVar) throws FileNotFoundException {
        int i;
        int i2;
        ContentResolver contentResolver = context.getContentResolver();
        if (Build.VERSION.SDK_INT < 30) {
            uri = Uri.parse(uri.toString());
        }
        String scheme = uri.getScheme();
        if ("android.resource".equals(scheme)) {
            return contentResolver.openInputStream(uri);
        }
        int i3 = 7;
        int i4 = 2;
        int i5 = 0;
        if (!"content".equals(scheme)) {
            if (!"file".equals(scheme)) {
                throw new FileNotFoundException("Unsupported scheme");
            }
            try {
                ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = contentResolver.openFileDescriptor(Uri.fromFile(new File(uri.getPath()).getCanonicalFile()), "r");
                try {
                    String canonicalPath = new File(uri.getPath()).getCanonicalPath();
                    m32828e(parcelFileDescriptorOpenFileDescriptor, canonicalPath);
                    if (!canonicalPath.startsWith("/proc/") && !canonicalPath.startsWith("/data/misc/")) {
                        vbl vblVar2 = vbl.f69615a;
                        boolean z = vblVar.f69618d;
                        wns wnsVar = vblVar.f69620f;
                        int i6 = ((wsx) wnsVar).f73398d;
                        int i7 = 0;
                        do {
                            if (i7 >= i6) {
                                i4 = 3;
                                break;
                            }
                            vbj vbjVar = (vbj) wnsVar.get(i7);
                            boolean z2 = vblVar.f69617c;
                            int iM32804a = vbjVar.m32804a();
                            i = iM32804a - 1;
                            if (iM32804a == 0) {
                                throw null;
                            }
                            i7++;
                            if (i == 0) {
                                i4 = 1;
                                break;
                            }
                        } while (i != 1);
                        int i8 = i4 - 1;
                        if (i8 != 0) {
                            if (i8 != 1) {
                                if ((r1 = context.getDataDir()) != null) {
                                }
                                i5 = 1;
                            }
                        }
                        return new ParcelFileDescriptor.AutoCloseInputStream(parcelFileDescriptorOpenFileDescriptor);
                    }
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(canonicalPath)));
                } catch (FileNotFoundException e) {
                    m32826c(parcelFileDescriptorOpenFileDescriptor, e);
                    throw e;
                } catch (IOException e2) {
                    FileNotFoundException fileNotFoundException = new FileNotFoundException("Validation failed.");
                    fileNotFoundException.initCause(e2);
                    m32826c(parcelFileDescriptorOpenFileDescriptor, fileNotFoundException);
                    throw fileNotFoundException;
                }
            } catch (IOException e3) {
                FileNotFoundException fileNotFoundException2 = new FileNotFoundException("Canonicalization failed.");
                fileNotFoundException2.initCause(e3);
                throw fileNotFoundException2;
            }
        }
        String authority = uri.getAuthority();
        ProviderInfo providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
        if (providerInfoResolveContentProvider == null) {
            int iLastIndexOf = authority.lastIndexOf(64);
            if (iLastIndexOf >= 0) {
                authority = authority.substring(iLastIndexOf + 1);
                providerInfoResolveContentProvider = context.getPackageManager().resolveContentProvider(authority, 0);
            }
            if (providerInfoResolveContentProvider == null) {
                vbl vblVar3 = vbl.f69615a;
            }
        }
        vbl vblVar4 = vbl.f69615a;
        wns wnsVar2 = vblVar.f69619e;
        int i9 = ((wsx) wnsVar2).f73398d;
        int i10 = 0;
        while (true) {
            if (i10 >= i9) {
                i2 = 3;
                break;
            }
            boolean z3 = vblVar.f69617c;
            i10++;
            if (((uri.getAuthority().lastIndexOf(64) < 0 || azp.m6975i(context, "android.permission.INTERACT_ACROSS_USERS") != 0) ? 3 : 2) - 1 == 1) {
                i2 = 2;
                break;
            }
        }
        if (i2 - 1 != 1) {
            if (!context.getPackageName().equals(providerInfoResolveContentProvider.packageName)) {
                if (!vblVar.f69617c) {
                    if (context.checkUriPermission(uri, Process.myPid(), Process.myUid(), 1) != 0 && providerInfoResolveContentProvider.exported) {
                        String[] strArr = f69623c;
                        int length = strArr.length;
                        int i11 = 0;
                        while (true) {
                            if (i11 >= 2) {
                                String[] strArr2 = f69624d;
                                int length2 = strArr2.length;
                                int i12 = 0;
                                while (true) {
                                    if (i12 >= 3) {
                                        String[] strArr3 = f69622b;
                                        while (i5 < 7) {
                                            String str = strArr3[i5];
                                            if (str.charAt(str.length() - 1) == '.') {
                                                if (!providerInfoResolveContentProvider.packageName.startsWith(str)) {
                                                    i5++;
                                                }
                                            } else if (!providerInfoResolveContentProvider.packageName.equals(str)) {
                                                i5++;
                                            }
                                        }
                                        break;
                                    }
                                    if (strArr2[i12].equals(authority)) {
                                        break;
                                    }
                                    i12++;
                                }
                            } else {
                                if (strArr[i11].equals(authority)) {
                                    break;
                                }
                                i11++;
                            }
                        }
                    }
                    InputStream inputStreamOpenInputStream = contentResolver.openInputStream(uri);
                    if (inputStreamOpenInputStream != null) {
                        return inputStreamOpenInputStream;
                    }
                    throw new FileNotFoundException("Content resolver returned null value.");
                }
            }
        }
        throw new FileNotFoundException("Can't open content uri.");
    }

    /* JADX INFO: renamed from: c */
    public static void m32826c(ParcelFileDescriptor parcelFileDescriptor, FileNotFoundException fileNotFoundException) {
        try {
            parcelFileDescriptor.close();
        } catch (IOException e) {
            fileNotFoundException.addSuppressed(e);
        }
    }

    /* JADX INFO: renamed from: d */
    private static String m32827d(File file) throws IOException {
        String canonicalPath = file.getCanonicalPath();
        return !canonicalPath.endsWith("/") ? String.valueOf(canonicalPath).concat("/") : canonicalPath;
    }

    /* JADX INFO: renamed from: e */
    private static void m32828e(ParcelFileDescriptor parcelFileDescriptor, String str) throws IOException {
        try {
            StructStat structStatFstat = Os.fstat(parcelFileDescriptor.getFileDescriptor());
            try {
                StructStat structStatLstat = Os.lstat(str);
                if (OsConstants.S_ISLNK(structStatLstat.st_mode)) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
                if (structStatFstat.st_dev != structStatLstat.st_dev || structStatFstat.st_ino != structStatLstat.st_ino) {
                    throw new FileNotFoundException("Can't open file: ".concat(String.valueOf(str)));
                }
            } catch (ErrnoException e) {
                throw new IOException(e);
            }
        } catch (ErrnoException e2) {
            throw new IOException(e2);
        }
    }

    /* JADX INFO: renamed from: f */
    private static File[] m32829f(Callable callable) {
        try {
            return (File[]) callable.call();
        } catch (NullPointerException e) {
            throw e;
        } catch (Exception e2) {
            throw new RuntimeException(e2);
        }
    }
}
