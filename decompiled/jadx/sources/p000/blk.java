package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class blk extends blj {

    /* JADX INFO: renamed from: a */
    private final Object f12905a;

    public blk(int i) {
        super(i);
        this.f12905a = new Object();
    }

    @Override // p000.blj, p000.bli
    /* JADX INFO: renamed from: a */
    public final Object mo7681a() {
        Object objMo7681a;
        synchronized (this.f12905a) {
            objMo7681a = super.mo7681a();
        }
        return objMo7681a;
    }

    @Override // p000.blj, p000.bli
    /* JADX INFO: renamed from: b */
    public final boolean mo7682b(Object obj) {
        boolean zMo7682b;
        achu.m3301h(obj, "instance");
        synchronized (this.f12905a) {
            zMo7682b = super.mo7682b(obj);
        }
        return zMo7682b;
    }
}
