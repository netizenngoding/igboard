package com.google.android.apps.inputmethod.libs.superinsert.impl;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import p000.bmf;
import p000.ctg;
import p000.tlo;
import p000.tmk;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class SuperInsertExtensionView extends tlo implements bmf {

    /* JADX INFO: renamed from: a */
    private boolean f16851a;

    /* JADX INFO: renamed from: m */
    private boolean f16852m;

    /* JADX INFO: renamed from: n */
    private boolean f16853n;

    /* JADX INFO: renamed from: o */
    private final ctg f16854o;

    public SuperInsertExtensionView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16854o = new ctg((char[]) null);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: d */
    public final void mo5546d(View view, int i, int i2, int[] iArr, int i3) {
        if (i2 > 0) {
            iArr[1] = -m31177f(-i2, true);
        }
        this.f16852m = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.f16851a = false;
            this.f16853n = false;
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: e */
    public final void mo5547e(View view, int i, int i2, int i3, int i4, int i5) {
        if (i2 != 0) {
            this.f16851a = true;
        }
        if (i4 < 0 && !this.f16851a) {
            m31177f(-i4, true);
        }
        this.f16852m = true;
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: g */
    public final void mo5549g(View view, View view2, int i, int i2) {
        this.f16854o.m12275e(i, i2);
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: h */
    public final void mo5550h(View view, int i) {
        this.f16854o.m12276f(i);
        if (this.f16852m) {
            this.f16852m = false;
            if (this.f16853n) {
                return;
            }
            int i2 = this.f65091d << 1;
            int i3 = this.f65089b;
            int i4 = this.f65090c;
            if (i2 < i3 + i4) {
                m31184o(i3, 0.0f);
            } else {
                m31184o(i4, 0.0f);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final boolean onNestedPreFling(View view, float f, float f2) {
        this.f16853n = true;
        if (f2 <= 0.0f) {
            if (f2 < 0.0f && !this.f16851a) {
                float f3 = -f2;
                float fSignum = Math.signum(f2) * tmk.m31258c(getContext(), f2);
                float f4 = this.f65091d;
                int i = this.f65089b;
                int i2 = this.f65090c;
                if (f4 - fSignum < (i + i2) / 2.0f) {
                    m31184o(i, f3);
                } else {
                    m31184o(i2, f3);
                }
            }
            return super.onNestedPreFling(view, f, f2);
        }
        float fSignum2 = Math.signum(f2) * tmk.m31258c(getContext(), f2);
        float f5 = this.f65091d;
        int i3 = this.f65089b;
        float f6 = f5 - fSignum2;
        if (f6 < i3) {
            return super.onNestedPreFling(view, f, f2);
        }
        float f7 = -f2;
        int i4 = this.f65090c;
        if (f6 < (i3 + i4) / 2.0f) {
            m31184o(i3, f7);
        } else {
            m31184o(i4, f7);
        }
        return true;
    }

    @Override // p000.bmf
    /* JADX INFO: renamed from: t */
    public final boolean mo5562t(View view, View view2, int i, int i2) {
        return i == 2;
    }
}
