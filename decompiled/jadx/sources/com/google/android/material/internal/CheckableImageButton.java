package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.widget.Checkable;
import p000.C0184gu;
import p000.bnl;
import p000.vpf;
import p000.vpg;
import p000.vph;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class CheckableImageButton extends C0184gu implements Checkable {

    /* JADX INFO: renamed from: e */
    private static final int[] f19297e = {R.attr.state_checked};

    /* JADX INFO: renamed from: a */
    public boolean f19298a;

    /* JADX INFO: renamed from: b */
    public boolean f19299b;

    /* JADX INFO: renamed from: c */
    public boolean f19300c;

    /* JADX INFO: renamed from: d */
    public vpg f19301d;

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f19299b = true;
        this.f19300c = true;
        bnl.m7969q(this, new vpf(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m11936a(boolean z) {
        if (this.f19299b != z) {
            this.f19299b = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f19298a;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.f19298a ? mergeDrawableStates(super.onCreateDrawableState(i + 1), f19297e) : super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    protected final void onDetachedFromWindow() {
        this.f19301d = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    protected final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof vph)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        vph vphVar = (vph) parcelable;
        super.onRestoreInstanceState(vphVar.f13152d);
        setChecked(vphVar.f70900a);
    }

    @Override // android.view.View
    protected final Parcelable onSaveInstanceState() {
        vph vphVar = new vph(super.onSaveInstanceState());
        vphVar.f70900a = this.f19298a;
        return vphVar;
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        if (!this.f19299b || this.f19298a == z) {
            return;
        }
        this.f19298a = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public final void setFocusable(boolean z) {
        vpg vpgVar;
        boolean zIsFocusable = isFocusable();
        super.setFocusable(z);
        if (zIsFocusable == z || (vpgVar = this.f19301d) == null) {
            return;
        }
        vpgVar.mo33458a();
    }

    @Override // android.view.View
    public final void setPressed(boolean z) {
        if (this.f19300c) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f19298a);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, com.google.android.inputmethod.latin.R.attr.APKTOOL_DUMMYVAL_0x7f0406c0);
    }

    public CheckableImageButton(Context context) {
        this(context, null);
    }
}
