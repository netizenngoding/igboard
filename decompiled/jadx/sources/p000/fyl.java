package p000;

import android.util.Base64;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fyl implements pzk {

    /* JADX INFO: renamed from: a */
    public final fyn f27975a;

    /* JADX INFO: renamed from: b */
    private final ttp f27976b;

    /* JADX INFO: renamed from: c */
    private final Executor f27977c;

    public fyl(fyn fynVar, ttp ttpVar, Executor executor) {
        this.f27975a = fynVar;
        this.f27976b = ttpVar;
        this.f27977c = executor;
    }

    @Override // p000.ttp
    /* JADX INFO: renamed from: a */
    public final xqp mo15608a(tto ttoVar) {
        List<ufl> list;
        try {
            int i = 0;
            ufp ufpVarM16244F = gog.m16244F((fyc) aaln.m1350x(fyc.f27929a, Base64.decode(ttoVar.f66045b.substring(5), 0), aalc.m1106a()));
            ufe ufeVar = ((ufg) ufpVarM16244F).f67539a;
            if (ufeVar == null || (list = (List) this.f27975a.m15626u(ufeVar.mo31865b(), new fnl(13), new fck(2))) == null) {
                list = wsx.f73395a;
            }
            for (ufl uflVar : list) {
                if (uflVar.mo15546a(ufpVarM16244F) != null) {
                    few fewVar = new few(this, ttoVar, 11, null);
                    Executor executor = this.f27977c;
                    return oot.m25895m(fewVar, executor).m25917s(new epu(uflVar, ufpVarM16244F, 6), executor).m25916r(new fyk(i), executor);
                }
            }
            ubz ubzVarM31472a = tto.m31472a();
            ubzVarM31472a.m31796m((String) ((ufg) ufpVarM16244F).f67546h.get(0));
            ubzVarM31472a.m31794k(ttoVar.f66044a);
            ubzVarM31472a.m31792i(ttoVar.f66046c);
            ubzVarM31472a.m31793j(ttoVar.f66048e);
            ubzVarM31472a.m31795l(ttoVar.f66047d);
            wgs wgsVar = ttoVar.f66049f;
            if (wgsVar.mo34213f()) {
                ubzVarM31472a.f67282c = wgs.m34263i(wgsVar.mo34209b());
            }
            return this.f27976b.mo15608a(ubzVarM31472a.m31790g());
        } catch (aamj e) {
            return wzl.m34985p(e);
        }
    }

    @Override // p000.pzk
    /* JADX INFO: renamed from: b */
    public final String mo15609b() {
        return "sp";
    }
}
