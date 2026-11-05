package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class xqe extends xoc implements Runnable {

    /* JADX INFO: renamed from: a */
    private xqp f76475a;

    public xqe(xqp xqpVar) {
        this.f76475a = xqpVar;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: a */
    protected final String mo2969a() {
        xqp xqpVar = this.f76475a;
        if (xqpVar != null) {
            return dlj.m12888e((byte) 93, xqpVar, "delegate=[");
        }
        return null;
    }

    @Override // p000.xod
    /* JADX INFO: renamed from: ec */
    protected final void mo23700ec() {
        this.f76475a = null;
    }

    @Override // java.lang.Runnable
    public final void run() {
        xqp xqpVar = this.f76475a;
        if (xqpVar != null) {
            m35227q(xqpVar);
        }
    }
}
