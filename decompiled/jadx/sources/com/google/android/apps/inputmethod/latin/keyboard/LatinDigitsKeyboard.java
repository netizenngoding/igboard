package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.List;
import p000.eyo;
import p000.ohe;
import p000.owu;
import p000.pkr;
import p000.pks;
import p000.pkt;
import p000.pkz;
import p000.psy;
import p000.qah;
import p000.qbc;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class LatinDigitsKeyboard extends Keyboard implements pks, pkr {

    /* JADX INFO: renamed from: a */
    private final pkt f15255a;

    /* JADX INFO: renamed from: b */
    private boolean f15256b;

    public LatinDigitsKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        getClass().getSimpleName();
        this.f15255a = new eyo(this, context, keyboardDef, false);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ qah mo9623b() {
        return qah.f55898b;
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        this.f15255a.mo14162b(list, owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        this.f15255a.mo14177p();
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eE */
    public final psy mo9626eE() {
        return this.f17806A.mo25616A();
    }

    @Override // p000.pks, p000.faq
    /* JADX INFO: renamed from: eQ */
    public final void mo9627eQ(ohe oheVar) {
        this.f17806A.mo25628N(oheVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f15255a.mo14168eR(softKeyboardView, keyboardViewDef);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        this.f15255a.mo14169eS(keyboardViewDef);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15256b = false;
        this.f15255a.mo14163c();
        super.mo9630h();
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: i */
    public final void mo9631i(int i, boolean z) {
        this.f17806A.mo25640aa(i, false);
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: j */
    public final void mo9632j(owu owuVar, boolean z) {
        this.f17806A.mo25642ac(owuVar, z);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo9633k(List list) {
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: l */
    public final void mo9634l(boolean z) {
        this.f15255a.mo14161a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        Object obj;
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        if (qbcVarM25515g.f55968c == -10127 && (obj = qbcVarM25515g.f55970e) != null && (obj instanceof qcl)) {
            qcl qclVar = qcl.HEADER;
            if (obj.equals(qclVar)) {
                this.f15256b = true;
                m11207fX(qclVar);
                return true;
            }
        }
        return super.mo9635m(oheVar) || this.f15255a.mo14171i(oheVar);
    }

    @Override // p000.pkr
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ boolean mo9637o(owu owuVar, boolean z) {
        return false;
    }

    @Override // p000.pks
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo9638p() {
        throw null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        qcl qclVar2 = qcl.HEADER;
        if (qclVar == qclVar2 && this.f15256b) {
            return true;
        }
        if (!mo10276eP(qclVar)) {
            return false;
        }
        if (qclVar == qclVar2) {
            return this.f17806A.mo25662aw(qch.f56138b, qclVar);
        }
        return true;
    }
}
