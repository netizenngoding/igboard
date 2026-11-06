package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xtg extends ybi {

    /* JADX INFO: renamed from: a */
    public final int f76612a;

    /* JADX INFO: renamed from: b */
    public final int f76613b;

    /* JADX INFO: renamed from: c */
    public final int f76614c = 16;

    /* JADX INFO: renamed from: d */
    public final xtf f76615d;

    public xtg(int i, int i2, xtf xtfVar) {
        this.f76612a = i;
        this.f76613b = i2;
        this.f76615d = xtfVar;
    }

    @Override // p000.xsi
    /* JADX INFO: renamed from: a */
    public final boolean mo35368a() {
        return this.f76615d != xtf.f76610c;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof xtg)) {
            return false;
        }
        xtg xtgVar = (xtg) obj;
        if (xtgVar.f76612a == this.f76612a && xtgVar.f76613b == this.f76613b) {
            int i = xtgVar.f76614c;
            if (xtgVar.f76615d == this.f76615d) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(xtg.class, Integer.valueOf(this.f76612a), Integer.valueOf(this.f76613b), 16, this.f76615d);
    }

    public final String toString() {
        return "AesEax Parameters (variant: " + String.valueOf(this.f76615d) + ", " + this.f76613b + "-byte IV, 16-byte tag, and " + this.f76612a + "-byte key)";
    }
}
