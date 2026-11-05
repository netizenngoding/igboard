package p000;

import java.io.IOException;
import java.io.InputStream;
import java.security.DigestInputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uhx implements uhr {

    /* JADX INFO: renamed from: a */
    private final String f67825a;

    /* JADX INFO: renamed from: b */
    private final String f67826b;

    public uhx(String str, String str2) {
        this.f67825a = str;
        this.f67826b = str2;
    }

    @Override // p000.uhr
    /* JADX INFO: renamed from: a */
    public final String mo32198a(InputStream inputStream, udi udiVar) throws IOException {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance(this.f67826b);
            DigestInputStream digestInputStream = new DigestInputStream(inputStream, messageDigest);
            try {
                byte[] bArr = new byte[2048];
                while (digestInputStream.read(bArr) > 0) {
                    udiVar.m31871a();
                }
                String strM35093j = xbw.f73886f.m35093j(messageDigest.digest());
                digestInputStream.close();
                return strM35093j;
            } catch (Throwable th) {
                try {
                    digestInputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (NoSuchAlgorithmException e) {
            throw new IOException(e);
        }
    }

    public final String toString() {
        return this.f67825a;
    }
}
