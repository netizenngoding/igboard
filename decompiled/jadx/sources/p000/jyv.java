package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class jyv extends dud {

    /* JADX INFO: renamed from: a */
    public final int f40288a;

    /* JADX INFO: renamed from: b */
    public final int f40289b;

    public jyv(int i, int i2) {
        this.f40288a = i;
        this.f40289b = i2;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof jyv) {
            jyv jyvVar = (jyv) obj;
            if (this.f40288a == jyvVar.f40288a && this.f40289b == jyvVar.f40289b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.f40288a * 31) + this.f40289b;
    }

    public final String toString() {
        return C0000a.m22W(new Object[]{Integer.valueOf(this.f40288a), Integer.valueOf(this.f40289b)}, jyv.class);
    }
}
