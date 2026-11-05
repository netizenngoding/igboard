package com.google.android.apps.inputmethod.libs.search.sticker;

import android.content.Context;
import android.view.inputmethod.EditorInfo;
import com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.widgets.EditTextOnKeyboard;
import p000.aali;
import p000.azp;
import p000.gxn;
import p000.gxo;
import p000.ohj;
import p000.ohr;
import p000.pkz;
import p000.qch;
import p000.qec;
import p000.xew;
import p000.xex;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class StickerSearchKeyboard extends SearchKeyboard {
    public StickerSearchKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, p000.hcq
    /* JADX INFO: renamed from: D */
    public final void mo10072D(CharSequence charSequence) {
        EditTextOnKeyboard editTextOnKeyboard;
        if (!ohj.m25526a(this.f17814z) || (editTextOnKeyboard = this.f16760g) == null) {
            super.mo10072D(charSequence);
        } else {
            editTextOnKeyboard.setHint(R.string.APKTOOL_DUMMYVAL_0x7f140d93);
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: G */
    protected final int mo10554G() {
        return ohj.m25526a(this.f17814z) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e00a8 : R.layout.APKTOOL_DUMMYVAL_0x7f0e00a7;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: H */
    protected final int mo10555H() {
        return R.string.APKTOOL_DUMMYVAL_0x7f14043c;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard
    /* JADX INFO: renamed from: I */
    protected final String mo10556I() {
        return "sticker";
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard
    /* JADX INFO: renamed from: J */
    public final int mo10680J() {
        return 5;
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.SearchKeyboard, com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: e */
    public final void mo9625e(EditorInfo editorInfo, Object obj) {
        super.mo9625e(editorInfo, obj);
        ohr ohrVarM6949C = azp.m6949C(obj, ohr.f50984c);
        qec qecVarMo25619D = this.f17806A.mo25619D();
        gxn gxnVar = gxn.EXTENSION_OPEN;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 3;
        xexVar.f74280b |= 1;
        xew xewVar = xew.PRIME;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        int iM16560b = gxo.m16560b(ohrVarM6949C);
        aaliVarM1364l.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l.f1248b;
        xexVar3.f74283e = iM16560b - 1;
        xexVar3.f74280b |= 4;
        String strM10688W = m10688W();
        aaliVarM1364l.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM10688W);
        xexVar4.f74280b |= 1024;
        xexVar4.f74289k = strM10688W;
        qecVarMo25619D.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    @Override // com.google.android.apps.inputmethod.libs.search.keyboard.EditableKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard
    /* JADX INFO: renamed from: et */
    public final String mo9877et() {
        return this.f17814z.getString(R.string.APKTOOL_DUMMYVAL_0x7f140d93);
    }
}
