package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bqa {

    /* JADX INFO: renamed from: a */
    public int f13117a;

    /* JADX INFO: renamed from: b */
    public int f13118b;

    /* JADX INFO: renamed from: c */
    public float f13119c;

    /* JADX INFO: renamed from: d */
    public float f13120d;

    /* JADX INFO: renamed from: h */
    public float f13124h;

    /* JADX INFO: renamed from: i */
    public int f13125i;

    /* JADX INFO: renamed from: e */
    public long f13121e = Long.MIN_VALUE;

    /* JADX INFO: renamed from: g */
    public long f13123g = -1;

    /* JADX INFO: renamed from: f */
    public long f13122f = 0;

    /* JADX INFO: renamed from: a */
    public final float m8154a(long j) {
        long j2 = this.f13121e;
        if (j < j2) {
            return 0.0f;
        }
        long j3 = this.f13123g;
        if (j3 < 0 || j < j3) {
            return bqb.m8155a((j - j2) / this.f13117a, 0.0f, 1.0f) * 0.5f;
        }
        float f = this.f13124h;
        return (1.0f - f) + (f * bqb.m8155a((j - j3) / this.f13125i, 0.0f, 1.0f));
    }
}
