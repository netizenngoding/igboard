package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuu {

    /* JADX INFO: renamed from: d */
    public static final gog f27451d = new gog();

    /* JADX INFO: renamed from: a */
    public final int f27452a;

    /* JADX INFO: renamed from: b */
    public final int f27453b;

    /* JADX INFO: renamed from: c */
    public final int f27454c;

    public fuu(int i, int i2, int i3) {
        this.f27452a = i;
        this.f27453b = i2;
        this.f27454c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuu)) {
            return false;
        }
        fuu fuuVar = (fuu) obj;
        return this.f27452a == fuuVar.f27452a && this.f27453b == fuuVar.f27453b && this.f27454c == fuuVar.f27454c;
    }

    public final int hashCode() {
        return (((this.f27452a * 31) + this.f27453b) * 31) + this.f27454c;
    }

    public final String toString() {
        return "WebsiteColumnIndices(urlIndex=" + this.f27452a + ", typeIndex=" + this.f27453b + ", labelIndex=" + this.f27454c + ')';
    }
}
