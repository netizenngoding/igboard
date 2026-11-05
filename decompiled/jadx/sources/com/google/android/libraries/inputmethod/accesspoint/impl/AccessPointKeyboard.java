package com.google.android.libraries.inputmethod.accesspoint.impl;

import android.content.Context;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import p000.pkz;
import p000.pld;
import p000.qaz;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointKeyboard extends Keyboard {

    /* JADX INFO: renamed from: a */
    public pld f17310a;

    /* JADX INFO: renamed from: b */
    public pld f17311b;

    /* JADX INFO: renamed from: c */
    public pld f17312c;

    /* JADX INFO: renamed from: d */
    public pld f17313d;

    public AccessPointKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    /* JADX INFO: renamed from: D */
    public final void m10924D() {
        pld pldVar = this.f17310a;
        if (pldVar != null) {
            this.f17806A.mo25639Z(qcl.HEADER, pldVar);
            this.f17310a = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        m10924D();
        m10927o();
        m10926l();
        m10925k();
        qaz.m27958ab(this);
    }

    /* JADX INFO: renamed from: k */
    public final void m10925k() {
        pld pldVar = this.f17313d;
        if (pldVar != null) {
            this.f17806A.mo25639Z(qcl.BODY, pldVar);
            this.f17313d = null;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m10926l() {
        pld pldVar = this.f17312c;
        if (pldVar != null) {
            this.f17806A.mo25639Z(qcl.BODY, pldVar);
            this.f17312c = null;
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m10927o() {
        pld pldVar = this.f17311b;
        if (pldVar != null) {
            this.f17806A.mo25639Z(qcl.HEADER, pldVar);
            this.f17311b = null;
        }
    }
}
