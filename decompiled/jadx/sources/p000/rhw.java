package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rhw extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ rhy f59104a;

    /* JADX INFO: renamed from: b */
    private pgh f59105b;

    public rhw(rhy rhyVar) {
        Objects.requireNonNull(rhyVar);
        this.f59104a = rhyVar;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: e */
    public final void mo18754e(pev pevVar, pfi pfiVar) {
        wvx wvxVar = rhy.f59108a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2", "onCurrentInputMethodEntryChanged", 165, "SystemSubtypesReportModule.java")).mo34808J("entry: %s, source: %s", pevVar == null ? "null" : pevVar.mo26662i(), pfiVar);
        pgh pghVarM26792a = pevVar == null ? null : pgh.m26792a(pevVar);
        if (pevVar != null) {
            if (pfiVar == pfi.f53654b) {
                if (pjs.m26957g() && !obk.m25236A(pjs.m26953c())) {
                    rxn.m29813k(pevVar.mo18203a(), 0, pevVar.mo26667n(3), false, true);
                }
            } else if (!Objects.equals(pghVarM26792a, this.f59105b)) {
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/subtypes/SystemSubtypesReportModule$2", "onCurrentInputMethodEntryChanged", 179, "SystemSubtypesReportModule.java")).mo34849w("switchSubtype(%s)", pevVar.mo26662i());
                this.f59104a.m29349e(pevVar);
            }
        }
        this.f59105b = pghVarM26792a;
    }
}
