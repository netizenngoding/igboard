package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class wdr implements xox {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ wdn f72603a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ xox f72604b;

    public /* synthetic */ wdr(wdn wdnVar, xox xoxVar) {
        this.f72603a = wdnVar;
        this.f72604b = xoxVar;
    }

    @Override // p000.xox
    /* JADX INFO: renamed from: a */
    public final xpc mo33171a(zlm zlmVar, Object obj) {
        int i = wdv.f72611a;
        xox xoxVar = this.f72604b;
        if (zlmVar == null) {
            achu.m3304k("closer");
        }
        wdn wdnVar = this.f72603a;
        wdm wdmVar = (wdm) wcx.f72549c.get();
        Object obj2 = wdmVar.f72598c;
        wdn wdnVarM34161c = wcx.m34161c(wdmVar, wdnVar);
        try {
            xpc xpcVarMo33171a = xoxVar.mo33171a(zlmVar, obj);
            Object obj3 = wdmVar.f72598c;
            wcx.m34161c(wdmVar, wdnVarM34161c);
            return xpcVarMo33171a;
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
}
