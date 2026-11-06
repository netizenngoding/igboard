package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuo {

    /* JADX INFO: renamed from: d */
    public static final fgs f27401d = new fgs();

    /* JADX INFO: renamed from: a */
    public final int f27402a;

    /* JADX INFO: renamed from: b */
    public final int f27403b;

    /* JADX INFO: renamed from: c */
    public final int f27404c;

    public fuo(int i, int i2, int i3) {
        this.f27402a = i;
        this.f27403b = i2;
        this.f27404c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuo)) {
            return false;
        }
        fuo fuoVar = (fuo) obj;
        return this.f27402a == fuoVar.f27402a && this.f27403b == fuoVar.f27403b && this.f27404c == fuoVar.f27404c;
    }

    public final int hashCode() {
        return (((this.f27402a * 31) + this.f27403b) * 31) + this.f27404c;
    }

    public final String toString() {
        return "PhoneColumnIndices(numberIndex=" + this.f27402a + ", typeIndex=" + this.f27403b + ", labelIndex=" + this.f27404c + ')';
    }
}
