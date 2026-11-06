package p000;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import p008j$.p011io.DesugarInputStream;
import p008j$.p011io.InputStreamRetargetInterface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acar extends InputStream implements InputStreamRetargetInterface, abje, abjz {

    /* JADX INFO: renamed from: a */
    public aamr f5009a;

    /* JADX INFO: renamed from: b */
    public final aamx f5010b;

    /* JADX INFO: renamed from: c */
    private ByteArrayInputStream f5011c;

    public acar(aamr aamrVar, aamx aamxVar) {
        this.f5009a = aamrVar;
        this.f5010b = aamxVar;
    }

    @Override // p000.abje
    /* JADX INFO: renamed from: a */
    public final int mo2218a(OutputStream outputStream) throws IOException {
        aamr aamrVar = this.f5009a;
        if (aamrVar != null) {
            int iMo1363k = aamrVar.mo1363k();
            this.f5009a.mo878f(outputStream);
            this.f5009a = null;
            return iMo1363k;
        }
        ByteArrayInputStream byteArrayInputStream = this.f5011c;
        if (byteArrayInputStream == null) {
            return 0;
        }
        aalc aalcVar = acau.f5016a;
        zli.m36119br(outputStream, "outputStream cannot be null!");
        byte[] bArr = new byte[8192];
        long j = 0;
        while (true) {
            int i = byteArrayInputStream.read(bArr);
            if (i == -1) {
                int i2 = (int) j;
                this.f5011c = null;
                return i2;
            }
            outputStream.write(bArr, 0, i);
            j += (long) i;
        }
    }

    @Override // java.io.InputStream
    public final int available() {
        aamr aamrVar = this.f5009a;
        if (aamrVar != null) {
            return aamrVar.mo1363k();
        }
        ByteArrayInputStream byteArrayInputStream = this.f5011c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) {
        aamr aamrVar = this.f5009a;
        if (aamrVar != null) {
            int iMo1363k = aamrVar.mo1363k();
            if (iMo1363k == 0) {
                this.f5009a = null;
                this.f5011c = null;
                return -1;
            }
            if (i2 >= iMo1363k) {
                aaku aakuVar = new aaku(bArr, i, iMo1363k);
                this.f5009a.mo1359N(aakuVar);
                aakuVar.m1095M();
                this.f5009a = null;
                this.f5011c = null;
                return iMo1363k;
            }
            this.f5011c = new ByteArrayInputStream(this.f5009a.mo879g());
            this.f5009a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f5011c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // java.io.InputStream, p008j$.p011io.InputStreamRetargetInterface
    public final /* synthetic */ long transferTo(OutputStream outputStream) {
        return DesugarInputStream.transferTo(this, outputStream);
    }

    @Override // java.io.InputStream
    public final int read() {
        aamr aamrVar = this.f5009a;
        if (aamrVar != null) {
            this.f5011c = new ByteArrayInputStream(aamrVar.mo879g());
            this.f5009a = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.f5011c;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }
}
