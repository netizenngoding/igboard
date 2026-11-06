package com.google.android.libraries.inputmethod.widgets.scaledkeyboard;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import p000.bhs;
import p000.pso;
import p000.psq;
import p000.sgd;
import p000.tjv;
import p000.tlj;
import p000.wpa;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ScaledKeyboardViewInner extends ConstraintLayout implements tjv {

    /* JADX INFO: renamed from: a */
    private static final wpa f18767a = wpa.m34624t(Integer.valueOf(R.id.key_pos_header_access_points_menu), Integer.valueOf(R.id.key_pos_header_access_points_menu_placeholder), Integer.valueOf(R.id.key_pos_header_power_key), Integer.valueOf(R.id.key_pos_header_power_key_placeholder), Integer.valueOf(R.id.key_pos_translate_back));

    /* JADX INFO: renamed from: b */
    private final float f18768b;

    /* JADX INFO: renamed from: c */
    private final float f18769c;

    /* JADX INFO: renamed from: d */
    private final float f18770d;

    /* JADX INFO: renamed from: e */
    private final boolean f18771e;

    /* JADX INFO: renamed from: f */
    private final boolean f18772f;

    /* JADX INFO: renamed from: g */
    private final float f18773g;

    /* JADX INFO: renamed from: h */
    private final float f18774h;

    /* JADX INFO: renamed from: i */
    private final int f18775i;

    /* JADX INFO: renamed from: j */
    private final int f18776j;

    /* JADX INFO: renamed from: k */
    private int f18777k;

    public ScaledKeyboardViewInner(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f18777k = -1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tlj.f65081a);
        this.f18768b = typedArrayObtainStyledAttributes.getFloat(6, 0.0f);
        this.f18769c = typedArrayObtainStyledAttributes.getDimension(5, 0.0f);
        this.f18770d = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f18771e = typedArrayObtainStyledAttributes.getBoolean(2, false);
        this.f18772f = typedArrayObtainStyledAttributes.getBoolean(1, false);
        this.f18773g = typedArrayObtainStyledAttributes.getDimension(4, 0.0f);
        this.f18774h = typedArrayObtainStyledAttributes.getDimension(3, 0.0f);
        this.f18775i = typedArrayObtainStyledAttributes.getDimensionPixelSize(8, 0);
        this.f18776j = typedArrayObtainStyledAttributes.getDimensionPixelSize(7, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    /* JADX INFO: renamed from: b */
    private final void m11628b(bhs bhsVar, float f) {
        for (int i = 0; i < getChildCount(); i++) {
            int id = getChildAt(i).getId();
            if (f18767a.contains(Integer.valueOf(id))) {
                bhsVar.m7476k(id, (int) f);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    private final void m11629c(bhs bhsVar, float f) {
        Context context = getContext();
        int i = sgd.f61580a;
        float fM30162h = (f - sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0)) / 2.0f;
        if (this.f18771e) {
            bhsVar.m7469d(R.id.APKTOOL_DUMMYVAL_0x7f0b03a2).f12503e.f12555f = Math.max((int) (fM30162h - this.f18773g), this.f18775i);
            bhsVar.m7469d(R.id.APKTOOL_DUMMYVAL_0x7f0b03a2).f12503e.f12556g = -1;
            bhsVar.m7469d(R.id.APKTOOL_DUMMYVAL_0x7f0b03a2).f12503e.f12557h = -1.0f;
        }
        if (this.f18772f) {
            bhsVar.m7469d(R.id.APKTOOL_DUMMYVAL_0x7f0b03a1).f12503e.f12556g = Math.max((int) (fM30162h - this.f18774h), this.f18776j);
            bhsVar.m7469d(R.id.APKTOOL_DUMMYVAL_0x7f0b03a1).f12503e.f12555f = -1;
            bhsVar.m7469d(R.id.APKTOOL_DUMMYVAL_0x7f0b03a1).f12503e.f12557h = -1.0f;
        }
    }

    /* JADX INFO: renamed from: d */
    private final void m11630d() {
        float width;
        float f = this.f18768b;
        if (f <= 0.0f) {
            return;
        }
        bhs bhsVar = new bhs();
        bhsVar.m7473h(this);
        if (pso.m27540a(getContext()) == 4) {
            width = (this.f18777k > 0 ? (((getWidth() - getPaddingStart()) - getPaddingEnd()) - this.f18777k) + (sgd.m30161g(getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0402c6, 0) << 1) : psq.m27554g(getContext())) * f;
            m11628b(bhsVar, width);
        } else {
            int width2 = (getWidth() - getPaddingStart()) - getPaddingEnd();
            float f2 = this.f18769c;
            width = ((width2 - (f2 + f2)) * f) + f2;
            m11628b(bhsVar, this.f18770d + width);
        }
        m11629c(bhsVar, width);
        bhsVar.m7472g(this);
    }

    @Override // p000.tjv
    /* JADX INFO: renamed from: a */
    public final void mo11625a(int i) {
        int i2 = this.f18777k;
        this.f18777k = i;
        if (i2 != i) {
            m11630d();
        }
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    protected final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            if (this.f18768b > 0.0f) {
                m11630d();
                return;
            }
            bhs bhsVar = new bhs();
            bhsVar.m7473h(this);
            Context context = getContext();
            int i5 = sgd.f61580a;
            m11629c(bhsVar, sgd.m30162h(context.getTheme(), context.getResources().getDisplayMetrics(), R.attr.APKTOOL_DUMMYVAL_0x7f0402db, 0));
            bhsVar.m7472g(this);
        }
    }

    public ScaledKeyboardViewInner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
