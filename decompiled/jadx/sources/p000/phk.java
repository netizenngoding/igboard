package p000;

import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class phk {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ phr f53893a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean f53894b;

    public /* synthetic */ phk(phr phrVar, boolean z) {
        this.f53893a = phrVar;
        this.f53894b = z;
    }

    /* JADX INFO: renamed from: a */
    public final void m26875a(pdl pdlVar, boolean z, int i, int i2, int i3, int i4, int i5, int i6) {
        pbh pbhVarM26889ah;
        pbf pbfVar;
        pbf pbfVar2;
        phr phrVar = this.f53893a;
        if (Objects.equals(this.f53894b ? phrVar.f53961q : phrVar.f53963s, phrVar.f53965u) && phrVar.m26907az() && (pbhVarM26889ah = phrVar.m26889ah()) != null && (pbfVar = pbhVarM26889ah.f53168p) == (pbfVar2 = pbf.f53145b)) {
            int i7 = i4 - i3;
            int i8 = i5 >= 0 ? i3 - i5 : -i7;
            int i9 = i6 >= 0 ? i6 - i4 : 0;
            int i10 = i3 - i;
            if (pbfVar == pbfVar2) {
                if (!pdl.m26542c(pdlVar)) {
                    int i11 = i8 + i7 + i9;
                    if (i11 == 0) {
                        if (pbhVarM26889ah.f53173u == 2) {
                            pbhVarM26889ah.m26398q();
                        }
                    } else if (i11 > 0 && pbhVarM26889ah.f53173u != 2) {
                        if (((Boolean) pbh.f53155d.mo25729g()).booleanValue() && (pbhVarM26889ah.f53167o instanceof AsyncProcessorBasedIme)) {
                            pbhVarM26889ah.m26387f().mo15963c("");
                        } else {
                            pbhVarM26889ah.m26382Q(2);
                        }
                    }
                }
                pbhVarM26889ah.m26385c().mo9970fE(pdlVar, i7, i8, i9, i10);
                pbhVarM26889ah.m26395n().mo17400n(pbl.IME_SELECTION_CHANGED, pdlVar);
                pax paxVar = pbhVarM26889ah.f53165m;
                if (!paxVar.f53136d.m26385c().mo9980u()) {
                    int i12 = paxVar.f53134b;
                    if (!pdl.m26542c(pdlVar) ? !paxVar.f53137e.mo26347f() : paxVar.f53135c) {
                        paxVar.m26341e();
                    }
                    if (i12 != paxVar.f53134b) {
                        paxVar.m26338b();
                    }
                }
                pbhVarM26889ah.f53163k.m26439o(z);
            }
            if (pdl.m26542c(pdlVar) && (pbhVarM26889ah.f53167o instanceof AsyncProcessorBasedIme) && ((Boolean) pbh.f53155d.mo25729g()).booleanValue()) {
                return;
            }
            pbw pbwVar = pbhVarM26889ah.f53163k;
            if (pbwVar.m26440p()) {
                pbwVar.f53248d.mo10772ga(i, i2, i3, i4);
            }
        }
    }
}
