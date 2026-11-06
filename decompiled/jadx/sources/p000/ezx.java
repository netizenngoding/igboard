package p000;

import android.content.Context;
import com.google.android.apps.inputmethod.latin.keyboard.widget.LatinFixedCountCandidatesHolderView;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ezx extends eyo {
    public ezx(pks pksVar, Context context, KeyboardDef keyboardDef) {
        super(pksVar, context, keyboardDef, false);
    }

    @Override // p000.eyo, p000.pkt
    /* JADX INFO: renamed from: i */
    public final boolean mo14171i(ohe oheVar) {
        owu owuVarMo9682f;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10099) {
            return super.mo14171i(oheVar);
        }
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        if (latinFixedCountCandidatesHolderView == null || (owuVarMo9682f = latinFixedCountCandidatesHolderView.mo9682f(qbcVarM25515g)) == null) {
            return true;
        }
        pks pksVar = this.f25197b;
        xvt xvtVarM31104a = tiw.m31104a();
        xvtVarM31104a.m35449j(owuVarMo9682f);
        ohe oheVarM25508d = ohe.m25508d(new qbc(-10002, null, xvtVarM31104a.m35448i(), Integer.MAX_VALUE));
        oheVarM25508d.f50926l = this;
        oheVarM25508d.f50933s = qcl.HEADER;
        pksVar.mo9627eQ(oheVarM25508d);
        return true;
    }

    /* JADX INFO: renamed from: u */
    public final owu m14244u(int i) {
        SoftKeyView softKeyViewM9718B;
        LatinFixedCountCandidatesHolderView latinFixedCountCandidatesHolderView = this.f25198c;
        if (latinFixedCountCandidatesHolderView == null || (softKeyViewM9718B = latinFixedCountCandidatesHolderView.m9718B(i)) == null || softKeyViewM9718B.getVisibility() != 0) {
            return null;
        }
        return LatinFixedCountCandidatesHolderView.m9716z(softKeyViewM9718B);
    }
}
