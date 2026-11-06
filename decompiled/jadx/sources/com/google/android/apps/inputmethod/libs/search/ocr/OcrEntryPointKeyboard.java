package com.google.android.apps.inputmethod.libs.search.ocr;

import android.content.Context;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.keyboard.impl.LifecycleKeyboard;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.bnl;
import p000.jod;
import p000.pkz;
import p000.qch;
import p000.qec;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class OcrEntryPointKeyboard extends LifecycleKeyboard {

    /* JADX INFO: renamed from: a */
    public static final wvx f16771a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard");

    /* JADX INFO: renamed from: b */
    public final qec f16772b;

    /* JADX INFO: renamed from: c */
    private ViewGroup f16773c;

    public OcrEntryPointKeyboard(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
        this.f16772b = pkzVar.mo25619D();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        ((wvu) ((wvu) f16771a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewCreated", 45, "OcrEntryPointKeyboard.java")).mo34808J("onKeyboardViewCreated(), type=%s, view=%s", keyboardViewDef.f18154b, softKeyboardView);
        ViewGroup viewGroup = (ViewGroup) bnl.m7954b(softKeyboardView, R.id.APKTOOL_DUMMYVAL_0x7f0b06b5);
        this.f16773c = viewGroup;
        if (viewGroup != null) {
            viewGroup.setOnClickListener(new jod(this, 5));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        ((wvu) ((wvu) f16771a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/search/ocr/OcrEntryPointKeyboard", "onKeyboardViewDiscarded", 80, "OcrEntryPointKeyboard.java")).mo34849w("onKeyboardViewDiscarded(), type=%s", keyboardViewDef.f18154b);
        this.f16773c = null;
    }
}
