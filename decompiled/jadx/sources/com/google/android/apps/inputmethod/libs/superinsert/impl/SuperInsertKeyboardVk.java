package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardDef;
import com.google.android.libraries.inputmethod.metadata.KeyboardViewDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.kbm;
import p000.kcg;
import p000.kct;
import p000.oid;
import p000.pkz;
import p000.qch;
import p000.qcl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SuperInsertKeyboardVk extends SuperInsertKeyboard {

    /* JADX INFO: renamed from: i */
    private View f16887i;

    /* JADX INFO: renamed from: j */
    private TextView f16888j;

    /* JADX INFO: renamed from: k */
    private View f16889k;

    /* JADX INFO: renamed from: l */
    private View f16890l;

    /* JADX INFO: renamed from: m */
    private SuperInsertExtensionView f16891m;

    public SuperInsertKeyboardVk(Context context, pkz pkzVar, KeyboardDef keyboardDef, ImeDef imeDef, qch qchVar) {
        super(context, pkzVar, keyboardDef, imeDef, qchVar);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: G */
    public final kcg mo10727G() {
        return new kct(this);
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: N */
    public final void mo10732N(kbm kbmVar) {
        m10733O(kbmVar);
        View view = this.f16887i;
        if (view != null) {
            view.setVisibility(kbmVar != null ? 0 : 8);
        }
        TextView textView = this.f16888j;
        if (textView != null) {
            if (kbmVar != null) {
                textView.setText(kbmVar.mo15388b(this.f17814z).f40693c);
            } else {
                kbmVar = null;
            }
        }
        RecyclerView recyclerView = this.f16856b;
        if (recyclerView != null) {
            ViewGroup.LayoutParams layoutParams = recyclerView.getLayoutParams();
            if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                marginLayoutParams.topMargin = this.f16856b.getResources().getDimensionPixelOffset(kbmVar != null ? R.dimen.APKTOOL_DUMMYVAL_0x7f070938 : R.dimen.APKTOOL_DUMMYVAL_0x7f070937);
                this.f16856b.setLayoutParams(marginLayoutParams);
            }
        }
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: R */
    public final boolean mo10736R() {
        return true;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: X */
    public final void mo10741X(oid oidVar) {
        this.f16862h = oidVar;
        SuperInsertExtensionView superInsertExtensionView = this.f16891m;
        if (superInsertExtensionView != null) {
            superInsertExtensionView.m31183n(oidVar == null ? null : oidVar.mo25666dt());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eR */
    public final void mo9628eR(SoftKeyboardView softKeyboardView, KeyboardViewDef keyboardViewDef) {
        this.f16887i = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293d);
        this.f16888j = (TextView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293a);
        this.f16856b = (RecyclerView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2946);
        this.f16889k = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293b);
        this.f16890l = softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b293c);
        this.f16891m = (SuperInsertExtensionView) softKeyboardView.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2949);
        super.mo9628eR(softKeyboardView, keyboardViewDef);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard, com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.plw
    /* JADX INFO: renamed from: eS */
    public final void mo9629eS(KeyboardViewDef keyboardViewDef) {
        super.mo9629eS(keyboardViewDef);
        this.f16888j = null;
        this.f16887i = null;
        this.f16856b = null;
        this.f16889k = null;
        this.f16890l = null;
        this.f16891m = null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: k */
    public final RecyclerView mo10742k() {
        return this.f16856b;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: l */
    protected final View mo10743l() {
        return this.f16890l;
    }

    @Override // com.google.android.apps.inputmethod.libs.superinsert.impl.SuperInsertKeyboard
    /* JADX INFO: renamed from: o */
    protected final View mo10744o() {
        return this.f16889k;
    }

    @Override // com.google.android.libraries.inputmethod.keyboard.impl.Keyboard, p000.pky
    /* JADX INFO: renamed from: t */
    public final void mo9653t(qcl qclVar, View view) {
    }
}
