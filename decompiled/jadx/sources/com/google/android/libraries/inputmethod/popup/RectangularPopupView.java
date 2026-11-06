package com.google.android.libraries.inputmethod.popup;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p000.qbc;
import p000.qse;
import p000.qso;
import p000.qss;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RectangularPopupView extends qse {

    /* JADX INFO: renamed from: c */
    private final qso f18346c;

    public RectangularPopupView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18346c = new qso(context, attributeSet, new qss(1));
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: a */
    public final qbc mo10285a(float f, float f2, boolean z) {
        return this.f18346c.m28729k(f, f2);
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: b */
    public final qbc mo10286b(SoftKeyboardView softKeyboardView, View view, float f, float f2, ActionDef actionDef, int[] iArr, boolean z) {
        m28700e();
        if (!actionDef.m11272d()) {
            return null;
        }
        qso qsoVar = this.f18346c;
        qsoVar.mo28721c(this, softKeyboardView, view, f, f2, actionDef, iArr);
        return qsoVar.mo28719a();
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: d */
    public final void mo11365d() {
        this.f18346c.mo28722d();
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: f */
    public final void mo11366f(View.OnClickListener onClickListener) {
        this.f18346c.m28725g(onClickListener);
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: g */
    public final boolean mo11361g() {
        return true;
    }

    @Override // p000.qse, p000.tkd
    /* JADX INFO: renamed from: h */
    public final boolean mo11367h() {
        return this.f18346c.m28728j();
    }

    public RectangularPopupView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
