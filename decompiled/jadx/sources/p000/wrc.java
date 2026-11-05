package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wrc implements wqu {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: c */
    public static final wrc f73324c = new wrc(2);

    /* JADX INFO: renamed from: b */
    public static final wrc f73323b = new wrc(1);

    /* JADX INFO: renamed from: a */
    public static final wrc f73322a = new wrc(0);

    public wrc(int i) {
        this.$cid = i;
    }

    /* JADX INFO: renamed from: g */
    public static final wre m34696g(Object obj, int i, wre wreVar) {
        return wreVar == null ? new wre(obj, i) : new wrd(obj, i, wreVar);
    }

    /* JADX INFO: renamed from: h */
    public static final wrb m34697h(Object obj, int i, wrb wrbVar) {
        return wrbVar == null ? new wrb(obj, i) : new wra(obj, i, wrbVar);
    }

    /* JADX INFO: renamed from: i */
    public static final wrn m34698i(wro wroVar, Object obj, int i, wrn wrnVar) {
        ReferenceQueue referenceQueue = wroVar.f73335g;
        return wrnVar == null ? new wrn(referenceQueue, obj, i) : new wrm(referenceQueue, obj, i, wrnVar);
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ wqt mo34675a(wqx wqxVar, wqt wqtVar, wqt wqtVar2) {
        int i = this.$cid;
        if (i == 0) {
            wrf wrfVar = (wrf) wqxVar;
            wre wreVar = (wre) wqtVar;
            wre wreVar2 = (wre) wqtVar2;
            if (wqx.m34681m(wreVar)) {
                return null;
            }
            wre wreVarM34696g = m34696g(wreVar.f73295a, wreVar.f73296b, wreVar2);
            wreVarM34696g.f73326c = wreVar.f73326c.mo34665b(wrfVar.f73327g, wreVarM34696g);
            return wreVarM34696g;
        }
        if (i == 1) {
            wrb wrbVar = (wrb) wqtVar;
            wrb wrbVarM34697h = m34697h(wrbVar.f73295a, wrbVar.f73296b, (wrb) wqtVar2);
            wrbVarM34697h.f73321c = wrbVar.f73321c;
            return wrbVarM34697h;
        }
        wro wroVar = (wro) wqxVar;
        wrn wrnVar = (wrn) wqtVar;
        wrn wrnVar2 = (wrn) wqtVar2;
        Object obj = wrnVar.get();
        if (obj == null || wqx.m34681m(wrnVar)) {
            return null;
        }
        wrn wrnVarM34698i = m34698i(wroVar, obj, wrnVar.f73297a, wrnVar2);
        wrnVarM34698i.f73334b = wrnVar.f73334b.mo34665b(wroVar.f73336h, wrnVarM34698i);
        return wrnVarM34698i;
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ wqt mo34676b(wqx wqxVar, Object obj, int i, wqt wqtVar) {
        int i2 = this.$cid;
        if (i2 != 0) {
            return i2 != 1 ? m34698i((wro) wqxVar, obj, i, (wrn) wqtVar) : m34697h(obj, i, (wrb) wqtVar);
        }
        return m34696g(obj, i, (wre) wqtVar);
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ wqx mo34677c(wrt wrtVar, int i) {
        int i2 = this.$cid;
        if (i2 != 0) {
            return i2 != 1 ? new wro(wrtVar, i) : new wqx(wrtVar, i, null);
        }
        return new wrf(wrtVar, i);
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: d */
    public final wqz mo34678d() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? wqz.f73315b : wqz.f73314a;
        }
        return wqz.f73314a;
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: e */
    public final wqz mo34679e() {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? wqz.f73315b : wqz.f73314a;
        }
        return wqz.f73315b;
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo34680f(wqx wqxVar, wqt wqtVar, Object obj) {
        int i = this.$cid;
        if (i == 0) {
            wre wreVar = (wre) wqtVar;
            wrq wrqVar = wreVar.f73326c;
            wreVar.f73326c = new wrr(((wrf) wqxVar).f73327g, obj, wreVar);
            wrqVar.clear();
            return;
        }
        if (i == 1) {
            ((wrb) wqtVar).f73321c = obj;
            return;
        }
        wrn wrnVar = (wrn) wqtVar;
        wrq wrqVar2 = wrnVar.f73334b;
        wrnVar.f73334b = new wrr(((wro) wqxVar).f73336h, obj, wrnVar);
        wrqVar2.clear();
    }
}
