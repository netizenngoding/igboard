package p000;

import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mla {

    /* JADX INFO: renamed from: a */
    private final Supplier f46476a;

    /* JADX INFO: renamed from: b */
    private final ablj f46477b;

    public mla(Supplier supplier, ablj abljVar) {
        this.f46476a = supplier;
        this.f46477b = abljVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m23556a(achc achcVar, acfd acfdVar) throws Throwable {
        mkz mkzVar;
        Throwable th;
        Object obj;
        if (acfdVar instanceof mkz) {
            mkzVar = (mkz) acfdVar;
            int i = mkzVar.f46474d;
            if ((i & Integer.MIN_VALUE) != 0) {
                mkzVar.f46474d = i - Integer.MIN_VALUE;
            } else {
                mkzVar = new mkz(this, acfdVar);
            }
        } else {
            mkzVar = new mkz(this, acfdVar);
        }
        Object obj2 = mkzVar.f46472b;
        Object obj3 = acfl.f5236a;
        int i2 = mkzVar.f46474d;
        if (i2 != 0) {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            obj = mkzVar.f46471a;
            try {
                acbw.m3007V(obj2);
                ((abkr) obj).mo2276f();
                return obj2;
            } catch (Throwable th2) {
                th = th2;
                ((abkr) obj).mo2276f();
                throw th;
            }
        }
        acbw.m3007V(obj2);
        Object obj4 = this.f46476a.get();
        achu.m3300g(obj4, "get(...)");
        abkr abkrVar = (abkr) obj4;
        abij abijVar = abij.f3162a;
        achu.m3300g(abijVar, "DEFAULT");
        Object obj5 = (zjr) new zjr(abkrVar, abijVar).m2963f(new acbi(this.f46477b, 0));
        try {
            mkzVar.f46471a = abkrVar;
            mkzVar.f46474d = 1;
            Object objMo1700a = achcVar.mo1700a(obj5, mkzVar);
            if (objMo1700a == obj3) {
                return obj3;
            }
            obj2 = objMo1700a;
            obj = abkrVar;
            ((abkr) obj).mo2276f();
            return obj2;
        } catch (Throwable th3) {
            th = th3;
            obj = abkrVar;
            ((abkr) obj).mo2276f();
            throw th;
        }
    }
}
