package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class off {

    /* JADX INFO: renamed from: g */
    final long f50773g;

    public off(long j) {
        this.f50773g = j;
    }

    /* JADX INFO: renamed from: c */
    static long m25438c(int i, int i2, int i3) {
        return (((long) i) << 60) | (((long) i2) << 32) | ((long) i3);
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo25350a();

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof off) && this.f50773g == ((off) obj).f50773g;
    }

    public int hashCode() {
        return C0000a.m177w(this.f50773g);
    }
}
