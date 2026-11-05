package com.google.android.libraries.inputmethod.emoji.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.List;
import java.util.function.Supplier;
import p000.AbstractC0903jt;
import p000.AbstractC0907jx;
import p000.abtb;
import p000.bou;
import p000.crv;
import p000.csg;
import p000.ogj;
import p000.ogs;
import p000.ogt;
import p000.ogv;
import p000.ogw;
import p000.sge;
import p000.wns;
import p000.wsx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class PageableEmojiListHolderView extends FrameLayout implements ogs {

    /* JADX INFO: renamed from: a */
    protected final Context f17578a;

    /* JADX INFO: renamed from: b */
    protected final ogw f17579b;

    /* JADX INFO: renamed from: c */
    public final int f17580c;

    /* JADX INFO: renamed from: d */
    public final ViewPager2 f17581d;

    /* JADX INFO: renamed from: e */
    public List f17582e;

    /* JADX INFO: renamed from: f */
    public int f17583f;

    /* JADX INFO: renamed from: g */
    protected ogt f17584g;

    /* JADX INFO: renamed from: h */
    public final int f17585h;

    /* JADX INFO: renamed from: i */
    public int f17586i;

    /* JADX INFO: renamed from: j */
    public ogj f17587j;

    /* JADX INFO: renamed from: k */
    public int f17588k;

    /* JADX INFO: renamed from: l */
    public LayoutInflater f17589l;

    /* JADX INFO: renamed from: m */
    public boolean f17590m;

    /* JADX INFO: renamed from: n */
    public boolean f17591n;

    /* JADX INFO: renamed from: o */
    public Supplier f17592o;

    /* JADX INFO: renamed from: p */
    private final boolean f17593p;

    /* JADX INFO: renamed from: q */
    private ogs f17594q;

    public PageableEmojiListHolderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ogw ogwVar = new ogw(this);
        this.f17579b = ogwVar;
        this.f17590m = true;
        this.f17591n = false;
        if (attributeSet == null) {
            throw new IllegalArgumentException("PageableSoftKeyListHolder needs attributes.");
        }
        this.f17578a = context;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f17589l = layoutInflaterFrom;
        ViewPager2 viewPager2 = (ViewPager2) layoutInflaterFrom.inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e00e0, (ViewGroup) this, false);
        this.f17581d = viewPager2;
        addView(viewPager2);
        int attributeIntValue = attributeSet.getAttributeIntValue(null, "offscreen_page_limit", -1);
        if (attributeIntValue <= 0 && attributeIntValue != -1) {
            throw new IllegalArgumentException("Offscreen page limit must be OFFSCREEN_PAGE_LIMIT_DEFAULT or a number > 0");
        }
        viewPager2.f10227j = attributeIntValue;
        viewPager2.f10222e.requestLayout();
        int attributeIntValue2 = attributeSet.getAttributeIntValue(null, "page_margin_ratio", -1);
        this.f17585h = attributeIntValue2;
        if (attributeIntValue2 > 0) {
            abtb abtbVar = new abtb(this);
            if (!viewPager2.f10225h) {
                AbstractC0907jx abstractC0907jx = viewPager2.f10222e.f9676B;
                viewPager2.f10225h = true;
            }
            viewPager2.f10222e.m5762ah(null);
            crv crvVar = viewPager2.f10224g;
            if (abtbVar != crvVar.f19804a) {
                crvVar.f19804a = abtbVar;
                if (crvVar.f19804a != null) {
                    double dM12239O = viewPager2.f10223f.m12239O();
                    int i = (int) dM12239O;
                    float f = (float) (dM12239O - ((double) i));
                    viewPager2.f10224g.mo8179r(i, f, Math.round(viewPager2.m6129b() * f));
                }
            }
        }
        int attributeResourceValue = attributeSet.getAttributeResourceValue(null, "page_layout", 0);
        this.f17580c = attributeResourceValue;
        if (attributeResourceValue == 0) {
            throw new IllegalArgumentException("SubView must have a valid layout id.");
        }
        this.f17593p = sge.m30200o(context, attributeSet, null, "clear_on_detach", false);
        AbstractC0903jt abstractC0903jt = viewPager2.f10222e.f9742k;
        bou bouVar = viewPager2.f10229l;
        if (abstractC0903jt != null) {
            abstractC0903jt.m20630gO(((csg) bouVar).f19830b);
            abstractC0903jt.m20630gO(viewPager2.f10228k);
        }
        viewPager2.f10222e.mo5761ag(ogwVar);
        viewPager2.f10219b = 0;
        viewPager2.m6131d();
        csg csgVar = (csg) viewPager2.f10229l;
        csgVar.m12257l();
        ogwVar.m20629gN(csgVar.f19830b);
        ogwVar.m20629gN(viewPager2.f10228k);
        viewPager2.f10218a.m12233t(new ogv(this));
    }

    /* JADX INFO: renamed from: a */
    public final void m11125a(boolean z) {
        ViewPager2 viewPager2 = this.f17581d;
        viewPager2.f10226i = z;
        ((csg) viewPager2.f10229l).m12257l();
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: c */
    public final int mo11116c() {
        return this.f17583f * this.f17588k;
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: f */
    public final void mo11119f(boolean z, Supplier supplier) {
        this.f17591n = z;
        this.f17592o = supplier;
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: g */
    public final void mo11120g(ogj ogjVar) {
        this.f17587j = ogjVar;
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: h */
    public final void mo11121h(boolean z) {
        this.f17590m = z;
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: i */
    public final void mo11122i(LayoutInflater layoutInflater) {
        this.f17589l = layoutInflater;
    }

    @Override // p000.ogs
    /* JADX INFO: renamed from: k */
    public final void mo11124k(List list) {
        if (this.f17582e != list) {
            if (list instanceof wns) {
                this.f17582e = new ArrayList(list);
            } else {
                this.f17582e = list;
            }
            int i = 0;
            this.f17586i = 0;
            List list2 = this.f17582e;
            if (list2 == null) {
                list2 = wsx.f73395a;
            }
            if (this.f17594q == null) {
                ogs ogsVar = (ogs) View.inflate(this.f17578a, this.f17580c, null);
                this.f17594q = ogsVar;
                ogsVar.mo11119f(this.f17591n, this.f17592o);
            }
            ogs ogsVar2 = this.f17594q;
            if (list2 != null && !list2.isEmpty()) {
                this.f17588k = ogsVar2.mo11116c();
                int size = list2.size();
                int i2 = this.f17588k;
                i = ((size + i2) - 1) / i2;
            }
            this.f17583f = i;
            this.f17579b.m20619gC();
            ViewPager2 viewPager2 = this.f17581d;
            int i3 = this.f17586i;
            viewPager2.m6134g();
            viewPager2.m6135h(i3);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        if (this.f17593p) {
            mo11124k(null);
        }
    }

    public PageableEmojiListHolderView(Context context) {
        this(context, null);
    }
}
