package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cfm implements Runnable {

    /* JADX INFO: renamed from: a */
    private final cei f14440a;

    /* JADX INFO: renamed from: b */
    private boolean f14441b;

    /* JADX INFO: renamed from: c */
    private final cek f14442c;

    public cfm(cek cekVar, cei ceiVar) {
        achu.m3301h(ceiVar, "event");
        this.f14442c = cekVar;
        this.f14440a = ceiVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f14441b) {
            return;
        }
        this.f14442c.m8985b(this.f14440a);
        this.f14441b = true;
    }
}
