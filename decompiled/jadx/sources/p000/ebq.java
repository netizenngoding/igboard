package p000;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ebq implements dwa {

    /* JADX INFO: renamed from: a */
    private final dzm f22645a;

    public ebq(dzm dzmVar) {
        this.f22645a = dzmVar;
    }

    @Override // p000.dwa
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13172a(Object obj, File file, dwo dwoVar) throws Throwable {
        InputStream inputStream = (InputStream) obj;
        byte[] bArr = (byte[]) this.f22645a.m13320a(65536, byte[].class);
        FileOutputStream fileOutputStream = null;
        boolean z = false;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file);
                while (true) {
                    try {
                        int i = inputStream.read(bArr);
                        if (i == -1) {
                            break;
                        }
                        fileOutputStream2.write(bArr, 0, i);
                    } catch (IOException unused) {
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            fileOutputStream.close();
                        }
                        this.f22645a.m13322c(bArr);
                        return z;
                    } catch (Throwable th) {
                        th = th;
                        fileOutputStream = fileOutputStream2;
                        if (fileOutputStream != null) {
                            try {
                                fileOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        }
                        this.f22645a.m13322c(bArr);
                        throw th;
                    }
                }
                fileOutputStream2.close();
                z = true;
                fileOutputStream2.close();
            } catch (IOException unused3) {
            }
        } catch (IOException unused4) {
        } catch (Throwable th2) {
            th = th2;
        }
        this.f22645a.m13322c(bArr);
        return z;
    }
}
