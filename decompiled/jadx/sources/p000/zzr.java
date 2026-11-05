package p000;

import java.util.List;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zzr {

    /* JADX INFO: renamed from: a */
    public final Object f82418a;

    /* JADX INFO: renamed from: b */
    public final Object f82419b;

    /* JADX INFO: renamed from: c */
    public final Object f82420c;

    /* JADX INFO: renamed from: d */
    public final Object f82421d;

    /* JADX INFO: renamed from: e */
    public final Object f82422e;

    /* JADX INFO: renamed from: f */
    public final Object f82423f;

    public zzr(yjl yjlVar, ykz ykzVar, ykb ykbVar, List list) {
        achu.m3301h(ykzVar, "streamzWrapper");
        achu.m3301h(list, "debugInterceptors");
        this.f82420c = yjlVar;
        this.f82418a = ykzVar;
        this.f82421d = ykbVar;
        this.f82423f = list;
        this.f82422e = new ConcurrentHashMap();
        this.f82419b = new ConcurrentHashMap();
    }

    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object, ykb] */
    /* JADX INFO: renamed from: a */
    public final abik m36301a(yjr yjrVar) {
        achu.m3301h(yjrVar, "serviceConfig");
        String str = aatv.f2100f.f68186a;
        achu.m3300g(str, "toString(...)");
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) this.f82422e;
        abik abikVar = (abik) concurrentHashMap.get(yjrVar);
        if (abikVar != null) {
            return abikVar;
        }
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) this.f82419b;
        abik abikVarM787q = (abik) concurrentHashMap2.get(str);
        if (abikVarM787q == null) {
            wnn wnnVar = new wnn(4);
            wnnVar.m34514h(ylt.m35809f(new C1141si(this, 13)));
            Object obj = this.f82420c;
            wnnVar.m34514h(new ykd(2));
            this.f82421d.mo35767a();
            wnnVar.m34514h(new ykd(0));
            wnnVar.m34514h(ylt.m35809f(new C1141si(this, 11)));
            abikVarM787q = aahv.m787q(new ykk(str, (yjl) obj, (ykz) this.f82418a), wnnVar.m34513g());
            abik abikVar2 = (abik) concurrentHashMap2.putIfAbsent(str, abikVarM787q);
            if (abikVar2 != null) {
                abikVarM787q = abikVar2;
            }
        }
        abik abikVarM788r = aahv.m788r(abikVarM787q, ylt.m35809f(new C1141si(yjrVar, 12)));
        abik abikVar3 = (abik) concurrentHashMap.putIfAbsent(yjrVar, abikVarM788r);
        return abikVar3 == null ? abikVarM788r : abikVar3;
    }

    public zzr(zzq zzqVar) {
        this.f82418a = zzqVar.f82412a;
        this.f82419b = zzqVar.f82413b;
        this.f82420c = zzqVar.f82414c;
        this.f82421d = zzqVar.f82415d;
        this.f82422e = zzqVar.f82416e;
        this.f82423f = zzqVar.f82417f;
    }

    public zzr() {
        throw null;
    }
}
