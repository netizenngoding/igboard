package p000;

import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abuq extends OutputStream {

    /* JADX INFO: renamed from: a */
    public final List f4266a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ abut f4267b;

    /* JADX INFO: renamed from: c */
    private abxr f4268c;

    public abuq(abut abutVar) {
        Objects.requireNonNull(abutVar);
        this.f4267b = abutVar;
        this.f4266a = new ArrayList();
    }

    @Override // java.io.OutputStream
    public final void write(byte[] bArr, int i, int i2) {
        if (this.f4268c == null) {
            abut abutVar = this.f4267b;
            abxr abxrVarMo2845a = abutVar.f4276g.mo2845a(Math.max(4096, i2));
            this.f4268c = abxrVarMo2845a;
            this.f4266a.add(abxrVarMo2845a);
        }
        while (i2 > 0) {
            int iMin = Math.min(i2, this.f4268c.mo2513b());
            abxr abxrVar = this.f4268c;
            if (iMin == 0) {
                abxr abxrVarMo2845a2 = this.f4267b.f4276g.mo2845a(Math.max(i2, abxrVar.mo2512a() << 1));
                this.f4268c = abxrVarMo2845a2;
                this.f4266a.add(abxrVarMo2845a2);
            } else {
                abxrVar.mo2515d(bArr, i, iMin);
                i += iMin;
                i2 -= iMin;
            }
        }
    }

    @Override // java.io.OutputStream
    public final void write(int i) {
        byte b = (byte) i;
        abxr abxrVar = this.f4268c;
        if (abxrVar != null && abxrVar.mo2513b() > 0) {
            this.f4268c.mo2514c(b);
        } else {
            write(new byte[]{b}, 0, 1);
        }
    }
}
