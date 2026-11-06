package com.google.android.apps.inputmethod.libs.agenticdictation;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.aaru;
import p000.obk;
import p000.ohe;
import p000.oxk;
import p000.pcn;
import p000.pdk;
import p000.pdl;
import p000.qbc;
import p000.sgm;
import p000.sgn;
import p000.shg;
import p000.vec;
import p000.wvu;
import p000.wvx;
import p000.yvx;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class AgenticDictationIme extends AbstractIme implements sgn {

    /* JADX INFO: renamed from: a */
    private static final wvx f15421a = wvx.m34787i("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme");

    public AgenticDictationIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        super.mo9766a();
        ((wvu) ((wvu) f15421a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "abortComposing", 95, "AgenticDictationIme.java")).mo34846t("AgenticDictationIme.abortComposing");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
        ((wvu) ((wvu) f15421a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "finishComposing", 89, "AgenticDictationIme.java")).mo34846t("AgenticDictationIme.finishComposing");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo9768d(shg shgVar) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo9769e() {
        mo9772fI();
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: f */
    public final void mo9770f(yvx yvxVar) {
        ((wvu) ((wvu) f15421a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onVoiceStart", 43, "AgenticDictationIme.java")).mo34846t("AgenticDictationIme.onVoiceStart");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fH */
    public final void mo9771fH() {
        ((wvu) ((wvu) f15421a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onListeningStop", 48, "AgenticDictationIme.java")).mo34846t("AgenticDictationIme.onListeningStop");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fI */
    public final void mo9772fI() {
        ((wvu) ((wvu) f15421a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onVoiceStop", 53, "AgenticDictationIme.java")).mo34846t("AgenticDictationIme.onVoiceStop");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fJ */
    public final /* synthetic */ void mo9773fJ(aaru aaruVar) {
        vec.m33010bs(this, aaruVar);
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: fK */
    public final /* synthetic */ void mo9774fK(Duration duration) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo9775i(aaru aaruVar, sgm sgmVar) {
        mo9776j(aaruVar, sgmVar, "");
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: j */
    public final void mo9776j(aaru aaruVar, sgm sgmVar, String str) {
        ((wvu) ((wvu) f15421a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "onVoiceText", 59, "AgenticDictationIme.java")).mo34846t("AgenticDictationIme.onVoiceText");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        ((wvu) ((wvu) f15421a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "requestCandidates", 84, "AgenticDictationIme.java")).mo34846t("AgenticDictationIme.requestCandidates");
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: m */
    protected final boolean mo9778m(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: n */
    protected final boolean mo9779n(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: o */
    protected final boolean mo9780o(EditorInfo editorInfo) {
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        int iM25262a;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10018) {
            return false;
        }
        wvx wvxVar = f15421a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "handle", 34, "AgenticDictationIme.java")).mo34846t("IME_ACTION received. Performing the action.");
        EditorInfo editorInfo = this.f17693H;
        if (editorInfo != null && (iM25262a = obk.m25262a(editorInfo)) != 1 && iM25262a != 0) {
            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/AgenticDictationIme", "performActionFromEditorInfo", 104, "AgenticDictationIme.java")).mo34847u("Triggering IME action %d", iM25262a);
            pcn pcnVarMo26226P = this.f17690E.mo26226P(pdl.m26540a(pdk.f53467b));
            if (pcnVarMo26226P != null) {
                pcnVarMo26226P.mo15998y(iM25262a);
            }
        }
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme
    /* JADX INFO: renamed from: q */
    protected final void mo9782q(EditorInfo editorInfo) {
    }

    @Override // p000.sgn
    /* JADX INFO: renamed from: r */
    public final /* synthetic */ void mo9783r() {
    }
}
