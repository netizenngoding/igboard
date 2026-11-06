package p000;

import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Collections;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fzs implements oka {

    /* JADX INFO: renamed from: a */
    public volatile wnz f28189a;

    public fzs() {
        gga.f28895a.mo25732j(this, nok.m24803a().f49139d);
    }

    /* JADX INFO: renamed from: b */
    public static wnz m15668b(ggf ggfVar) {
        wnv wnvVar = new wnv(4);
        for (gge ggeVar : ggfVar.f28929b) {
            int iM45aS = C0000a.m45aS(ggeVar.f28925b);
            if (iM45aS == 0) {
                iM45aS = 1;
            }
            if (iM45aS == 2) {
                for (ggc ggcVar : ggeVar.f28926c) {
                    int iM46aT = C0000a.m46aT(ggcVar.f28918b);
                    if (iM46aT == 0) {
                        iM46aT = 1;
                    }
                    if (iM46aT == 6) {
                        Locale localeM30073c = sff.m30073c(ggcVar.f28919c);
                        ggd ggdVar = ggcVar.f28920d;
                        if (ggdVar == null) {
                            ggdVar = ggd.f28922a;
                        }
                        wnvVar.mo29447a(localeM30073c, ggdVar.f28923b);
                    }
                }
            }
        }
        return wnvVar.m34550f(true);
    }

    @Override // p000.oka
    /* JADX INFO: renamed from: a */
    public final void mo14521a(okc okcVar) {
        wnz wnzVar = this.f28189a;
        this.f28189a = m15668b((ggf) gga.f28895a.m25802l());
        Delight5Facilitator delight5FacilitatorM9933f = Delight5Facilitator.m9933f();
        if (delight5FacilitatorM9933f != null) {
            wns<Locale> wnsVar = delight5FacilitatorM9933f.f15556s;
            wnz wnzVar2 = this.f28189a;
            if (wnzVar != null && !wnzVar.isEmpty()) {
                if (!wnzVar2.isEmpty()) {
                    for (Locale locale : wnsVar) {
                        List list = (List) wnzVar2.getOrDefault(locale, Collections.EMPTY_LIST);
                        List list2 = (List) wnzVar.getOrDefault(locale, Collections.EMPTY_LIST);
                        if (list.size() != list2.size() || !list.containsAll(list2)) {
                        }
                    }
                    return;
                }
                if (Collections.disjoint(wnsVar, wnzVar.keySet())) {
                    return;
                }
            } else if (wnzVar2.isEmpty() || Collections.disjoint(wnsVar, wnzVar2.keySet())) {
                return;
            }
            delight5FacilitatorM9933f.m9962v();
        }
    }
}
