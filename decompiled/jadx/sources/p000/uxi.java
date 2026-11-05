package p000;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uxi extends InputStream implements InputStreamRetargetInterface {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ uxk f69161a;

    public uxi(uxk uxkVar) {
        Objects.requireNonNull(uxkVar);
        this.f69161a = uxkVar;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        try {
            Inflater inflater = this.f69161a.f69163a;
            int iInflate = inflater.inflate(bArr, i, i2);
            if (iInflate > 0) {
                return iInflate;
            }
            if (i2 == 0) {
                return 0;
            }
            if (inflater.getRemaining() == 0) {
                return -1;
            }
            throw new IOException("Read no bytes (requested up to " + i2 + ") but did not reach end of stream, had " + this.f69161a.f69163a.getRemaining());
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        byte[] bArr = new byte[1];
        if (read(bArr, 0, 1) == -1) {
            return -1;
        }
        return bArr[0];
    }
}
