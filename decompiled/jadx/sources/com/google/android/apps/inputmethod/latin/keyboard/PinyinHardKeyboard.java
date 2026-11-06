package com.google.android.apps.inputmethod.latin.keyboard;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.PrimeHardKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import java.util.List;
import p000.eyo;
import p000.fan;
import p000.msg;
import p000.ohe;
import p000.owu;
import p000.pkt;
import p000.pkz;
import p000.psw;
import p000.qah;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PinyinHardKeyboard extends PrimeHardKeyboard {

    /* JADX INFO: renamed from: a */
    public final pkt f15329a;

    /* JADX INFO: renamed from: b */
    public boolean f15330b;

    /* JADX INFO: renamed from: c */
    private final psw f15331c;

    public PinyinHardKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f15331c = new fan(this, 0);
        getClass().getSimpleName();
        this.f15329a = new eyo(this, context, keyboardDef, true);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, p000.pkr
    /* JADX INFO: renamed from: b */
    public final qah mo9623b() {
        return qah.f55899c;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, p000.pkr
    /* JADX INFO: renamed from: c */
    public final void mo9624c(List list, owu owuVar, boolean z) {
        if (this.f15330b) {
            this.f15329a.mo14162b(list, owuVar, z);
        }
        super.mo9624c(list, owuVar, z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        mo9626eE().mo27581h(qcl.WIDGET, this.f15331c);
        this.f15329a.mo14177p();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        this.f15329a.mo14163c();
        mo9626eE().mo27591r(qcl.WIDGET, this.f15331c);
        super.mo9630h();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, p000.pkr
    /* JADX INFO: renamed from: l */
    public final void mo9634l(boolean z) {
        super.mo9634l(z);
        if (z && msg.m23922w()) {
            return;
        }
        this.f15329a.mo14161a(z);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        int i;
        if (!qaz.m27968al(this.f17816F)) {
            return super.mo9635m(oheVar);
        }
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null) {
            return false;
        }
        int i2 = qbcVarM25515g.f55968c;
        if (i2 == 69) {
            i = 21;
        } else {
            i = i2 == 70 ? 22 : 0;
        }
        if (i != 0) {
            oheVar.f50916b[0] = new qbc(i, qbcVarM25515g.f55969d, qbcVarM25515g.f55970e, Integer.MAX_VALUE);
        }
        boolean zM = super.mo9635m(oheVar);
        if (i != 0) {
            oheVar.f50916b[0] = qbcVarM25515g;
        }
        return zM;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.PrimeKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: q */
    public final boolean mo9639q(qcl qclVar) {
        return qclVar == qcl.WIDGET ? this.f15329a.mo14174l(qclVar) : super.mo9639q(qclVar);
    }
}
