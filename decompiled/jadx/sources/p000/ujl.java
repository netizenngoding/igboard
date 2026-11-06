package p000;

import android.text.TextUtils;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.Set;
import java.util.zip.ZipEntry;
import java.util.zip.ZipInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ujl implements ufu {

    /* JADX INFO: renamed from: a */
    private final lse f67957a;

    public ujl(xqs xqsVar) {
        this.f67957a = new lse(xqsVar, "ZipUnpacker");
    }

    /* JADX INFO: renamed from: e */
    public static String m32255e(ZipEntry zipEntry) throws IOException {
        String strM33030t = vec.m33030t(zipEntry);
        if (TextUtils.isEmpty(strM33030t)) {
            throw new IOException("Cannot unzip file containing entry with empty name");
        }
        return strM33030t;
    }

    /* JADX INFO: renamed from: f */
    static void m32256f(File file) throws IOException {
        if (!file.isDirectory() && !file.mkdirs()) {
            throw new IOException("Cannot create directory ".concat(String.valueOf(file.getAbsolutePath())));
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m32257g(InputStream inputStream, File file, ujk ujkVar, udi udiVar, wgu wguVar) throws IOException {
        ZipInputStream zipInputStream = new ZipInputStream(inputStream);
        while (true) {
            try {
                udiVar.m31871a();
                ZipEntry nextEntry = zipInputStream.getNextEntry();
                if (nextEntry == null) {
                    zipInputStream.close();
                    return;
                } else if (wguVar.mo15598a(nextEntry)) {
                    try {
                        ujkVar.mo32254a(file, new ujh(zipInputStream), nextEntry, udiVar);
                        zipInputStream.closeEntry();
                    } catch (Throwable th) {
                        zipInputStream.closeEntry();
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                try {
                    zipInputStream.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
    }

    @Override // p000.ufu
    /* JADX INFO: renamed from: a */
    public final xqp mo15858a(final ufp ufpVar, final String str, final File file, final File file2) {
        wxe wxeVar = udu.f67447a;
        ufd.m31966e(file);
        ufd.m31966e(file2);
        if (mo15859c(str)) {
            return this.f67957a.m23172u(ufpVar.mo32000o(), new ufa() { // from class: ujg
                @Override // p000.ufa
                /* JADX INFO: renamed from: a */
                public final Object mo15856a(udi udiVar) throws IOException {
                    InputStream xcaVar;
                    ujk ujjVar;
                    FileInputStream fileInputStream = new FileInputStream(file);
                    ufp ufpVar2 = ufpVar;
                    File file3 = file2;
                    String str2 = str;
                    try {
                        BufferedInputStream bufferedInputStream = new BufferedInputStream(fileInputStream);
                        try {
                            int iM31917f = ufpVar2.mo31999n().m31917f("padding_bytes");
                            if (iM31917f == 0) {
                                xcaVar = bufferedInputStream;
                            } else {
                                long jMo31988c = ufpVar2.mo31988c() - ((long) iM31917f);
                                int i = xcb.f73892a;
                                xcaVar = new xca(bufferedInputStream, jMo31988c);
                            }
                            try {
                                Set set = (Set) ufpVar2.mo31999n().m31912a("slice_prefixes_to_keep");
                                wgu pfmVar = set == null ? wgz.f72774a : new pfm(set, 10);
                                int iHashCode = str2.hashCode();
                                if (iHashCode == -281254653) {
                                    if (str2.equals("zip_zip")) {
                                        ujjVar = new ujj(new uji());
                                        ujl.m32257g(xcaVar, file3, ujjVar, udiVar, pfmVar);
                                        xcaVar.close();
                                        bufferedInputStream.close();
                                        fileInputStream.close();
                                        return null;
                                    }
                                    throw new IllegalArgumentException("Unsupported scheme.");
                                }
                                if (iHashCode == 120609 && str2.equals("zip")) {
                                    ujjVar = new uji();
                                    ujl.m32257g(xcaVar, file3, ujjVar, udiVar, pfmVar);
                                    xcaVar.close();
                                    bufferedInputStream.close();
                                    fileInputStream.close();
                                    return null;
                                }
                                throw new IllegalArgumentException("Unsupported scheme.");
                            } catch (Throwable th) {
                                try {
                                    xcaVar.close();
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            try {
                                bufferedInputStream.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (Throwable th5) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable th6) {
                            th5.addSuppressed(th6);
                        }
                        throw th5;
                    }
                }
            });
        }
        throw new IllegalArgumentException("Scheme not supported: ".concat(str));
    }

    @Override // p000.udj
    /* JADX INFO: renamed from: b */
    public final xqp mo15547b(uee ueeVar) {
        wxe wxeVar = udu.f67447a;
        return this.f67957a.m23171t(ueeVar);
    }

    @Override // p000.ufu
    /* JADX INFO: renamed from: c */
    public final boolean mo15859c(String str) {
        return "zip".equals(str) || "zip_zip".equals(str);
    }

    @Override // p000.udw
    /* JADX INFO: renamed from: d */
    public final String mo15549d() {
        return "ZipUnpacker";
    }
}
