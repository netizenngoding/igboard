package com.google.android.apps.inputmethod.libs.clipboard;

import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.fly;
import p000.fpf;
import p000.fpj;
import p000.fpk;
import p000.fqo;
import p000.fro;
import p000.fsd;
import p000.ohe;
import p000.ohr;
import p000.pkz;
import p000.psi;
import p000.psj;
import p000.psk;
import p000.qaz;
import p000.qbc;
import p000.qch;
import p000.qci;
import p000.qcl;
import p000.tmk;
import p000.wnz;
import p000.wtc;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ClipboardAddEntryKeyboard extends LifecycleKeyboard {

    /* JADX INFO: renamed from: a */
    public EditTextOnKeyboard f15478a;

    /* JADX INFO: renamed from: b */
    public fqo f15479b;

    /* JADX INFO: renamed from: c */
    public fpk f15480c;

    /* JADX INFO: renamed from: d */
    private View f15481d;

    /* JADX INFO: renamed from: e */
    private TextView f15482e;

    public ClipboardAddEntryKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    /* JADX INFO: renamed from: F */
    private final void m9873F() {
        pkz pkzVar = this.f17806A;
        if (pkzVar.mo25663ax()) {
            pkzVar.mo25653an(new psi(mo9877et(), mo9875eq(), true, false));
            return;
        }
        TextView textView = this.f15482e;
        if (textView != null) {
            tmk.m31240C(textView, this.f17814z.getString(this.f15480c != null ? R.string.APKTOOL_DUMMYVAL_0x7f140523 : R.string.APKTOOL_DUMMYVAL_0x7f14003e));
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m9874o(CharSequence charSequence) {
        String string = charSequence != null ? charSequence.toString() : null;
        EditTextOnKeyboard editTextOnKeyboard = this.f15478a;
        if (editTextOnKeyboard == null) {
            return;
        }
        editTextOnKeyboard.setFilters(new InputFilter[]{new InputFilter.LengthFilter(fro.m15362a(string))});
        EditTextOnKeyboard editTextOnKeyboard2 = this.f15478a;
        if (string == null) {
            editTextOnKeyboard2.setText("");
        } else {
            editTextOnKeyboard2.setText(string);
            this.f15478a.setSelection(string.length());
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.qhq, java.lang.AutoCloseable
    public final void close() {
        qaz.m27958ab(this);
        this.f15481d = null;
        EditTextOnKeyboard editTextOnKeyboard = this.f15478a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
            this.f15478a = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        String strM15207i = null;
        this.f15480c = null;
        if (obj instanceof fpk) {
            fpk fpkVar = (fpk) obj;
            strM15207i = fpkVar.m15207i();
            if (fpkVar.f26834d != -1) {
                this.f15480c = fpkVar;
            }
        }
        EditTextOnKeyboard editTextOnKeyboard = this.f15478a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            m9874o(strM15207i);
        }
        m9873F();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        qcl qclVar = keyboardViewDef.f18154b;
        if (qclVar != qcl.BODY) {
            if (qclVar == qcl.HEADER) {
                TextView textView = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01a7);
                this.f15482e = textView;
                if (textView != null) {
                    textView.setSelected(true);
                    m9873F();
                    return;
                }
                return;
            }
            return;
        }
        this.f15478a = (EditTextOnKeyboard) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e9);
        this.f15481d = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00e6);
        EditTextOnKeyboard editTextOnKeyboard = this.f15478a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setActivated(true);
            EditorInfo currentInputEditorInfo = editTextOnKeyboard.getCurrentInputEditorInfo();
            if (currentInputEditorInfo != null) {
                currentInputEditorInfo.fieldName = "clipboard";
                currentInputEditorInfo.imeOptions |= 1073741824;
            }
            View view = this.f15481d;
            if (view != null) {
                view.setOnClickListener(new fly((Object) this, (Object) editTextOnKeyboard, (Object) this.f17814z, 7, (byte[]) null));
            }
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        this.f15481d = null;
        this.f15482e = null;
        EditTextOnKeyboard editTextOnKeyboard = this.f15478a;
        if (editTextOnKeyboard != null) {
            editTextOnKeyboard.setText("");
            this.f15478a = null;
        }
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: eq */
    public final wnz mo9875eq() {
        if (!this.f17806A.mo25663ax()) {
            return wtc.f73418b;
        }
        return wnz.m34563k(psk.f55098a, new psj(LayoutInflater.from(this.f17814z).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0134, (ViewGroup) null, false), R.string.APKTOOL_DUMMYVAL_0x7f140187, R.string.APKTOOL_DUMMYVAL_0x7f140187, new fpf(this, 4)));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.pky
    /* JADX INFO: renamed from: er */
    public final Object mo9876er() {
        Editable text;
        EditTextOnKeyboard editTextOnKeyboard = this.f15478a;
        fpk fpkVar = this.f15480c;
        if (editTextOnKeyboard == null || (text = editTextOnKeyboard.getText()) == null) {
            return fpkVar;
        }
        if (fpkVar != null) {
            fpkVar.m15210l(text.toString());
            return fpkVar;
        }
        fpk fpkVar2 = fpk.f26831a;
        fpj fpjVar = new fpj();
        fpjVar.f26828a = -1L;
        fpjVar.m15197f(text.toString());
        return new fpk(fpjVar);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        fpk fpkVar = this.f15480c;
        Context context = this.f17814z;
        return fpkVar != null ? context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140523) : context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14003e);
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: h */
    public final void mo9630h() {
        if (this.f17817G) {
            this.f15481d = null;
            EditTextOnKeyboard editTextOnKeyboard = this.f15478a;
            if (editTextOnKeyboard != null) {
                editTextOnKeyboard.setActivated(false);
                this.f15478a.setText("");
            }
            super.mo9630h();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m9878k() {
        m9874o(null);
        this.f17806A.mo25628N(ohe.m25508d(new qbc(-10104, null, new qci(fsd.f27098a, wnz.m34563k("activation_source", ohr.f50982a)), Integer.MAX_VALUE)));
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, com.google.android.libraries.inputmethod.keyboard.impl.AbstractKeyboard, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        if (oheVar.m25514a() != -10204) {
            return false;
        }
        m9878k();
        return true;
    }
}
