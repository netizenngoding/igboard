package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.widgets.RecyclerViewInSoftKeyboard;
import p000.hmj;
import p000.hmk;
import p000.hmo;
import p000.olz;
import p000.tiz;
import p000.tjt;
import p000.tkw;
import p000.whq;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class MonolithicCandidatesRecyclerView extends RecyclerViewInSoftKeyboard implements tjt {

    /* JADX INFO: renamed from: af */
    private static final wvx f15994af = wvx.m34787i("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView");

    /* JADX INFO: renamed from: ab */
    public final int f15995ab;

    /* JADX INFO: renamed from: ac */
    public float f15996ac;

    /* JADX INFO: renamed from: ad */
    public final int f15997ad;

    /* JADX INFO: renamed from: ae */
    public final tiz f15998ae;

    public MonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.f15996ac = 1.0f;
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hmo.f32222b, 0, 0);
            try {
                this.f15995ab = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, 0);
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(2, 1);
                if (dimensionPixelSize <= 0) {
                    ((wvu) f15994af.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/japanese/keyboard/widget/MonolithicCandidatesRecyclerView", "<init>", 68, "MonolithicCandidatesRecyclerView.java")).mo34847u("mMinCandidateWidth [%d] <= 0", dimensionPixelSize);
                    this.f15997ad = 1;
                } else {
                    this.f15997ad = dimensionPixelSize;
                }
                typedArrayObtainStyledAttributes.getInt(4, 0);
                this.f15998ae = new hmj(context, new hmk(context, attributeSet), typedArrayObtainStyledAttributes.getInt(0, Integer.MIN_VALUE), typedArrayObtainStyledAttributes.getInt(1, Integer.MIN_VALUE));
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f15998ae.f64836k = whqVar;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f15998ae.f64837l = z;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        tiz tizVar = this.f15998ae;
        tizVar.f64834i = f;
        tizVar.f64833h = f2;
        this.f15996ac = f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f15998ae.f64835j = tkwVar;
    }

    public MonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MonolithicCandidatesRecyclerView(Context context) {
        this(context, null);
    }
}
