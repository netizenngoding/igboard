package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfl {

    /* JADX INFO: renamed from: a */
    public int f28812a;

    /* JADX INFO: renamed from: b */
    public int f28813b;

    public gfl(int i, int i2) {
        this.f28812a = i;
        this.f28813b = i2;
    }

    /* JADX INFO: renamed from: a */
    public static gfl m16001a(gfl gflVar, gfl gflVar2) {
        return new gfl(Math.min(gflVar.f28812a, gflVar2.f28812a), Math.max(gflVar.f28813b, gflVar2.f28813b));
    }

    /* JADX INFO: renamed from: b */
    public final void m16002b(int i) {
        this.f28812a += i;
        this.f28813b += i;
    }

    /* JADX INFO: renamed from: c */
    public final void m16003c(int i, int i2) {
        this.f28812a = i;
        this.f28813b = i2;
    }

    /* JADX INFO: renamed from: d */
    public final boolean m16004d() {
        return this.f28812a == this.f28813b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof gfl)) {
            return false;
        }
        gfl gflVar = (gfl) obj;
        return gflVar.f28812a == this.f28812a && gflVar.f28813b == this.f28813b;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f28812a), Integer.valueOf(this.f28813b));
    }

    public final String toString() {
        return "[" + this.f28812a + ", " + this.f28813b + ')';
    }
}
