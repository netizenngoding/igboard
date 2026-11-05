package com.google.android.apps.inputmethod.libs.japanese.keyboard.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.widget.RecyclerView;
import android.util.AttributeSet;
import p000.hmj;
import p000.hmk;
import p000.hmo;
import p000.tiz;
import p000.tjt;
import p000.tkw;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class FloatingMonolithicCandidatesRecyclerView extends RecyclerView implements tjt {

    /* JADX INFO: renamed from: ab */
    public final tiz f15987ab;

    /* JADX INFO: renamed from: ac */
    public final int f15988ac;

    /* JADX INFO: renamed from: ad */
    public final int f15989ad;

    public FloatingMonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet, int i) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, hmo.f32221a);
            try {
                this.f15988ac = typedArrayObtainStyledAttributes.getInteger(0, 9);
                this.f15989ad = typedArrayObtainStyledAttributes.getInteger(1, 6);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.f15987ab = new hmj(context, new hmk(context, attributeSet));
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
        this.f15987ab.f64836k = whqVar;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f15987ab.f64837l = z;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        this.f15987ab.f64834i = f;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f15987ab.f64835j = tkwVar;
    }

    public FloatingMonolithicCandidatesRecyclerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public FloatingMonolithicCandidatesRecyclerView(Context context) {
        this(context, null);
    }
}
