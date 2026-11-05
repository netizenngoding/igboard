package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wdt implements wgh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wdn f72607a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wgh f72608b;

    public wdt(wdn wdnVar, wgh wghVar) {
        this.f72607a = wdnVar;
        this.f72608b = wghVar;
    }

    @Override // p000.wgh
    public final Object apply(Object obj) {
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj2 = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, this.f72607a);
        try {
            Object objApply = this.f72608b.apply(obj);
            Object obj3 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
            return objApply;
        } catch (Throwable th) {
            try {
                wct.m34157a(th);
                throw th;
            } catch (Throwable th2) {
                Object obj4 = wdmVar.f72598c;
                wcx.m34161c(wdmVar, wdnVarM34161c);
                throw th2;
            }
        }
    }

    public final String toString() {
        return "propagating=[" + this.f72608b + ']';
    }
}
