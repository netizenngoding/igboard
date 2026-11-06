package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aws extends aqb {

    /* JADX INFO: renamed from: a */
    public final abtb f11117a;

    public aws(aor aorVar, abtb abtbVar) {
        super(aorVar);
        this.f11117a = abtbVar;
    }

    @Override // p000.aqb, p000.aor
    /* JADX INFO: renamed from: c */
    public final xqp mo6306c(final List list, int i, int i2) {
        bng.m7893k(list.size() == 1, "Only support one capture config.");
        xqp xqpVarMo6313j = mo6313j(i);
        return new atv(new ArrayList(Collections.singletonList(atj.m6589e(atj.m6589e(atj.m6589e(ato.m6613a(xqpVarMo6313j), new awq(xqpVarMo6313j, 0), atc.m6571a()), new atl() { // from class: awr
            @Override // p000.atl
            /* JADX INFO: renamed from: a */
            public final xqp mo6611a(Object obj) {
                List list2 = list;
                final int iIntValue = ((Integer) Objects.requireNonNull((Integer) ((apo) list2.get(0)).f10457e.mo5350o(apo.f10454b, 100))).intValue();
                final int iIntValue2 = ((Integer) Objects.requireNonNull((Integer) ((apo) list2.get(0)).f10457e.mo5350o(apo.f10453a, 0))).intValue();
                avk avkVar = ((awj) this.f11115a.f11117a.f4066a).f11075b;
                if (avkVar == null) {
                    return new atr(new Exception("Failed to take picture: pipeline is not ready."));
                }
                final aux auxVar = (aux) avkVar.f10970a;
                return atj.m6587c(azp.m6977k(new bbx() { // from class: auo
                    @Override // p000.bbx
                    /* JADX INFO: renamed from: a */
                    public final Object mo5337a(bbv bbvVar) {
                        auw auwVar = new auw(iIntValue, iIntValue2, bbvVar);
                        aux auxVar2 = auxVar;
                        auxVar2.m6646c(new apf(auxVar2, auwVar, 7), new anm(bbvVar, 16));
                        return "DefaultSurfaceProcessor#snapshot";
                    }
                }));
            }
        }, atc.m6571a()), new awq(xqpVarMo6313j, 2), atc.m6571a()))), true, atc.m6571a());
    }
}
