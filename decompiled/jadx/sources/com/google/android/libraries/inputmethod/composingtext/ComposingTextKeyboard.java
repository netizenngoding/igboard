package com.google.android.libraries.inputmethod.composingtext;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.nnq;
import p000.nnv;
import p000.ohe;
import p000.pku;
import p000.pkz;
import p000.psw;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ComposingTextKeyboard extends AbstractKeyboard implements pku {

    /* JADX INFO: renamed from: a */
    public nnv f17500a;

    /* JADX INFO: renamed from: b */
    private final psw f17501b;

    public ComposingTextKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f17501b = new nnq(this, 0);
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        pkz pkzVar = this.f17806A;
        this.f17500a = new nnv(this.f17814z, pkzVar.mo25620E());
        pkzVar.mo25616A().mo27585l(this.f17501b);
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eA */
    public final boolean mo11081eA(long j) {
        return false;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eB */
    public final boolean mo11082eB(ohe oheVar) {
        return false;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eN */
    public final View mo9676eN(qcl qclVar) {
        return null;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: en */
    public final long mo11083en() {
        return 0L;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eo */
    public final View mo11084eo(qcl qclVar) {
        return null;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: es */
    public final String mo9655es() {
        return "";
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: eu */
    public final void mo11085eu() {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ev */
    public final void mo11086ev(long j, boolean z) {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ew */
    public final void mo11087ew(qcl qclVar) {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ex */
    public final void mo11088ex() {
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: ez */
    public final boolean mo11089ez() {
        return this.f17500a != null;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f17806A.mo25616A().mo27590q(this.f17501b);
        nnv nnvVar = this.f17500a;
        if (nnvVar != null) {
            nnvVar.m24774a();
            this.f17500a = null;
        }
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        return false;
    }

    @Override // p000.pky
    /* JADX INFO: renamed from: t */
    public final void mo9653t(qcl qclVar, View view) {
    }

    @Override // p000.pku
    /* JADX INFO: renamed from: y */
    public final boolean mo9677y(CharSequence charSequence) {
        nnv nnvVar = this.f17500a;
        if (nnvVar == null) {
            return false;
        }
        nnvVar.m24778e(charSequence);
        return true;
    }
}
