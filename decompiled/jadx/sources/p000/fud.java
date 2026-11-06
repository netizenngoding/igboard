package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fud {

    /* JADX INFO: renamed from: d */
    public static final fgs f27350d = new fgs();

    /* JADX INFO: renamed from: a */
    public final int f27351a;

    /* JADX INFO: renamed from: b */
    public final int f27352b;

    /* JADX INFO: renamed from: c */
    public final int f27353c;

    public fud(int i, int i2, int i3) {
        this.f27351a = i;
        this.f27352b = i2;
        this.f27353c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fud)) {
            return false;
        }
        fud fudVar = (fud) obj;
        return this.f27351a == fudVar.f27351a && this.f27352b == fudVar.f27352b && this.f27353c == fudVar.f27353c;
    }

    public final int hashCode() {
        return (((this.f27351a * 31) + this.f27352b) * 31) + this.f27353c;
    }

    public final String toString() {
        return "EmailColumnIndices(addressIndex=" + this.f27351a + ", typeIndex=" + this.f27352b + ", labelIndex=" + this.f27353c + ')';
    }
}
