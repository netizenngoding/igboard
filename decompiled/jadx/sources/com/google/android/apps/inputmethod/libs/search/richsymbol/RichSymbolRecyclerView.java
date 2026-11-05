package com.google.android.apps.inputmethod.libs.search.richsymbol;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.RecyclerViewInSoftKeyboard;
import p000.AbstractC0903jt;
import p000.bng;
import p000.jpz;
import p000.lnz;
import p000.tkw;
import p000.whq;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class RichSymbolRecyclerView extends RecyclerViewInSoftKeyboard {

    /* JADX INFO: renamed from: ab */
    public static final wvx f16804ab = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/richsymbol/RichSymbolRecyclerView");

    /* JADX INFO: renamed from: ac */
    private final int f16805ac;

    /* JADX INFO: renamed from: ad */
    private final int f16806ad;

    public RichSymbolRecyclerView(Context context) {
        super(context);
        this.f16805ac = context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00db);
        this.f16806ad = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07085e);
    }

    /* JADX INFO: renamed from: aN */
    private final int m10704aN() {
        int measuredHeight = getMeasuredHeight();
        Context context = getContext();
        float fM7901s = 3.5f;
        if (measuredHeight > 0) {
            float fM22877cl = measuredHeight / lnz.m22877cl(context, 48.0f, 1);
            fM7901s = bng.m7901s(((float) Math.ceil(fM22877cl + fM22877cl)) / 2.0f, 3.5f, 8.0f);
        }
        return (int) (measuredHeight / fM7901s);
    }

    /* JADX INFO: renamed from: aL */
    public final jpz m10705aL() {
        AbstractC0903jt abstractC0903jt = this.f9742k;
        if (abstractC0903jt instanceof jpz) {
            return (jpz) abstractC0903jt;
        }
        return null;
    }

    /* JADX INFO: renamed from: aM */
    public final void m10706aM(tkw tkwVar, whq whqVar) {
        mo5761ag(new jpz(getContext(), tkwVar, whqVar, m10704aN(), this.f16806ad));
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        getContext();
        GridLayoutManager gridLayoutManager = new GridLayoutManager(this.f16805ac);
        gridLayoutManager.f9664q = true;
        mo5764aj(gridLayoutManager);
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iM10704aN;
        super.onMeasure(i, i2);
        jpz jpzVarM10705aL = m10705aL();
        if (jpzVarM10705aL == null || (iM10704aN = m10704aN()) == jpzVarM10705aL.f39467e) {
            return;
        }
        jpzVarM10705aL.f39467e = iM10704aN;
        int iMo9320gx = jpzVarM10705aL.mo9320gx();
        if (iMo9320gx > 0) {
            jpzVarM10705aL.m20625gI(0, iMo9320gx, jpz.f39465a);
        }
    }

    public RichSymbolRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16805ac = context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00db);
        this.f16806ad = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07085e);
    }

    public RichSymbolRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16805ac = context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c00db);
        this.f16806ad = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07085e);
    }
}
