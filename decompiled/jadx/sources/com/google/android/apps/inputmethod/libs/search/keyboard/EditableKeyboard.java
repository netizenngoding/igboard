package com.google.android.apps.inputmethod.libs.search.keyboard;

import android.content.Context;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.hcq;
import p000.isa;
import p000.jmi;
import p000.jnf;
import p000.obk;
import p000.ohe;
import p000.olz;
import p000.pdb;
import p000.pkz;
import p000.pnz;
import p000.psj;
import p000.psk;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qcl;
import p000.wnz;
import p000.wtc;
import p000.wvu;
import p000.wvx;
import p000.xet;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class EditableKeyboard extends LifecycleKeyboard implements TextWatcher, hcq {

    /* JADX INFO: renamed from: a */
    private static final wvx f16758a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard");

    /* JADX INFO: renamed from: f */
    protected final int f16759f;

    /* JADX INFO: renamed from: g */
    public EditTextOnKeyboard f16760g;

    /* JADX INFO: renamed from: h */
    protected View f16761h;

    /* JADX INFO: renamed from: i */
    protected View f16762i;

    /* JADX INFO: renamed from: j */
    public SoftKeyboardView f16763j;

    /* JADX INFO: renamed from: k */
    public pnz f16764k;

    public EditableKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16764k = new pnz(pkzVar.mo25620E());
        this.f16759f = keyboardDef.m11280a(null, R.id.APKTOOL_DUMMYVAL_0x7f0b0729).f18156d;
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: C */
    public final pdb mo10071C(EditorInfo editorInfo) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setImeOptions(obk.m25272aj(editorInfo, editTextOnKeyboard.getImeOptions()));
            return this.f16760g;
        }
        ((wvu) f16758a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard", "getInputConnectionProvider", 308, "EditableKeyboard.java")).mo34846t("getInputConnectionProvider should be called after onKeyboardViewCreated");
        return null;
    }

    /* JADX INFO: renamed from: D */
    public void mo10072D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setHint(this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f14050b));
        }
    }

    @Override // p000.hcq
    /* JADX INFO: renamed from: E */
    public final void mo10073E(CharSequence charSequence) {
        TextView textView;
        SoftKeyboardView softKeyboardView = this.f16763j;
        if (softKeyboardView == null || (textView = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07ba)) == null || charSequence == null) {
            return;
        }
        textView.setText(charSequence);
        textView.setContentDescription(this.f17806A.mo21156dr().mo23734b(charSequence));
    }

    /* JADX INFO: renamed from: G */
    protected abstract int mo10554G();

    /* JADX INFO: renamed from: H */
    protected abstract int mo10555H();

    /* JADX INFO: renamed from: I */
    protected abstract String mo10556I();

    /* JADX INFO: renamed from: K */
    public abstract void mo10557K(String str, xet xetVar);

    /* JADX INFO: renamed from: N */
    public void mo10558N() {
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
        }
    }

    /* JADX INFO: renamed from: R */
    protected void mo10561R(CharSequence charSequence) {
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-30002, null, charSequence.toString(), Integer.MAX_VALUE)));
        View view = this.f16761h;
        if (view != null) {
            view.setVisibility(true != TextUtils.isEmpty(m10688W()) ? 0 : 8);
        }
        View view2 = this.f16762i;
        if (view2 != null) {
            view2.setActivated(!TextUtils.isEmpty(m10688W()));
        }
    }

    /* JADX INFO: renamed from: W */
    public final String m10688W() {
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        Editable text = editTextOnKeyboard != null ? editTextOnKeyboard.getText() : null;
        return text != null ? text.toString() : "";
    }

    /* JADX INFO: renamed from: X */
    public final void m10689X() {
        Editable text;
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard == null || (text = editTextOnKeyboard.getText()) == null) {
            return;
        }
        mo10557K(text.toString(), xet.UNKNOWN);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: Y */
    public final boolean mo10690Y() {
        return !this.f17806A.mo25663ax();
    }

    public void afterTextChanged(Editable editable) {
        View view = this.f16762i;
        if (view != null) {
            view.setActivated(!TextUtils.isEmpty(editable));
        }
    }

    public void beforeTextChanged(CharSequence charSequence, int i, int i2, int i3) {
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public void close() {
        mo9630h();
        qaz.m27958ab(this);
        this.f16764k = null;
        this.f16761h = null;
        this.f16760g = null;
        this.f16763j = null;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public void mo9625e(EditorInfo editorInfo, Object obj) {
        pnz pnzVar;
        super.mo9625e(editorInfo, obj);
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            this.f16760g.addTextChangedListener(this);
            CharSequence text = this.f16760g.getText();
            if (text == null) {
                text = "";
            }
            mo10561R(text);
        }
        View viewMo25672k = this.f17806A.mo25672k();
        View viewFindViewById = viewMo25672k == null ? null : viewMo25672k.findViewById(R.id.keyboard_holder);
        if (viewFindViewById == null || (pnzVar = this.f16764k) == null) {
            return;
        }
        pnzVar.m27147p(this.f16759f, viewFindViewById, new isa(this, 20));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        View view;
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            ViewGroup viewGroup = (ViewGroup) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b024f);
            viewGroup.removeAllViews();
            Context context = this.f17814z;
            View.inflate(context, mo10554G(), viewGroup);
            int i = 0;
            EditTextOnKeyboard editTextOnKeyboard = (EditTextOnKeyboard) viewGroup.getChildAt(0);
            this.f16760g = editTextOnKeyboard;
            if (editTextOnKeyboard == null) {
                ((wvu) f16758a.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/keyboard/EditableKeyboard", "onKeyboardViewCreated", 129, "EditableKeyboard.java")).mo34846t("Editable keyboard does not contain edit text field.");
                return;
            }
            EditorInfo currentInputEditorInfo = editTextOnKeyboard.getCurrentInputEditorInfo();
            if (currentInputEditorInfo != null) {
                currentInputEditorInfo.fieldName = mo10556I();
            }
            EditTextOnKeyboard editTextOnKeyboard2 = this.f16760g;
            if (editTextOnKeyboard2 != null) {
                editTextOnKeyboard2.setOnEditorActionListener(new jnf(this, i));
            }
            this.f16763j = softKeyboardView;
            View viewFindViewById = softKeyboardView.findViewById(R.id.key_pos_search_header_cancel);
            this.f16761h = viewFindViewById;
            if (viewFindViewById instanceof ImageView) {
                viewFindViewById.setOnClickListener(new isa(this, 17));
            }
            if (TextUtils.isEmpty(m10688W()) && (view = this.f16761h) != null) {
                view.setVisibility(8);
            }
            View viewFindViewById2 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07bc);
            if (viewFindViewById2 != null && !this.f17806A.mo25663ax()) {
                viewFindViewById2.setVisibility(0);
            }
            View viewFindViewById3 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d4);
            if (viewFindViewById3 == null) {
                viewFindViewById3 = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07c3);
            }
            if (viewFindViewById3 != null) {
                viewFindViewById3.setVisibility(0);
                viewFindViewById3.setOnClickListener(new isa(this, 18));
                viewFindViewById3.setContentDescription(this.f17806A.mo21156dr().mo23734b(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a5, context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14042f))));
            }
            Button button = (Button) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b07af);
            if (button == null || button.getVisibility() != 0) {
                return;
            }
            button.setOnClickListener(new isa(this, 19));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public void mo9629eS(KeyboardViewDef keyboardViewDef) {
        if (keyboardViewDef.f18154b == qcl.HEADER) {
            this.f16763j = null;
            this.f16761h = null;
            this.f16760g = null;
            pnz pnzVar = this.f16764k;
            if (pnzVar != null) {
                pnzVar.m27148q();
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eq */
    public final wnz mo9875eq() {
        if (!this.f17806A.mo25663ax()) {
            return wtc.f73418b;
        }
        Context context = this.f17814z;
        View viewInflate = LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0689, (ViewGroup) null, false);
        this.f16762i = viewInflate;
        if (viewInflate != null) {
            viewInflate.setActivated(!TextUtils.isEmpty(m10688W()));
            this.f16762i.setOnClickListener(new isa(this, 16));
        }
        return wnz.m34564l(psk.f55098a, new psj(LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0134, (ViewGroup) null, false), R.string.APKTOOL_DUMMYVAL_0x7f140417, R.string.APKTOOL_DUMMYVAL_0x7f1404fb, new jmi(this, 5)), psk.f55099b, new psj((View) Objects.requireNonNull(this.f16762i), R.string.APKTOOL_DUMMYVAL_0x7f14050b, 0, new jmi(this, 6)));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public String mo9877et() {
        Context context = this.f17814z;
        return context.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14042e, context.getString(mo10555H()));
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
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.removeTextChangedListener(this);
            this.f16760g.setText("");
            this.f16760g.setActivated(false);
        }
        View view = this.f16761h;
        if (view != null) {
            view.setVisibility(8);
        }
        pnz pnzVar = this.f16764k;
        if (pnzVar != null) {
            pnzVar.m27148q();
        }
        super.mo9630h();
    }

    @Override // p000.hcr
    /* JADX INFO: renamed from: hb */
    public final void mo10074hb(String str) {
        EditTextOnKeyboard editTextOnKeyboard = this.f16760g;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText(str);
            if (str != null) {
                this.f16760g.setSelection(str.length());
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -30007) {
            return false;
        }
        mo10558N();
        return true;
    }

    public void onTextChanged(CharSequence charSequence, int i, int i2, int i3) {
        mo10561R(charSequence);
    }
}
