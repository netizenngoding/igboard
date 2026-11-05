package com.google.android.apps.inputmethod.libs.chinese.ime;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.ime.processor.AsyncProcessorBasedIme;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import p000.fpf;
import p000.ohe;
import p000.oxk;
import p000.oyz;
import p000.pgr;
import p000.qch;
import p000.rlr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AsyncChineseProcessorBasedIme extends AsyncProcessorBasedIme {

    /* JADX INFO: renamed from: g */
    private final oyz f15438g;

    public AsyncChineseProcessorBasedIme(Context context, ImeDef imeDef, oxk oxkVar) {
        super(context, imeDef, new rlr(context, oxkVar, 1, imeDef.f17997j));
        this.f15438g = new oyz(oxkVar, imeDef.f17993f);
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: a */
    public final void mo9766a() {
        super.mo9766a();
        this.f17690E.mo26223M("");
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fC */
    public final void mo9813fC(qch qchVar) {
        super.mo9813fC(qchVar);
        oxk oxkVar = this.f17689D;
        if (oxkVar instanceof rlr) {
            rlr rlrVar = (rlr) oxkVar;
            qch qchVar2 = rlrVar.f59587h;
            if (qchVar2 != null && qchVar != qchVar2) {
                rlrVar.f59588i = true;
            }
            rlrVar.f59587h = qchVar;
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: fw */
    public final void mo9814fw(EditorInfo editorInfo, boolean z, qch qchVar) {
        super.mo9814fw(editorInfo, z, qchVar);
        oxk oxkVar = this.f17689D;
        if (oxkVar instanceof rlr) {
            ((rlr) oxkVar).m29486T(editorInfo);
        }
    }

    @Override // com.google.android.libraries.inputmethod.ime.async.AbstractAsyncIme, com.google.android.libraries.inputmethod.ime.AbstractIme, p000.oxg
    /* JADX INFO: renamed from: p */
    public final boolean mo9781p(ohe oheVar) {
        fpf fpfVar = new fpf(this, 1);
        if (pgr.m26823g(oheVar, this.f15438g, null, this.f17690E, fpfVar)) {
            return true;
        }
        return super.mo9781p(oheVar);
    }
}
