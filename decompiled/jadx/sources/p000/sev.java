package p000;

import java.io.File;
import java.io.FileFilter;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.math.BigDecimal;
import java.math.MathContext;
import java.math.RoundingMode;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sev {

    /* JADX INFO: renamed from: a */
    public static final wvx f61446a = wvx.m34787i("com/google/android/libraries/inputmethod/utils/FileOperationUtils");

    /* JADX INFO: renamed from: b */
    public static final sev f61447b = new sev();

    static {
        new BigDecimal(1024);
        new MathContext(2, RoundingMode.HALF_UP);
        new MathContext(4, RoundingMode.HALF_UP);
    }

    /* JADX INFO: renamed from: f */
    public static boolean m29982f(InputStream inputStream, int i, OutputStream outputStream) {
        try {
            byte[] bArr = new byte[1024];
            int iMin = Math.min(i, 1024);
            while (i > 0) {
                int i2 = inputStream.read(bArr, 0, iMin);
                if (i2 <= 0) {
                    return true;
                }
                outputStream.write(bArr, 0, i2);
                i -= i2;
                iMin = Math.min(i, 1024);
            }
            return true;
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyStreamWithoutClose", (char) 591, "FileOperationUtils.java")).mo34846t("Failed to copy file");
            return false;
        }
    }

    /* JADX INFO: renamed from: n */
    public static final byte[] m29983n(File file) {
        if (file.isDirectory() || !file.canRead()) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", 663, "FileOperationUtils.java")).mo34849w("Cannot read from %s", file.getPath());
            return null;
        }
        long length = file.length();
        if (length == 0) {
            return ngw.f48322a;
        }
        if (length > 2147483639) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", 671, "FileOperationUtils.java")).mo34849w("Attempted to read too many bytes from %s", file.getPath());
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                byte[] bArr = new byte[(int) length];
                xcb.m35126c(fileInputStream, bArr);
                fileInputStream.close();
                return bArr;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readBytes", (char) 679, "FileOperationUtils.java")).mo34849w("Failed to read %s", file.getPath());
            return null;
        }
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [aamr, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final aamr m29984a(File file, aamx aamxVar) {
        aalc aalcVarM1106a = aalc.m1106a();
        if (file.isDirectory() || !file.canRead()) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readProto", 688, "FileOperationUtils.java")).mo34849w("Cannot read from %s", file.getPath());
            return null;
        }
        try {
            FileInputStream fileInputStream = new FileInputStream(file);
            try {
                ?? Mo889i = aamxVar.mo889i(fileInputStream, aalcVarM1106a);
                fileInputStream.close();
                return Mo889i;
            } catch (Throwable th) {
                try {
                    fileInputStream.close();
                    throw th;
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                    throw th;
                }
            }
        } catch (IOException | IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "readProto", (char) 696, "FileOperationUtils.java")).mo34849w("Failed to read %s", file.getPath());
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final File m29985b(String str) {
        File file = new File(str);
        if (!file.exists() && !file.mkdirs()) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createDirIfNotExists", 740, "FileOperationUtils.java")).mo34849w("Could not create the directory %s", str);
        }
        return file;
    }

    /* JADX INFO: renamed from: c */
    public final File m29986c(String str, String str2) {
        File file = new File(str, str2);
        if (!file.exists()) {
            try {
                if (!file.createNewFile()) {
                    ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createFileIfNotExists", 752, "FileOperationUtils.java")).mo34808J("Could not create the file: %s/%s", str, str2);
                    return null;
                }
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "createFileIfNotExists", 756, "FileOperationUtils.java")).mo34808J("Could not create the file: %s/%s", str, str2);
                return null;
            }
        }
        return file;
    }

    /* JADX WARN: Not initialized variable reg: 5, insn: 0x0054: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:85), block:B:16:0x0054 */
    /* JADX WARN: Not initialized variable reg: 5, insn: 0x005a: MOVE (r0 I:??[OBJECT, ARRAY]) = (r5 I:??[OBJECT, ARRAY]) (LINE:91), block:B:20:0x005a */
    /* JADX INFO: renamed from: d */
    public final boolean m29987d(File file, File file2) throws Throwable {
        AutoCloseable autoCloseable;
        AutoCloseable autoCloseable2;
        Throwable th;
        if (!file.exists()) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 365, "FileOperationUtils.java")).mo34849w("Cannot copy non-existing file %s", file.getPath());
            return false;
        }
        if (file.isDirectory()) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 369, "FileOperationUtils.java")).mo34849w("Cannot copy directory %s", file.getPath());
            return false;
        }
        AutoCloseable autoCloseable3 = null;
        m29989g(file2, null);
        try {
            try {
                try {
                    xcd xcdVar = new xcd();
                    try {
                        FileInputStream fileInputStream = new FileInputStream(file);
                        try {
                            FileOutputStream fileOutputStream = new FileOutputStream(file2);
                            xcdVar.m35134c(fileOutputStream);
                            boolean zM29982f = m29982f(fileInputStream, (int) file.length(), fileOutputStream);
                            xcdVar.close();
                            ngq.m24474a(fileInputStream);
                            return zM29982f;
                        } catch (Throwable th2) {
                            th = th2;
                            try {
                                throw xcdVar.m35132a(th);
                            } catch (Throwable th3) {
                                xcdVar.close();
                                throw th3;
                            }
                        }
                    } catch (Throwable th4) {
                        th = th4;
                    }
                } catch (Throwable th5) {
                    th = th5;
                    ngq.m24474a(autoCloseable3);
                    throw th;
                }
            } catch (IOException e) {
                e = e;
                ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 390, "FileOperationUtils.java")).mo34808J("Failed to copy from %s to %s", file.getAbsoluteFile(), file2.getAbsolutePath());
                ngq.m24474a(autoCloseable3);
                return false;
            }
        } catch (IOException e2) {
            e = e2;
            autoCloseable3 = autoCloseable2;
            ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copy", 390, "FileOperationUtils.java")).mo34808J("Failed to copy from %s to %s", file.getAbsoluteFile(), file2.getAbsolutePath());
            ngq.m24474a(autoCloseable3);
            return false;
        } catch (Throwable th6) {
            th = th6;
            autoCloseable3 = autoCloseable;
            ngq.m24474a(autoCloseable3);
            throw th;
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m29988e(InputStream inputStream, File file) {
        byte[] bArr = new byte[1024];
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            while (true) {
                try {
                    int i = inputStream.read(bArr, 0, 1024);
                    if (i <= 0) {
                        fileOutputStream.close();
                        return true;
                    }
                    fileOutputStream.write(bArr, 0, i);
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
                ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyFromStreamToFile", (char) 469, "FileOperationUtils.java")).mo34849w("Failed to copy from stream to file %s", file.getPath());
                return false;
            }
        } catch (IOException e) {
            ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "copyFromStreamToFile", (char) 469, "FileOperationUtils.java")).mo34849w("Failed to copy from stream to file %s", file.getPath());
            return false;
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m29989g(File file, FileFilter fileFilter) {
        if (file == null || !file.exists()) {
            return true;
        }
        if (file.isDirectory()) {
            File[] fileArrListFiles = file.listFiles(fileFilter);
            for (int i = 0; fileArrListFiles != null && i < fileArrListFiles.length; i++) {
                m29989g(fileArrListFiles[i], null);
            }
        }
        Objects.requireNonNull(file);
        return file.delete();
    }

    /* JADX INFO: renamed from: h */
    public final boolean m29990h(File file) {
        return file != null && file.exists();
    }

    /* JADX INFO: renamed from: i */
    public final boolean m29991i(File file) {
        if (!file.exists()) {
            if (file.mkdirs()) {
                if (!file.setWritable(true)) {
                    ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "mkdirs", 256, "FileOperationUtils.java")).mo34849w("Cannot set writable %s", file);
                    return false;
                }
            } else if (!file.exists()) {
                ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "mkdirs", 264, "FileOperationUtils.java")).mo34849w("Cannot create directory %s", file);
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: j */
    public final boolean m29992j(File file, File file2) {
        if (!file.exists()) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 315, "FileOperationUtils.java")).mo34849w("Cannot move non-existing file %s", file.getPath());
            return false;
        }
        if (file.isDirectory()) {
            ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 319, "FileOperationUtils.java")).mo34849w("Cannot move directory %s", file.getPath());
            return false;
        }
        if (file2.exists()) {
            if (file2.isDirectory()) {
                ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "move", 325, "FileOperationUtils.java")).mo34849w("Cannot overwrite directory %s", file2.getPath());
                return false;
            }
            m29989g(file2, null);
        }
        return file.renameTo(file2);
    }

    /* JADX INFO: renamed from: k */
    public final boolean m29993k(File file, File file2) {
        try {
            wzl.m34971Z(file, file2);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m29994l(byte[] bArr, File file) {
        File parentFile = file.getParentFile();
        if (parentFile != null && m29991i(parentFile)) {
            if (file.isDirectory()) {
                ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeBytes", 641, "FileOperationUtils.java")).mo34849w("Cannot write bytes to directory %s", file.getPath());
                return false;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    fileOutputStream.write(bArr);
                    fileOutputStream.close();
                    return true;
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
                ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeBytes", (char) 648, "FileOperationUtils.java")).mo34849w("Failed to write to %s", file.getPath());
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    public final boolean m29995m(File file, aamr aamrVar) {
        File parentFile = file.getParentFile();
        if (parentFile != null && m29991i(parentFile)) {
            if (file.isDirectory()) {
                ((wvu) ((wvu) f61446a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeProto", 721, "FileOperationUtils.java")).mo34849w("Cannot write bytes to directory %s", file.getPath());
                return false;
            }
            try {
                FileOutputStream fileOutputStream = new FileOutputStream(file);
                try {
                    aamrVar.mo878f(fileOutputStream);
                    fileOutputStream.close();
                    return true;
                } catch (Throwable th) {
                    try {
                        fileOutputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (IOException | IllegalStateException e) {
                ((wvu) ((wvu) ((wvu) f61446a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/utils/FileOperationUtils", "writeProto", (char) 730, "FileOperationUtils.java")).mo34849w("Failed to write to %s", file.getPath());
            }
        }
        return false;
    }
}
