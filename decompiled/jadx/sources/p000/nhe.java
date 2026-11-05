package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nhe {

    /* JADX INFO: renamed from: a */
    public String f48341a;

    /* JADX INFO: renamed from: b */
    public long f48342b;

    /* JADX INFO: renamed from: c */
    public Instant f48343c;

    /* JADX INFO: renamed from: d */
    public String f48344d;

    /* JADX INFO: renamed from: e */
    public boolean f48345e;

    /* JADX INFO: renamed from: f */
    public wns f48346f;

    /* JADX INFO: renamed from: g */
    public xnf f48347g;

    /* JADX INFO: renamed from: h */
    public String f48348h;

    /* JADX INFO: renamed from: i */
    public String f48349i;

    /* JADX INFO: renamed from: j */
    public byte f48350j;

    /* JADX INFO: renamed from: a */
    public final void m24499a(wns wnsVar) {
        if (wnsVar == null) {
            throw new NullPointerException("Null clipDatas");
        }
        this.f48346f = wnsVar;
    }

    /* JADX INFO: renamed from: b */
    public final void m24500b(long j) {
        this.f48342b = j;
        this.f48350j = (byte) (this.f48350j | 1);
    }

    /* JADX INFO: renamed from: c */
    public final void m24501c(Instant instant) {
        if (instant == null) {
            throw new NullPointerException("Null happenedTime");
        }
        this.f48343c = instant;
    }

    /* JADX INFO: renamed from: d */
    public final void m24502d(boolean z) {
        this.f48345e = z;
        this.f48350j = (byte) (this.f48350j | 2);
    }
}
