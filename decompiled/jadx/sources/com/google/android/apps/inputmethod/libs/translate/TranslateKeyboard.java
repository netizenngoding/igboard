package com.google.android.apps.inputmethod.libs.translate;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.widget.EditText;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.Keyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Consumer;
import p000.eyu;
import p000.hcq;
import p000.jnf;
import p000.kik;
import p000.kkk;
import p000.kky;
import p000.mpo;
import p000.obk;
import p000.ohe;
import p000.pdb;
import p000.pku;
import p000.pkz;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class TranslateKeyboard extends Keyboard implements hcq, kkk, pku {

    /* JADX INFO: renamed from: g */
    private static final wvx f16936g = wvx.m34787i("com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard");

    /* JADX INFO: renamed from: a */
    public EditTextOnKeyboard f16937a;

    /* JADX INFO: renamed from: b */
    public final kky f16938b;

    /* JADX INFO: renamed from: c */
    public Consumer f16939c;

    /* JADX INFO: renamed from: d */
    public View.OnTouchListener f16940d;

    /* JADX INFO: renamed from: e */
    public String f16941e;

    /* JADX INFO: renamed from: f */
    public TextView.OnEditorActionListener f16942f;

    /* JADX INFO: renamed from: h */
    private SoftKeyboardView f16943h;

    /* JADX INFO: renamed from: i */
    private int f16944i;

    public TranslateKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16938b = new kky(context, pkzVar.mo21156dr());
        this.f16941e = "";
    }

    /* JADX INFO: renamed from: H */
    private final void m10795H() {
        EditTextOnKeyboard editTextOnKeyboard = this.f16937a;
        if (editTextOnKeyboard != null) {
            this.f16937a.setInputType((editTextOnKeyboard.getInputType() & (-28673)) | this.f16944i);
        }
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: C */
    public final pdb mo10071C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16937a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(obk.m25272aj(editorInfo, editTextOnKeyboard.getImeOptions()));
        }
        return this.f16937a;
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16937a;
        if (editTextOnKeyboard == null || charSequence == null) {
            return;
        }
        editTextOnKeyboard.setHint(charSequence);
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: E */
    public final /* synthetic */ void mo10073E(CharSequence charSequence) {
    }

    /* JADX INFO: renamed from: G */
    public final void m10796G(EditorInfo editorInfo) {
        this.f16944i = editorInfo != null ? editorInfo.inputType & 28672 : 0;
        m10795H();
    }

    @Override // p000.kkk
    /* JADX INFO: renamed from: a */
    public final void mo10797a(int i) {
        View view;
        kky kkyVar = this.f16938b;
        kkyVar.f41528c = kik.m21465c(i);
        kkyVar.m21537d();
        kkyVar.m21536c();
        if (!kik.m21463a(i) || (view = kkyVar.f41533h) == null) {
            View view2 = kkyVar.f41533h;
            if (view2 != null) {
                view2.setVisibility(8);
                return;
            }
            return;
        }
        view.setVisibility(0);
        if (((Boolean) mpo.f46761a.mo25729g()).booleanValue()) {
            return;
        }
        kkyVar.f41538m.mo23733a(R.string.APKTOOL_DUMMYVAL_0x7f1411ba);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        mo9630h();
        qaz.m27958ab(this);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        EditTextOnKeyboard editTextOnKeyboard;
        super.mo9625e(editorInfo, obj);
        if (this.f16943h == null || (editTextOnKeyboard = this.f16937a) == null) {
            return;
        }
        editTextOnKeyboard.setActivated(true);
        kky kkyVar = this.f16938b;
        kkyVar.f41527b = true;
        kkyVar.m21535b();
        kkyVar.m21536c();
        kkyVar.m21537d();
        m10798k();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eO */
    protected final String mo9910eO() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1411c2);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b != qcl.HEADER || softKeyboardView == null) {
            return;
        }
        this.f16943h = softKeyboardView;
        kky kkyVar = this.f16938b;
        if (softKeyboardView != null) {
            kkyVar.f41529d = softKeyboardView;
            softKeyboardView.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b06a6, Boolean.TRUE);
            kkyVar.f41530e = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29d9);
            kkyVar.f41531f = (TranslateLanguageBar) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29da);
            kkyVar.f41536k = (EditText) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e1);
            kkyVar.f41532g = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e4);
            kkyVar.f41533h = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29df);
            kkyVar.f41537l = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e0);
            kkyVar.f41534i = (SoftKeyView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e8);
            kkyVar.f41535j = (SoftKeyView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29eb);
        }
        EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) this.f16943h.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b29e1);
        this.f16937a = editTextOnKeyboard;
        if (editTextOnKeyboard != null) {
            m10795H();
            this.f16937a.setOnEditorActionListener(new jnf(this, 2));
        }
        EditTextOnKeyboard editTextOnKeyboard2 = this.f16937a;
        if (editTextOnKeyboard2 != null) {
            editTextOnKeyboard2.m11522i("noConvToQuery");
            this.f16941e = editTextOnKeyboard2.getPrivateImeOptions();
            EditorInfo currentInputEditorInfo = editTextOnKeyboard2.getCurrentInputEditorInfo();
            if (currentInputEditorInfo != null) {
                currentInputEditorInfo.fieldName = "translate";
            }
        }
        EditTextOnKeyboard editTextOnKeyboard3 = this.f16937a;
        if (editTextOnKeyboard3 != null) {
            editTextOnKeyboard3.setOnTouchListener(new eyu(this, 12));
        }
        m10798k();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        qcl qclVar2 = qcl.HEADER;
        if (qclVar == qclVar2) {
            this.f16943h = null;
            kky kkyVar = this.f16938b;
            if (qclVar == qclVar2) {
                kkyVar.f41529d = null;
                kkyVar.f41530e = null;
                kkyVar.f41536k = null;
                kkyVar.f41532g = null;
                kkyVar.f41533h = null;
                kkyVar.f41537l = null;
                kkyVar.f41531f = null;
                kkyVar.f41534i = null;
                kkyVar.f41535j = null;
            }
            this.f16937a = null;
            this.f16939c = null;
            m10800o(null);
            this.f16942f = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f1406a3);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        EditTextOnKeyboard editTextOnKeyboard;
        if (this.f16943h != null && (editTextOnKeyboard = this.f16937a) != null) {
            editTextOnKeyboard.setText("");
            this.f16937a.setActivated(false);
            EditTextOnKeyboard editTextOnKeyboard2 = this.f16937a;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.f18596h = null;
            }
        }
        super.mo9630h();
    }

    @Override // p000.hcr
    /* JADX INFO: renamed from: hb */
    public final void mo10074hb(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16937a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m10798k() {
        Consumer consumer;
        EditTextOnKeyboard editTextOnKeyboard = this.f16937a;
        if (editTextOnKeyboard == null || (consumer = this.f16939c) == null) {
            ((wvu) ((wvu) f16936g.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/translate/TranslateKeyboard", "attachQueryWatcher", 257, "TranslateKeyboard.java")).mo34846t("Failed to attach query watcher");
        } else {
            editTextOnKeyboard.f18596h = consumer;
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m10799l() {
        this.f16938b.m21535b();
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        return false;
    }

    /* JADX INFO: renamed from: o */
    public final void m10800o(View.OnTouchListener onTouchListener) {
        this.f16940d = onTouchListener;
        SoftKeyboardView softKeyboardView = this.f16943h;
        if (softKeyboardView != null) {
            softKeyboardView.setOnTouchListener(onTouchListener);
        }
    }

    @Override // p000.pku
    /* JADX INFO: renamed from: y */
    public final boolean mo9677y(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            return true;
        }
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-10009, null, charSequence, Integer.MAX_VALUE)));
        return true;
    }
}
