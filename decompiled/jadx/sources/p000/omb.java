package p000;

import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class omb extends pdu {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ omc f51267a;

    public omb(omc omcVar) {
        this.f51267a = omcVar;
    }

    /* JADX INFO: renamed from: e */
    private final void m25830e(pdg pdgVar) {
        accr accrVar;
        omc omcVar = this.f51267a;
        omcVar.f51280l = pdgVar;
        CharSequence charSequenceM26532i = pdgVar.m26532i();
        achu.m3300g(charSequenceM26532i, "getText(...)");
        int iM26527d = pdgVar.m26527d();
        if (charSequenceM26532i.length() == 0) {
            accrVar = new accr("", 0);
        } else {
            CharSequence charSequenceSubSequence = charSequenceM26532i.subSequence(acig.m3421h(0, iM26527d - 50), iM26527d);
            int iM3352W = acig.m3352W(charSequenceSubSequence, '\n', 0, 6);
            if (iM3352W != -1) {
                charSequenceSubSequence = charSequenceSubSequence.subSequence(iM3352W + 1, charSequenceSubSequence.length()).toString();
            }
            CharSequence charSequenceSubSequence2 = charSequenceM26532i.subSequence(iM26527d, acig.m3422i(charSequenceM26532i.length(), iM26527d + 50));
            int iM3351V = acig.m3351V(charSequenceSubSequence2, '\n', 0);
            if (iM3351V != -1) {
                charSequenceSubSequence2 = charSequenceSubSequence2.subSequence(0, iM3351V).toString();
            }
            StringBuilder sb = new StringBuilder();
            sb.append(charSequenceSubSequence);
            sb.append(charSequenceSubSequence2);
            accrVar = new accr(sb.toString(), Integer.valueOf(charSequenceSubSequence.length()));
        }
        Object obj = accrVar.f5090b;
        String str = (String) accrVar.f5089a;
        int iIntValue = ((Number) obj).intValue();
        TextDirectionHeuristic textDirectionHeuristic = bkz.m7671c().m7672d(str) ? TextDirectionHeuristics.FIRSTSTRONG_RTL : TextDirectionHeuristics.FIRSTSTRONG_LTR;
        onx onxVar = omcVar.f51274f;
        achu.m3298e(textDirectionHeuristic);
        onxVar.m25876b(str, iIntValue, textDirectionHeuristic);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: a */
    protected final void mo12928a(pdg pdgVar) {
        m25830e(pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: b */
    protected final void mo12929b(pdg pdgVar) {
        m25830e(pdgVar);
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: d */
    protected final void mo15165d() {
    }

    @Override // p000.pdu
    /* JADX INFO: renamed from: fS */
    protected final void mo16874fS() {
    }
}
