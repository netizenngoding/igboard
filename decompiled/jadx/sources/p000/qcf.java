package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qcf {

    /* JADX INFO: renamed from: a */
    public final long f56089a;

    /* JADX INFO: renamed from: b */
    private final int f56090b;

    /* JADX INFO: renamed from: c */
    private final qai f56091c;

    /* JADX INFO: renamed from: d */
    private int f56092d;

    public qcf(int i, int i2) {
        this.f56090b = i2;
        this.f56091c = new qai(i, i >> 1);
        this.f56089a = ((1 << i) - 1) << i2;
    }

    /* JADX INFO: renamed from: a */
    public final long m28046a() {
        int i = this.f56092d;
        this.f56092d = i + 1;
        long j = ((long) this.f56091c.f55902a[i]) << this.f56090b;
        if ((this.f56089a & j) == j) {
            return j;
        }
        throw new why("Generated state exceeds its predefined range!");
    }
}
