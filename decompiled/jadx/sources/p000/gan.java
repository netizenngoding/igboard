package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gan implements Runnable {

    /* JADX INFO: renamed from: b */
    private final ytc f28285b;

    /* JADX INFO: renamed from: c */
    private final gao f28286c;

    /* JADX INFO: renamed from: d */
    private final yst f28287d;

    /* JADX INFO: renamed from: e */
    private final yte f28288e;

    /* JADX INFO: renamed from: f */
    private final boolean f28289f;

    /* JADX INFO: renamed from: g */
    private final qgc f28290g;

    /* JADX INFO: renamed from: h */
    private final long f28291h;

    /* JADX INFO: renamed from: i */
    private final long f28292i;

    /* JADX INFO: renamed from: k */
    private boolean f28294k = false;

    /* JADX INFO: renamed from: j */
    private boolean f28293j = false;

    /* JADX INFO: renamed from: a */
    public boolean f28284a = false;

    public gan(gao gaoVar, yst ystVar, ytc ytcVar, yte yteVar, boolean z, long j, long j2, qgc qgcVar) {
        this.f28286c = gaoVar;
        this.f28287d = ystVar;
        this.f28285b = ytcVar;
        this.f28288e = yteVar;
        this.f28289f = z;
        this.f28291h = j;
        this.f28292i = j2;
        this.f28290g = qgcVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m15706a() {
        this.f28294k = true;
        run();
    }

    /* JADX INFO: renamed from: b */
    final boolean m15707b() {
        return !this.f28293j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        gao gaoVar = this.f28286c;
        yst ystVar = this.f28287d;
        ytc ytcVar = this.f28285b;
        boolean zM15728q = gaoVar.m15728q(ystVar, ytcVar, this.f28288e, this.f28289f, this.f28291h, this.f28292i, this.f28290g);
        if (zM15728q && ytcVar == ytc.OPERATION_DECODE_GESTURE_END) {
            gaoVar.m15723l(false);
        }
        if (zM15728q && ytcVar == ytc.OPERATION_FETCH_SUGGESTIONS) {
            gaoVar.m15724m(false);
        }
        this.f28284a = zM15728q;
        this.f28293j = true;
        if (!this.f28294k && ytcVar == ytc.OPERATION_DECODE_GESTURE_END && gaoVar.f28329v) {
            gaoVar.f28309b.mo26228R().mo17400n(fzo.WAIT_FOR_DECODE_GESTURE, Boolean.TRUE, Boolean.valueOf(zM15728q));
            gaoVar.f28329v = false;
        }
    }
}
