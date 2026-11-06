package com.google.android.libraries.inputmethod.accesspoint.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.PageIndicatorView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p000.abab;
import p000.abtb;
import p000.mso;
import p000.msv;
import p000.msw;
import p000.mta;
import p000.mte;
import p000.mtr;
import p000.mtu;
import p000.mym;
import p000.myn;
import p000.mze;
import p000.mzt;
import p000.mzu;
import p000.mzv;
import p000.mzx;
import p000.nad;
import p000.nus;
import p000.ses;
import p000.wns;
import p000.wsx;
import p000.zli;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class AccessPointsPanelV2 extends FrameLayout implements mte {

    /* JADX INFO: renamed from: a */
    public final List f17380a;

    /* JADX INFO: renamed from: b */
    public PageIndicatorView f17381b;

    /* JADX INFO: renamed from: c */
    private AccessPointsPanelViewPager f17382c;

    /* JADX INFO: renamed from: d */
    private nad f17383d;

    /* JADX INFO: renamed from: e */
    private View f17384e;

    /* JADX INFO: renamed from: f */
    private View f17385f;

    /* JADX INFO: renamed from: g */
    private AccessPointsPanelEditPage f17386g;

    /* JADX INFO: renamed from: h */
    private int f17387h;

    /* JADX INFO: renamed from: i */
    private boolean f17388i;

    /* JADX INFO: renamed from: j */
    private boolean f17389j;

    /* JADX INFO: renamed from: k */
    private boolean f17390k;

    /* JADX INFO: renamed from: l */
    private final abab f17391l;

    public AccessPointsPanelV2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f17380a = new ArrayList();
        this.f17391l = new abab();
    }

    /* JADX INFO: renamed from: e */
    private static mso m11007e(Context context, AccessPointsPanelEditPage accessPointsPanelEditPage) {
        return new mso(accessPointsPanelEditPage.f47620c, accessPointsPanelEditPage.f47621d, context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070059), context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070059), true);
    }

    /* JADX INFO: renamed from: f */
    private final void m11008f(int i) {
        AccessPointsPanelViewPager accessPointsPanelViewPager;
        nad nadVar = this.f17383d;
        if (nadVar != null) {
            int i2 = nadVar.f47766c;
            int i3 = nadVar.f47765b;
            if (i2 != i) {
                nadVar.f47766c = i;
                nadVar.m12195e();
            }
            if ((i3 == -1 || i2 != i) && (accessPointsPanelViewPager = this.f17382c) != null) {
                accessPointsPanelViewPager.mo10719m(0, false);
            }
        }
        PageIndicatorView pageIndicatorView = this.f17381b;
        if (pageIndicatorView == null || i == pageIndicatorView.f18650a) {
            return;
        }
        pageIndicatorView.m11546b(i);
        if ((this.f17381b.getVisibility() == 0) != (i > 1)) {
            this.f17381b.setVisibility(i <= 1 ? 8 : 0);
            m11012o();
        }
    }

    /* JADX INFO: renamed from: g */
    private final void m11009g(boolean z) {
        if (z != this.f17388i) {
            if (!z) {
                this.f17391l.m1797j();
            }
            this.f17388i = z;
            if (z) {
                m11010h();
            }
        }
    }

    /* JADX INFO: renamed from: h */
    private final void m11010h() {
        if (!this.f17390k) {
            m11014d();
            return;
        }
        AccessPointsPanelEditPage accessPointsPanelEditPage = this.f17386g;
        if (accessPointsPanelEditPage != null) {
            accessPointsPanelEditPage.m24288f(wns.m34529o(this.f17380a));
        }
    }

    /* JADX INFO: renamed from: n */
    private final void m11011n() {
        if (this.f17386g != null) {
            nad nadVar = this.f17383d;
            AccessPointsPanelViewPage accessPointsPanelViewPageM24334j = nadVar != null ? nadVar.m24334j() : null;
            if (accessPointsPanelViewPageM24334j != null) {
                AccessPointsPanelEditPage accessPointsPanelEditPage = this.f17386g;
                int i = accessPointsPanelViewPageM24334j.f47621d;
                if (accessPointsPanelEditPage.f17376g != i) {
                    accessPointsPanelEditPage.f17376g = i;
                    if (accessPointsPanelEditPage.isInLayout()) {
                        accessPointsPanelEditPage.post(new mze(accessPointsPanelEditPage, 5));
                    } else {
                        accessPointsPanelEditPage.requestLayout();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: o */
    private final void m11012o() {
        View view;
        View view2 = this.f17384e;
        if (view2 != null) {
            PageIndicatorView pageIndicatorView = this.f17381b;
            int i = 0;
            if ((pageIndicatorView == null || pageIndicatorView.getVisibility() != 0) && ((view = this.f17385f) == null || view.getVisibility() != 0)) {
                i = 8;
            }
            view2.setVisibility(i);
        }
    }

    @Override // p000.msu
    /* JADX INFO: renamed from: a */
    public final msv mo10960a(mta mtaVar) {
        if (!this.f17390k || this.f17386g == null) {
            return null;
        }
        return new mym(getContext(), mtu.f47168b, this.f17386g, mtaVar, m11007e(getContext(), this.f17386g));
    }

    @Override // p000.msu
    /* JADX INFO: renamed from: b */
    public final msw mo10961b(nus nusVar, SoftKeyboardView softKeyboardView, mta mtaVar, String str) {
        mtr mtrVar;
        View viewM24286d;
        if (this.f17390k && this.f17386g != null) {
            Iterator it = this.f17380a.iterator();
            while (true) {
                if (!it.hasNext()) {
                    mtrVar = null;
                    break;
                }
                mtr mtrVar2 = (mtr) it.next();
                if (mtrVar2.f47132b.equals(str)) {
                    mtrVar = mtrVar2;
                    break;
                }
            }
            if (mtrVar != null && (viewM24286d = this.f17386g.m24286d(str)) != null) {
                return new myn(nusVar, mtu.f47168b, softKeyboardView, this.f17386g, mtaVar, mtrVar, viewM24286d, null, m11007e(getContext(), this.f17386g));
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: c */
    public final wns m11013c(int i) {
        if (i < 0) {
            return wsx.f73395a;
        }
        List list = this.f17380a;
        int size = list.size();
        if (size == 0) {
            return wsx.f73395a;
        }
        int i2 = this.f17387h;
        int i3 = i * i2;
        return size < i3 ? wsx.f73395a : wns.m34529o(list.subList(i3, Math.min(i2 + i3, size)));
    }

    /* JADX INFO: renamed from: d */
    public final void m11014d() {
        if (this.f17383d == null || this.f17387h == 0) {
            return;
        }
        int iCeil = (int) Math.ceil(((double) this.f17380a.size()) / ((double) this.f17387h));
        m11008f(iCeil);
        for (int i = 0; i < iCeil; i++) {
            AccessPointsPanelViewPage accessPointsPanelViewPageM24333i = this.f17383d.m24333i(i);
            if (accessPointsPanelViewPageM24333i != null) {
                accessPointsPanelViewPageM24333i.m24288f(m11013c(i));
            }
        }
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ int mo10968i() {
        throw null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: j */
    public final View mo10969j(String str) {
        if (this.f17390k) {
            AccessPointsPanelEditPage accessPointsPanelEditPage = this.f17386g;
            if (accessPointsPanelEditPage != null) {
                return accessPointsPanelEditPage.m24286d(str);
            }
            return null;
        }
        if (this.f17383d == null) {
            return null;
        }
        List list = this.f17380a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            if (((mtr) list.get(i)).f47132b.equals(str)) {
                AccessPointsPanelViewPage accessPointsPanelViewPageM24333i = this.f17383d.m24333i(i / this.f17387h);
                if (accessPointsPanelViewPageM24333i != null) {
                    return accessPointsPanelViewPageM24333i.m24286d(str);
                }
                return null;
            }
        }
        return null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: k */
    public final mtr mo10970k(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.f17380a;
        if (i < list.size()) {
            return (mtr) list.get(i);
        }
        return null;
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: l */
    public final void mo10971l() {
        this.f17380a.clear();
        m11008f(0);
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: m */
    public final void mo10972m(List list) {
        List list2 = this.f17380a;
        if (list2.equals(list)) {
            return;
        }
        list2.clear();
        list2.addAll(list);
        if (this.f17388i) {
            m11010h();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        m11009g(false);
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        AccessPointsPanelViewPager accessPointsPanelViewPager = (AccessPointsPanelViewPager) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008c);
        if (accessPointsPanelViewPager != null) {
            this.f17382c = accessPointsPanelViewPager;
            nad nadVar = new nad(new abtb(this), accessPointsPanelViewPager.f17397g);
            this.f17383d = nadVar;
            accessPointsPanelViewPager.mo10717k(nadVar);
        }
        View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008a);
        if (viewFindViewById != null) {
            this.f17384e = viewFindViewById;
        }
        PageIndicatorView pageIndicatorView = (PageIndicatorView) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008b);
        if (pageIndicatorView != null) {
            this.f17381b = pageIndicatorView;
        }
        View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0089);
        if (viewFindViewById2 != null) {
            this.f17385f = viewFindViewById2;
        }
        AccessPointsPanelEditPage accessPointsPanelEditPage = (AccessPointsPanelEditPage) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0085);
        if (accessPointsPanelEditPage != null) {
            this.f17386g = accessPointsPanelEditPage;
        }
        m11012o();
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected final void onMeasure(int i, int i2) {
        AccessPointsPanelEditPage accessPointsPanelEditPage;
        boolean z = false;
        if (this.f17390k && (accessPointsPanelEditPage = this.f17386g) != null && accessPointsPanelEditPage.f17376g == 0) {
            z = true;
        }
        setMeasureAllChildren(z);
        super.onMeasure(i, i2);
        AccessPointsPanelViewPager accessPointsPanelViewPager = this.f17382c;
        if (accessPointsPanelViewPager != null && accessPointsPanelViewPager.getVisibility() == 0) {
            int i3 = this.f17387h;
            AccessPointsPanelViewPager accessPointsPanelViewPager2 = this.f17382c;
            int i4 = accessPointsPanelViewPager2.f17399i * accessPointsPanelViewPager2.f17398h;
            this.f17387h = i4;
            if (i3 != i4 && this.f17388i) {
                post(new mze(this, 6));
            }
        }
        if (z) {
            m11011n();
        }
    }

    @Override // android.view.View
    protected final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        m11009g(isShown());
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: p */
    public final void mo10973p(boolean z) {
        AccessPointCustomizeHintView accessPointCustomizeHintView;
        AccessPointsPanelEditPage accessPointsPanelEditPage = this.f17386g;
        if (accessPointsPanelEditPage == null || z == this.f17390k) {
            return;
        }
        this.f17390k = z;
        if (z) {
            m11011n();
            this.f17386g.f17377h = new abtb((Object) this);
        } else {
            accessPointsPanelEditPage.mo10952C(-1);
            this.f17386g.f17377h = null;
            AccessPointsPanelViewPager accessPointsPanelViewPager = this.f17382c;
            if (accessPointsPanelViewPager != null) {
                accessPointsPanelViewPager.mo10719m(0, false);
            }
            m11014d();
        }
        m11010h();
        abab ababVar = this.f17391l;
        if (z) {
            ababVar.m1797j();
            View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0086);
            View viewFindViewById2 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008d);
            accessPointCustomizeHintView = viewFindViewById != null ? (AccessPointCustomizeHintView) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b020a) : null;
            abab.m1785k(viewFindViewById, 0);
            abab.m1785k(viewFindViewById2, 8);
            if (!ses.m29966h() || accessPointCustomizeHintView == null) {
                return;
            }
            Animator animatorM1784i = abab.m1784i(accessPointCustomizeHintView, true);
            animatorM1784i.addListener(new mzt(ababVar));
            ababVar.f2750a = animatorM1784i;
            animatorM1784i.start();
            return;
        }
        ababVar.m1797j();
        View viewFindViewById3 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0086);
        View viewFindViewById4 = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008d);
        accessPointCustomizeHintView = viewFindViewById4 != null ? (AccessPointCustomizeHintView) viewFindViewById4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b020a) : null;
        abab.m1785k(viewFindViewById3, 8);
        abab.m1785k(viewFindViewById4, 0);
        if (!ses.m29966h() || accessPointCustomizeHintView == null) {
            abab.m1785k(accessPointCustomizeHintView, 8);
        } else {
            View viewFindViewById5 = viewFindViewById4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008c);
            Animator animatorM1784i2 = abab.m1784i(accessPointCustomizeHintView, false);
            if (viewFindViewById5 != null) {
                animatorM1784i2.addListener(new mzv(ababVar, viewFindViewById5, accessPointCustomizeHintView));
            }
            View viewFindViewById6 = viewFindViewById4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b008a);
            if (viewFindViewById6 == null || viewFindViewById6.getVisibility() != 0) {
                ababVar.f2750a = animatorM1784i2;
            } else {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(viewFindViewById6, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f);
                objectAnimatorOfFloat.addListener(new mzx(viewFindViewById6));
                objectAnimatorOfFloat.setDuration(zli.m36096bU(viewFindViewById6.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0408a4, 300));
                AnimatorSet animatorSet = new AnimatorSet();
                animatorSet.playTogether(animatorM1784i2, objectAnimatorOfFloat);
                ababVar.f2750a = animatorSet;
            }
            ((Animator) ababVar.f2750a).addListener(new mzu(ababVar));
            ((Animator) ababVar.f2750a).start();
        }
        this.f17386g.m24287e();
    }

    @Override // p000.mtc
    /* JADX INFO: renamed from: q */
    public final void mo10974q(boolean z) {
        if (this.f17389j != z) {
            this.f17389j = z;
            View view = this.f17385f;
            if (view != null) {
                view.setVisibility(true != z ? 8 : 0);
                m11012o();
            }
        }
    }

    public AccessPointsPanelV2(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.f17380a = new ArrayList();
        this.f17391l = new abab();
    }
}
