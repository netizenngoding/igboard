package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.azp;
import p000.hcr;
import p000.izc;
import p000.jmh;
import p000.jmj;
import p000.ohe;
import p000.ohr;
import p000.pkz;
import p000.pzo;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.wnz;
import p000.wvu;
import p000.wvx;
import p000.zli;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractSearchResultKeyboard extends LifecycleKeyboard implements hcr {

    /* JADX INFO: renamed from: a */
    private static final wvx f16752a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard");

    /* JADX INFO: renamed from: b */
    private pzo f16753b;

    /* JADX INFO: renamed from: c */
    private String f16754c;

    /* JADX INFO: renamed from: d */
    private SoftKeyboardView f16755d;

    /* JADX INFO: renamed from: e */
    private SoftKeyboardView f16756e;

    /* JADX INFO: renamed from: s */
    protected izc f16757s;

    public AbstractSearchResultKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16753b = qaz.m28001v(new jmh(this, 5));
    }

    /* JADX INFO: renamed from: R */
    protected boolean mo10611R() {
        return true;
    }

    /* JADX INFO: renamed from: T */
    public final String m10687T() {
        String str = this.f16754c;
        return str == null ? "" : str;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        izc izcVar;
        super.mo9625e(editorInfo, obj);
        if (mo10611R()) {
            View viewMo9676eN = mo9676eN(qcl.BODY);
            if (viewMo9676eN == null) {
                ((wvu) ((wvu) f16752a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/keyboard/AbstractSearchResultKeyboard", "prepareAndRunCorpusChangeAnimation", 174, "AbstractSearchResultKeyboard.java")).mo34846t("Container view is null, cannot run corpus selector animation.");
                return;
            }
            izc izcVar2 = this.f16757s;
            if (izcVar2 == null) {
                izcVar = new izc(this.f17812x);
                this.f16757s = izcVar;
            } else {
                izcVar = izcVar2;
            }
            EditorInfo editorInfo2 = this.f17818H;
            pkz pkzVar = this.f17806A;
            boolean zMo25657ar = pkzVar.mo25657ar();
            jmh jmhVar = new jmh(this, 6);
            jmj jmjVar = new jmj(this, 2);
            Objects.requireNonNull(pkzVar);
            izcVar.m19225a(editorInfo2, viewMo9676eN, zMo25657ar, jmhVar, obj, jmjVar, new jmj(pkzVar, 3));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            this.f16755d = softKeyboardView;
        } else if (qclVar == qcl.BODY) {
            this.f16756e = softKeyboardView;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public void mo9629eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar == qcl.HEADER) {
            this.f16755d = null;
        } else if (qclVar == qcl.BODY) {
            this.f16756e = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: fZ */
    public final boolean mo10591fZ(int i) {
        return !this.f17817G;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public void mo9630h() {
        super.mo9630h();
        SoftKeyboardView softKeyboardView = this.f16756e;
        if (softKeyboardView != null) {
            softKeyboardView.clearAnimation();
            this.f16756e.m11608J();
        }
        this.f16754c = null;
    }

    /* JADX INFO: renamed from: ha */
    public void mo10663ha(ohe oheVar) {
        this.f17806A.mo25628N(oheVar);
    }

    /* JADX INFO: renamed from: hb */
    public void mo10074hb(String str) {
        this.f16754c = str;
        if (TextUtils.isEmpty(str)) {
            this.f17819I = azp.m6951E(this.f17819I);
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10004) {
            return super.mo9635m(oheVar);
        }
        this.f17806A.mo25628N(azp.m6957K(this.f17814z, qbcVarM25515g, wnz.m34564l("query", zli.m36123bv(this.f16754c), "activation_source", ohr.f50983b)));
        return true;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq
    public final void onClosing() {
        super.onClosing();
        pzo pzoVar = this.f16753b;
        if (pzoVar != null) {
            pzoVar.m27875d();
            this.f16753b = null;
        }
    }
}
