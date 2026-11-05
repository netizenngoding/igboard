package p000;

import java.io.IOException;
import java.io.InputStream;
import java.util.zip.CheckedInputStream;
import java.util.zip.Checksum;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class uht implements uhr {

    /* JADX INFO: renamed from: a */
    private final String f67820a;

    /* JADX INFO: renamed from: b */
    private final whq f67821b;

    public uht(String str, whq whqVar) {
        this.f67820a = str;
        this.f67821b = whqVar;
    }

    @Override // p000.uhr
    /* JADX INFO: renamed from: a */
    public final String mo32198a(InputStream inputStream, udi udiVar) throws IOException {
        Checksum checksum = (Checksum) this.f67821b.get();
        CheckedInputStream checkedInputStream = new CheckedInputStream(inputStream, checksum);
        try {
            byte[] bArr = new byte[2048];
            while (checkedInputStream.read(bArr) > 0) {
                udiVar.m31871a();
            }
            String hexString = Long.toHexString(checksum.getValue());
            checkedInputStream.close();
            return hexString;
        } catch (Throwable th) {
            try {
                checkedInputStream.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final String toString() {
        return this.f67820a;
    }
}
