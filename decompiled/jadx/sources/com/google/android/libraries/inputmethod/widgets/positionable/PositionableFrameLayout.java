package com.google.android.libraries.inputmethod.widgets.positionable;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import p000.tlc;
import p000.tld;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class PositionableFrameLayout extends FrameLayout implements tlc {

    /* JADX INFO: renamed from: a */
    private final tld f18763a;

    public PositionableFrameLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f18763a = new tld();
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: a */
    public final void mo10359a(int i, int i2) {
        this.f18763a.mo10359a(i, i2);
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: b */
    public final void mo10360b(boolean z) {
        this.f18763a.f65051a = z;
    }

    @Override // p000.tlc
    /* JADX INFO: renamed from: c */
    public final int mo10361c() {
        return this.f18763a.f65052b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final int[] onCreateDrawableState(int i) {
        tld tldVar = this.f18763a;
        if (tldVar == null || !tldVar.f65051a) {
            return super.onCreateDrawableState(i);
        }
        return mergeDrawableStates(super.onCreateDrawableState(i + 1), tldVar.m31169d());
    }
}
