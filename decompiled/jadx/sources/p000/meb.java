package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class meb implements mel {

    /* JADX INFO: renamed from: a */
    public final Object f45578a = new Object();

    /* JADX INFO: renamed from: b */
    public mec f45579b;

    public meb(mec mecVar) {
        this.f45579b = mecVar;
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: a */
    public final void mo23447a() {
        synchronized (this.f45578a) {
            this.f45579b = null;
        }
    }

    @Override // p000.mel
    /* JADX INFO: renamed from: b */
    public final void mo23448b(mek mekVar) {
        if (((mep) mekVar).f45592c) {
            synchronized (this.f45578a) {
                if (this.f45579b == null) {
                    return;
                }
                new lah(this, 14).run();
            }
        }
    }
}
