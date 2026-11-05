package com.google.android.libraries.inputmethod.widgets.positionable;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.LinearLayout;
import p000.tlc;
import p000.tld;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PositionableLinearLayout extends LinearLayout implements tlc {

    /* JADX INFO: renamed from: a */
    public final tld f18764a;

    public PositionableLinearLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18764a = new tld();
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: a */
    public final void mo10359a(int i, int i2) {
        this.f18764a.mo10359a(i, i2);
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: b */
    public final void mo10360b(boolean z) {
        this.f18764a.f65051a = z;
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: c */
    public final int mo10361c() {
        return this.f18764a.f65052b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        tld tldVar = this.f18764a;
        if (tldVar == null || !tldVar.f65051a) {
            return super.onCreateDrawableState(i);
        }
        return mergeDrawableStates(super.onCreateDrawableState(i + 1), tldVar.m31169d());
    }
}
