package com.google.android.libraries.inputmethod.keyboard.widget;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.util.AttributeSet;
import com.google.android.libraries.inputmethod.widgets.RecyclerViewInSoftKeyboard;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import java.util.ArrayList;
import java.util.List;
import p000.AbstractC0911ka;
import p000.ept;
import p000.nkl;
import p000.owu;
import p000.pnw;
import p000.pnx;
import p000.pny;
import p000.qbc;
import p000.tiq;
import p000.tir;
import p000.tiz;
import p000.tja;
import p000.tjt;
import p000.tkw;
import p000.vdg;
import p000.whq;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class ScrollableCandidatesHolderView extends RecyclerViewInSoftKeyboard implements tir, tjt {

    /* JADX INFO: renamed from: al */
    public static final /* synthetic */ int f17901al = 0;

    /* JADX INFO: renamed from: ab */
    public final ArrayList f17902ab;

    /* JADX INFO: renamed from: ac */
    public final tiz f17903ac;

    /* JADX INFO: renamed from: ad */
    public boolean f17904ad;

    /* JADX INFO: renamed from: ae */
    public tkw f17905ae;

    /* JADX INFO: renamed from: af */
    public whq f17906af;

    /* JADX INFO: renamed from: ag */
    public boolean f17907ag;

    /* JADX INFO: renamed from: ah */
    public float f17908ah;

    /* JADX INFO: renamed from: ai */
    public tiq f17909ai;

    /* JADX INFO: renamed from: aj */
    public pny f17910aj;

    /* JADX INFO: renamed from: ak */
    public vdg f17911ak;

    /* JADX INFO: renamed from: an */
    private int[] f17912an;

    /* JADX INFO: renamed from: ao */
    private final pnx f17913ao;

    /* JADX INFO: renamed from: ap */
    private owu f17914ap;

    /* JADX INFO: renamed from: aq */
    private boolean f17915aq;

    /* JADX INFO: renamed from: ar */
    private int f17916ar;

    public ScrollableCandidatesHolderView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17902ab = new ArrayList();
        this.f17913ao = new pnx(this);
        this.f17906af = new ept(18);
        this.f17908ah = 1.0f;
        this.f17916ar = -1;
        this.f17903ac = new tiz(context, new tja(context, attributeSet), null, 30, 10);
    }

    /* JADX INFO: renamed from: aL */
    private final void m11250aL(owu owuVar, boolean z) {
        vdg vdgVar;
        int iIndexOf = this.f17902ab.indexOf(owuVar);
        if (iIndexOf == -1 || (vdgVar = (vdg) m5789ib(iIndexOf)) == null) {
            return;
        }
        ((SoftKeyView) vdgVar.f69863s).setSelected(z);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: a */
    public final int mo9678a() {
        return this.f17902ab.size();
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: c */
    public final int mo9680c() {
        return this.f17916ar;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: e */
    public final owu mo9681e(int i) {
        if (i < 0 || i >= mo9678a()) {
            return null;
        }
        if (i == this.f17916ar) {
            return this.f17914ap;
        }
        AbstractC0911ka abstractC0911ka = this.f9743l;
        if (abstractC0911ka instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC0911ka;
            int iM5652Q = linearLayoutManager.m5652Q();
            int iM5650O = linearLayoutManager.m5650O();
            if (i > iM5652Q) {
                linearLayoutManager.m5672ak(i, 0);
            } else if (i < iM5650O) {
                linearLayoutManager.m5672ak(i, getMeasuredWidth());
            }
            vdg vdgVar = (vdg) m5789ib(this.f17916ar);
            if (vdgVar != null) {
                ((SoftKeyView) vdgVar.f69863s).setSelected(false);
            }
            postDelayed(new nkl(this, i, 4), 20L);
        }
        owu owuVar = (owu) this.f17902ab.get(i);
        this.f17914ap = owuVar;
        this.f17916ar = i;
        return owuVar;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: f */
    public final owu mo9682f(qbc qbcVar) {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: g */
    public final owu mo9683g() {
        return null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gA */
    public final void mo9684gA(float f) {
        this.f17908ah = f;
        this.f17913ao.m20619gC();
        m5759ae(0);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gy */
    public final owu mo9685gy() {
        return this.f17914ap;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: gz */
    public final void mo9686gz(int[] iArr) {
        this.f17912an = iArr;
        if (this.f17904ad) {
            this.f17903ac.f64838m = iArr;
        }
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: h */
    public final owu mo9687h() {
        return null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: i */
    public final SoftKeyView mo9688i() {
        vdg vdgVar = this.f17911ak;
        if (vdgVar == null) {
            return null;
        }
        return (SoftKeyView) vdgVar.f69863s;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: j */
    public final List mo9689j(List list) {
        throw null;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: k */
    public final void mo9690k(List list) {
        if (!this.f17915aq) {
            this.f17915aq = true;
            mo5761ag(this.f17913ao);
            getContext();
            mo5764aj(new pnw(this));
        }
        if (list == null) {
            return;
        }
        this.f17902ab.addAll(list);
        m5770ap();
        this.f17913ao.m20619gC();
        m5759ae(0);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: l */
    public final void mo9691l() {
        for (int i = 0; i < mo9678a(); i++) {
            vdg vdgVar = (vdg) m5789ib(i);
            if (vdgVar != null) {
                SoftKeyView softKeyView = (SoftKeyView) vdgVar.f69863s;
                softKeyView.setSelected(false);
                softKeyView.setPressed(false);
            }
        }
        ArrayList arrayList = this.f17902ab;
        if (arrayList.isEmpty()) {
            return;
        }
        arrayList.clear();
        this.f17916ar = -1;
        this.f17911ak = null;
        this.f17914ap = null;
        this.f17913ao.m20619gC();
        m5759ae(0);
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: m */
    public final void mo9692m(boolean z) {
        this.f17904ad = true;
        int[] iArr = this.f17912an;
        if (iArr != null) {
            this.f17903ac.f64838m = iArr;
        }
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo9693n(int i) {
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: o */
    public final void mo9694o(whq whqVar) {
        this.f17906af = whqVar;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: r */
    public final void mo9695r(boolean z) {
        this.f17907ag = z;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: s */
    public final void mo9696s(tiq tiqVar) {
        throw null;
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: t */
    public final void mo9697t(float f, float f2) {
        mo9684gA(f2);
    }

    @Override // p000.tjt
    /* JADX INFO: renamed from: u */
    public final void mo9698u(tkw tkwVar) {
        this.f17905ae = tkwVar;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: v */
    public final boolean mo9699v() {
        return false;
    }

    @Override // p000.tir
    /* JADX INFO: renamed from: w */
    public final boolean mo9700w() {
        throw null;
    }

    @Override // p000.tjb
    /* JADX INFO: renamed from: x */
    public final boolean mo9701x(owu owuVar) {
        if (!this.f17902ab.contains(owuVar) && owuVar != null) {
            return false;
        }
        owu owuVar2 = this.f17914ap;
        if (owuVar2 == owuVar) {
            return true;
        }
        if (owuVar2 != null) {
            m11250aL(owuVar2, false);
        }
        this.f17914ap = owuVar;
        if (owuVar != null) {
            m11250aL(owuVar, true);
        }
        return true;
    }

    public ScrollableCandidatesHolderView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
