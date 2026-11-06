package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xnx implements Runnable {

    /* JADX INFO: renamed from: a */
    final xod f76362a;

    /* JADX INFO: renamed from: b */
    final xqp f76363b;

    public xnx(xod xodVar, xqp xqpVar) {
        this.f76362a = xodVar;
        this.f76363b = xqpVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f76362a.valueField == this) {
            xqp xqpVar = this.f76363b;
            if (xok.f76386m.mo35233f(this.f76362a, this, xod.m35221j(xqpVar))) {
                xod.m35222l(this.f76362a, false);
            }
        }
    }
}
