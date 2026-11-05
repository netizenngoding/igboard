package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fuj {

    /* JADX INFO: renamed from: d */
    public static final fgs f27369d = new fgs();

    /* JADX INFO: renamed from: a */
    public final int f27370a;

    /* JADX INFO: renamed from: b */
    public final int f27371b;

    /* JADX INFO: renamed from: c */
    public final int f27372c;

    public fuj(int i, int i2, int i3) {
        this.f27370a = i;
        this.f27371b = i2;
        this.f27372c = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fuj)) {
            return false;
        }
        fuj fujVar = (fuj) obj;
        return this.f27370a == fujVar.f27370a && this.f27371b == fujVar.f27371b && this.f27372c == fujVar.f27372c;
    }

    public final int hashCode() {
        return (((this.f27370a * 31) + this.f27371b) * 31) + this.f27372c;
    }

    public final String toString() {
        return "NicknameColumnIndices(nameIndex=" + this.f27370a + ", typeIndex=" + this.f27371b + ", labelIndex=" + this.f27372c + ')';
    }
}
