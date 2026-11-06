package com.google.android.apps.inputmethod.libs.search.emoticon;

import android.content.Context;
import android.support.v7.widget.GridLayoutManager;
import android.util.AttributeSet;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.highframeraterecyclerview.HighFrameRateRecyclerView;
import java.util.List;
import java.util.function.Consumer;
import p000.AbstractC0903jt;
import p000.bng;
import p000.jiu;
import p000.jjn;
import p000.lnz;
import p000.olz;
import p000.sgd;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class EmoticonRecyclerView extends HighFrameRateRecyclerView {

    /* JADX INFO: renamed from: ab */
    private static final wvx f16666ab = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView");

    /* JADX INFO: renamed from: ac */
    private final int f16667ac;

    /* JADX INFO: renamed from: ad */
    private final int f16668ad;

    public EmoticonRecyclerView(Context context) {
        super(context);
        this.f16667ac = m10641aO(context);
        this.f16668ad = m10639aM(context);
    }

    /* JADX INFO: renamed from: aM */
    private static int m10639aM(Context context) {
        return sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040100, 0);
    }

    /* JADX INFO: renamed from: aN */
    private final int m10640aN() {
        int measuredHeight = getMeasuredHeight();
        Context context = getContext();
        float fM7901s = 1.5f;
        if (measuredHeight > 0) {
            float fM22877cl = measuredHeight / lnz.m22877cl(context, 64.0f, 1);
            fM7901s = bng.m7901s(((float) Math.ceil(fM22877cl + fM22877cl)) / 2.0f, 1.5f, 8.0f);
        }
        return lnz.m22876ck(Math.max(measuredHeight / fM7901s, lnz.m22877cl(getContext(), 38.0f, 1)));
    }

    /* JADX INFO: renamed from: aO */
    private static int m10641aO(Context context) {
        return sgd.m30164j(context, R.attr.APKTOOL_DUMMYVAL_0x7f040102, 4);
    }

    /* JADX INFO: renamed from: aP */
    private final jiu m10642aP() {
        AbstractC0903jt abstractC0903jt = this.f9742k;
        if (abstractC0903jt instanceof jiu) {
            return (jiu) abstractC0903jt;
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final void m10643a(List list) {
        jiu jiuVarM10642aP = m10642aP();
        if (jiuVarM10642aP == null) {
            ((wvu) f16666ab.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/search/emoticon/EmoticonRecyclerView", "setEmoticons", 79, "EmoticonRecyclerView.java")).mo34846t("Emoticon adapter is null.");
            return;
        }
        jiuVarM10642aP.f38895d = list;
        jiuVarM10642aP.m20619gC();
        m5759ae(0);
    }

    /* JADX INFO: renamed from: aL */
    public final void m10644aL(jjn jjnVar, Consumer consumer) {
        mo5761ag(new jiu(getContext(), jjnVar, consumer, m10640aN(), this.f16668ad));
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        getContext();
        mo5764aj(new GridLayoutManager(this.f16667ac));
    }

    @Override // android.support.v7.widget.RecyclerView, android.view.View
    protected final void onMeasure(int i, int i2) {
        int iM10640aN;
        super.onMeasure(i, i2);
        jiu jiuVarM10642aP = m10642aP();
        if (jiuVarM10642aP == null || (iM10640aN = m10640aN()) == jiuVarM10642aP.f38897f) {
            return;
        }
        jiuVarM10642aP.f38897f = iM10640aN;
        int iMo9320gx = jiuVarM10642aP.mo9320gx();
        if (iMo9320gx > 0) {
            jiuVarM10642aP.m20625gI(0, iMo9320gx, jiu.f38894a);
        }
    }

    public EmoticonRecyclerView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f16667ac = m10641aO(context);
        this.f16668ad = m10639aM(context);
    }

    public EmoticonRecyclerView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f16667ac = m10641aO(context);
        this.f16668ad = m10639aM(context);
    }
}
