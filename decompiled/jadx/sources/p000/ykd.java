package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykd implements abim {
    private final /* synthetic */ int $cid;

    public ykd(int i) {
        this.$cid = i;
    }

    @Override // p000.abim
    /* JADX INFO: renamed from: a */
    public final aahv mo2202a(abln ablnVar, abij abijVar, abik abikVar) {
        int i = this.$cid;
        if (i == 0) {
            yjy yjyVar = (yjy) abijVar.m2195e(yjy.f77765a);
            return yjyVar != null ? aahv.m786p(abikVar, ylt.m35809f(new C1141si(yjyVar, 10))).mo2199b(ablnVar, abijVar) : abikVar.mo2199b(ablnVar, abijVar);
        }
        if (i != 1) {
            zli.m36111bj(abijVar.m2195e(yjw.f77761a) == null, "AuthContext was set, but no AuthContextManager was bound");
            return abikVar.mo2199b(ablnVar, abijVar);
        }
        aahv aahvVarMo2199b = abikVar.mo2199b(ablnVar, abijVar.m2194d(yjs.f77732a, String.valueOf((String) ila.f35185a.mo25729g()).concat(":443")));
        Objects.requireNonNull(this);
        return new abjj(aahvVarMo2199b);
    }
}
