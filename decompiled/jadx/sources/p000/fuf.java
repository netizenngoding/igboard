package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuf {

    /* JADX INFO: renamed from: d */
    public static final fgs f27358d = new fgs();

    /* JADX INFO: renamed from: a */
    public final int f27359a;

    /* JADX INFO: renamed from: b */
    public final int f27360b;

    /* JADX INFO: renamed from: c */
    public final int f27361c;

    public fuf(int i, int i2, int i3) {
        this.f27359a = i;
        this.f27360b = i2;
        this.f27361c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuf)) {
            return false;
        }
        fuf fufVar = (fuf) obj;
        return this.f27359a == fufVar.f27359a && this.f27360b == fufVar.f27360b && this.f27361c == fufVar.f27361c;
    }

    public final int hashCode() {
        return (((this.f27359a * 31) + this.f27360b) * 31) + this.f27361c;
    }

    public final String toString() {
        return "EventColumnIndices(startDateIndex=" + this.f27359a + ", typeIndex=" + this.f27360b + ", labelIndex=" + this.f27361c + ')';
    }
}
