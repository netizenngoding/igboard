package com.google.android.libraries.inputmethod.ime.processor;

import android.content.Context;
import android.view.inputmethod.CompletionInfo;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.AbstractIme;
import com.google.android.libraries.inputmethod.ime.processor.core.BaseDecodeProcessor;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.C0000a;
import p000.acck;
import p000.ngq;
import p000.ohe;
import p000.owu;
import p000.oxk;
import p000.oyt;
import p000.ozm;
import p000.ozn;
import p000.ozo;
import p000.ozp;
import p000.ozq;
import p000.ozr;
import p000.ozs;
import p000.ozt;
import p000.pdl;
import p000.qah;
import p000.qbc;
import p000.qch;
import p000.qgc;
import p000.sgd;
import p000.why;
import p000.wnz;
import p000.wvu;
import p000.zlp;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ProcessorBasedIme extends AbstractIme implements oyt {

    /* JADX INFO: renamed from: a */
    public final ozs f17769a;

    public ProcessorBasedIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, oxkVar);
        ozs ozsVar = new ozs();
        this.f17769a = ozsVar;
        oxk oxkVar2 = this.f17690E;
        qgc qgcVar = this.f17687B;
        int length = imeDef.f18005r.f18184b.length;
        if (length != 0) {
            ozsVar.f52919b = new ozq[length];
            for (int i = 0; i < length; i++) {
                String str = imeDef.f18005r.f18184b[i];
                ozq ozqVar = null;
                try {
                    acck acckVar = (acck) ((wnz) ((ozm) zlp.m36211f(context, ozm.class)).mo14019bm().f61184a).get(str);
                    if (acckVar != null) {
                        ozqVar = (ozq) acckVar.get();
                    }
                } catch (RuntimeException unused) {
                }
                if (ozqVar != null) {
                    ((wvu) ((wvu) ozs.f52918a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager", "newImeProcessor", 91, "ImeProcessorManager.java")).mo34849w("Created processor %s from Hilt", str);
                } else {
                    ozqVar = (ozq) sgd.m30174t(context.getClassLoader(), ozq.class, str, new Object[0]);
                    ((wvu) ((wvu) ozs.f52918a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/ime/processor/core/ImeProcessorManager", "newImeProcessor", 95, "ImeProcessorManager.java")).mo34849w("Created processor %s from reflection", str);
                }
                if (ozqVar == null) {
                    throw new why("Processor class not found: ".concat(String.valueOf(str)));
                }
                ozqVar.mo9854af(context, ozsVar, imeDef);
                if (ozqVar instanceof ozp) {
                    ((ozp) ozqVar).mo10354eh(oxkVar2);
                }
                if (ozqVar instanceof ozo) {
                    ((ozo) ozqVar).mo11174a(oxkVar2);
                }
                if (ozqVar instanceof ozr) {
                    ozr ozrVar = (ozr) ozqVar;
                    ozrVar.mo9864ei(oxkVar2);
                    ozrVar.mo9865ek(qgcVar);
                }
                if (ozqVar instanceof ozn) {
                    ((ozn) ozqVar).mo9836N(oxkVar2.mo21156dr());
                }
                ozsVar.f52919b[i] = ozqVar;
                if (ozqVar instanceof BaseDecodeProcessor) {
                    BaseDecodeProcessor baseDecodeProcessor = (BaseDecodeProcessor) ozqVar;
                    if (ozsVar.f52920c != null) {
                        throw new why("Multiple decode processors are specified.");
                    }
                    ozsVar.f52920c = baseDecodeProcessor;
                }
            }
        }
    }

    @Override // p000.oyt
    /* JADX INFO: renamed from: E */
    public final boolean mo10221E() {
        BaseDecodeProcessor baseDecodeProcessor = this.f17769a.f52920c;
        return baseDecodeProcessor != null && baseDecodeProcessor.mo10215ay();
    }

    @Override // p000.oyt
    /* JADX INFO: renamed from: F */
    public final boolean mo10222F(ohe oheVar, ohe oheVar2) {
        return C0000a.m125c(oheVar, oheVar2);
    }

    @Override // p000.oyt
    /* JADX INFO: renamed from: G */
    public final boolean mo10223G(ohe oheVar) {
        for (ozq ozqVar : this.f17769a.f52919b) {
            if (ozqVar.mo9852ad(oheVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        super.mo9766a();
        ozs ozsVar = this.f17769a;
        ozsVar.m26276a(ozt.m26283h(20, ozsVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: b */
    public final void mo9767b(ohe oheVar) {
        ozs ozsVar = this.f17769a;
        ozsVar.m26276a(ozt.m26279c(oheVar, ozsVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fA */
    public final void mo9967fA(CompletionInfo[] completionInfoArr) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(23, ozsVar);
        oztVarM26283h.f52940o = completionInfoArr;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fB */
    public final void mo9968fB(boolean z) {
        this.f17698M = z;
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(33, ozsVar);
        oztVarM26283h.f52923A = z;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
        super.mo9813fC(qchVar);
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(3, ozsVar);
        oztVarM26283h.f52929d = qchVar;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fD */
    public final void mo9969fD(long j, long j2) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(17, ozsVar);
        oztVarM26283h.f52939n = j2;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fE */
    public final void mo9970fE(pdl pdlVar, int i, int i2, int i3, int i4) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(18, ozsVar);
        oztVarM26283h.f52930e = pdlVar;
        oztVarM26283h.f52931f = i;
        oztVarM26283h.f52932g = i2;
        oztVarM26283h.f52933h = i3;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fv */
    public final void mo9974fv(owu owuVar) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(22, ozsVar);
        oztVarM26283h.f52935j = owuVar;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(2, ozsVar);
        oztVarM26283h.f52927b = editorInfo;
        oztVarM26283h.f52928c = z;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fx */
    public final void mo9975fx(qah qahVar) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(31, ozsVar);
        oztVarM26283h.f52950y = qahVar;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fy */
    public final void mo9976fy(boolean z) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(32, ozsVar);
        oztVarM26283h.f52951z = z;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fz */
    public final void mo9977fz() {
        super.mo9977fz();
        ozs ozsVar = this.f17769a;
        ozsVar.m26276a(ozt.m26283h(26, ozsVar));
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: l */
    public final void mo9777l(int i, boolean z) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(8, ozsVar);
        oztVarM26283h.f52938m = i;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.qhq
    public final void onClosing() {
        ozs ozsVar = this.f17769a;
        ozsVar.m26276a(ozt.m26283h(25, ozsVar));
        for (ozq ozqVar : ozsVar.f52919b) {
            ngq.m24474a(ozqVar);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        Object obj;
        ozs ozsVar = this.f17769a;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g != null && qbcVarM25515g.f55968c == -300007 && (obj = qbcVarM25515g.f55970e) != null) {
            return ozsVar.m26276a((ozt) obj);
        }
        ozt oztVarM26283h = ozt.m26283h(4, ozsVar);
        oztVarM26283h.f52934i = oheVar;
        return ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: s */
    public final void mo9978s(owu owuVar, boolean z) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(10, ozsVar);
        oztVarM26283h.f52935j = owuVar;
        oztVarM26283h.f52936k = z;
        ozsVar.m26276a(oztVarM26283h);
    }

    @Override // com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: t */
    public final void mo9979t(owu owuVar, boolean z) {
        ozs ozsVar = this.f17769a;
        ozt oztVarM26283h = ozt.m26283h(14, ozsVar);
        oztVarM26283h.f52935j = owuVar;
        oztVarM26283h.f52936k = z;
        ozsVar.m26276a(oztVarM26283h);
    }
}
