package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tmd {

    /* JADX INFO: renamed from: a */
    public final int f65124a;

    /* JADX INFO: renamed from: b */
    public final int f65125b;

    public tmd(int i, int i2) {
        this.f65124a = i;
        this.f65125b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tmd)) {
            return false;
        }
        tmd tmdVar = (tmd) obj;
        return this.f65124a == tmdVar.f65124a && this.f65125b == tmdVar.f65125b;
    }

    public final int hashCode() {
        return (this.f65124a * 31) + this.f65125b;
    }

    public final String toString() {
        return "TextBounds(start=" + this.f65124a + ", end=" + this.f65125b + ')';
    }
}
