package p000;

import java.lang.ref.ReferenceQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wri implements wqu {

    /* JADX INFO: renamed from: a */
    public static final wri f73329a = new wri();

    /* JADX INFO: renamed from: g */
    public static final wrk m34700g(wrl wrlVar, Object obj, int i, wrk wrkVar) {
        ReferenceQueue referenceQueue = wrlVar.f73332g;
        return wrkVar == null ? new wrk(referenceQueue, obj, i) : new wrj(referenceQueue, obj, i, wrkVar);
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ wqt mo34675a(wqx wqxVar, wqt wqtVar, wqt wqtVar2) {
        wrl wrlVar = (wrl) wqxVar;
        wrk wrkVar = (wrk) wqtVar;
        wrk wrkVar2 = (wrk) wqtVar2;
        Object obj = wrkVar.get();
        if (obj == null) {
            return null;
        }
        wrk wrkVarM34700g = m34700g(wrlVar, obj, wrkVar.f73297a, wrkVar2);
        wrkVarM34700g.f73331b = wrkVar.f73331b;
        return wrkVarM34700g;
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ wqt mo34676b(wqx wqxVar, Object obj, int i, wqt wqtVar) {
        return m34700g((wrl) wqxVar, obj, i, (wrk) wqtVar);
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ wqx mo34677c(wrt wrtVar, int i) {
        return new wrl(wrtVar, i);
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: d */
    public final wqz mo34678d() {
        return wqz.f73315b;
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: e */
    public final wqz mo34679e() {
        return wqz.f73314a;
    }

    @Override // p000.wqu
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo34680f(wqx wqxVar, wqt wqtVar, Object obj) {
        ((wrk) wqtVar).f73331b = obj;
    }
}
