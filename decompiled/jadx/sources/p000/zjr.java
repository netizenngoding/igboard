package p000;

import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zjr extends abxt {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zjr(abik abikVar, abij abijVar) {
        super(abikVar, abijVar);
        achu.m3301h(abikVar, "channel");
        achu.m3301h(abijVar, "callOptions");
    }

    @Override // p000.acay
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ acay mo1681a(abik abikVar, abij abijVar) {
        return new zjr(abikVar, abijVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m35969b(zji zjiVar, ablj abljVar, acfd acfdVar) throws Throwable {
        zjq zjqVar;
        if (acfdVar instanceof zjq) {
            zjqVar = (zjq) acfdVar;
            int i = zjqVar.f81597c;
            if ((i & Integer.MIN_VALUE) != 0) {
                zjqVar.f81597c = i - Integer.MIN_VALUE;
            } else {
                zjqVar = new zjq(this, acfdVar);
            }
        } else {
            zjqVar = new zjq(this, acfdVar);
        }
        Object objM3036at = zjqVar.f81595a;
        acfl acflVar = acfl.f5236a;
        int i2 = zjqVar.f81597c;
        if (i2 == 0) {
            acbw.m3007V(objM3036at);
            abik abikVar = this.f5017a;
            abln ablnVarM2316a = zjp.f81594d;
            if (ablnVarM2316a == null) {
                synchronized (zjp.class) {
                    ablnVarM2316a = zjp.f81594d;
                    if (ablnVarM2316a == null) {
                        ablk ablkVarM2320c = abln.m2320c();
                        ablkVarM2320c.f3316c = ablm.f3319a;
                        ablkVarM2320c.f3317d = abln.m2319b("google.internal.abuse.ondevicesafety.v2.ProtectedDownloadService", "GetManifestConfig");
                        ablkVarM2320c.m2317b();
                        zji zjiVar2 = zji.f81566a;
                        aalc aalcVar = acau.f5016a;
                        ablkVarM2320c.f3314a = new acas(zjiVar2);
                        ablkVarM2320c.f3315b = new acas(zjj.f81572a);
                        ablnVarM2316a = ablkVarM2320c.m2316a();
                        zjp.f81594d = ablnVarM2316a;
                    }
                }
            }
            abij abijVar = this.f5018b;
            zjqVar.f81597c = 1;
            if (ablnVarM2316a.f3325a != ablm.f3319a) {
                Objects.toString(ablnVarM2316a);
                throw new IllegalArgumentException("Expected a unary RPC method, but got ".concat(ablnVarM2316a.toString()));
            }
            objM3036at = acbw.m3036at(new acqe(new abyc(aabw.m541a(abikVar, ablnVarM2316a, abijVar, abljVar, new abxw(zjiVar)), ablnVarM2316a, null, 0)), zjqVar);
            if (objM3036at == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3036at);
        }
        achu.m3300g(objM3036at, "unaryRpc(...)");
        return objM3036at;
    }
}
