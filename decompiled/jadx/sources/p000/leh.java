package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class leh {

    /* JADX INFO: renamed from: a */
    protected final int f43841a;

    public leh(int i) {
        Object[] objArr = {Integer.valueOf(i)};
        if (i <= 0) {
            throw new IllegalArgumentException(String.format("bad alias: %s", objArr));
        }
        this.f43841a = i;
    }

    /* JADX INFO: renamed from: a */
    public final long m22366a(long j) {
        long j2 = this.f43841a;
        return j2 * (j / j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof leh) && this.f43841a == ((leh) obj).f43841a;
    }
}
