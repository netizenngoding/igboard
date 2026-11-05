package p000;

import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class wwi {

    /* JADX INFO: renamed from: a */
    public final ConcurrentHashMap f73552a = new ConcurrentHashMap();

    protected wwi() {
    }

    /* JADX INFO: renamed from: a */
    protected abstract Object mo34781a();

    /* JADX INFO: renamed from: b */
    public final Object m34858b(wwh wwhVar, wxq wxqVar) {
        ConcurrentHashMap concurrentHashMap = this.f73552a;
        Object obj = concurrentHashMap.get(wwhVar);
        if (obj != null) {
            return obj;
        }
        Object objMo34781a = mo34781a();
        Object objPutIfAbsent = concurrentHashMap.putIfAbsent(wwhVar, objMo34781a);
        if (objPutIfAbsent != null) {
            return objPutIfAbsent;
        }
        int i = ((wwc) wxqVar).f73537b;
        utc utcVar = null;
        for (int i2 = 0; i2 < i; i2++) {
            if (wwb.f73532f.equals(wxqVar.mo34793c(i2))) {
                Object objMo34795e = wxqVar.mo34795e(i2);
                if (objMo34795e instanceof wwm) {
                    if (utcVar == null) {
                        utcVar = new utc(this, wwhVar, 15);
                    }
                    ((wwm) objMo34795e).m34859a();
                }
            }
        }
        return objMo34781a;
    }
}
