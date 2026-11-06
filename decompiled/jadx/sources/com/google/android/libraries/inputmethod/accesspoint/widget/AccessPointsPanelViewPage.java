package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import p000.ayg;
import p000.mtu;
import p000.myh;
import p000.myk;
import p000.myl;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsPanelViewPage extends myk {

    /* JADX INFO: renamed from: e */
    public myh f17392e;

    /* JADX INFO: renamed from: f */
    private int f17393f;

    /* JADX INFO: renamed from: g */
    private boolean f17394g;

    /* JADX INFO: renamed from: h */
    private boolean f17395h;

    public AccessPointsPanelViewPage(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, true);
        this.f17393f = 0;
    }

    /* JADX INFO: renamed from: l */
    private final void m11015l(boolean z) {
        ayg aygVar = this.f47618a;
        if (!z) {
            for (myl mylVar : aygVar.values()) {
                mylVar.f47623a.m24031j(mylVar.f47624b);
            }
            return;
        }
        for (myl mylVar2 : aygVar.values()) {
            mylVar2.f47623a.m24034m(mtu.f47168b, mylVar2.f47624b);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m11016m(boolean z) {
        if (z != this.f17394g) {
            boolean zMo11005h = mo11005h();
            this.f17394g = z;
            boolean zMo11005h2 = mo11005h();
            if (zMo11005h != zMo11005h2) {
                m11015l(zMo11005h2);
            }
        }
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: a */
    protected final int mo11002a(int i) {
        int i2 = this.f17393f;
        if (i2 > 0) {
            return i / i2;
        }
        return 0;
    }

    /* JADX INFO: renamed from: c */
    public final void m11017c(int i, int i2) {
        this.f47619b = i;
        this.f17393f = i2;
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: h */
    protected final boolean mo11005h() {
        return this.f17394g && this.f17395h;
    }

    @Override // p000.myk
    /* JADX INFO: renamed from: i */
    protected final myh mo11006i() {
        return this.f17392e;
    }

    /* JADX INFO: renamed from: k */
    public final void m11018k(boolean z) {
        if (z != this.f17395h) {
            boolean zMo11005h = mo11005h();
            this.f17395h = z;
            boolean zMo11005h2 = mo11005h();
            if (zMo11005h != zMo11005h2) {
                m11015l(zMo11005h2);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11016m(false);
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m11016m(isShown());
    }

    public AccessPointsPanelViewPage(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
