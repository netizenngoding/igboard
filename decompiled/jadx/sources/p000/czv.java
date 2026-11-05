package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class czv implements acgy {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cxc f20323a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ xqp f20324b;

    public czv(cxc cxcVar, xqp xqpVar) {
        this.f20323a = cxcVar;
        this.f20324b = xqpVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        Throwable th = (Throwable) obj;
        if (th instanceof czk) {
            this.f20323a.m12385i(((czk) th).f20287a);
        }
        this.f20324b.cancel(false);
        return acde.f5115a;
    }
}
