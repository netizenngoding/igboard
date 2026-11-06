package com.google.android.apps.inputmethod.libs.expression.expandableheader;

import android.content.Context;
import android.transition.ChangeBounds;
import android.transition.Fade;
import android.transition.Transition;
import android.transition.TransitionManager;
import android.transition.TransitionSet;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import android.widget.ViewAnimator;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.HashMap;
import java.util.function.Consumer;
import p000.bhn;
import p000.bho;
import p000.bhs;
import p000.bnl;
import p000.cdw;
import p000.frt;
import p000.gfa;
import p000.gml;
import p000.gmm;
import p000.gnf;
import p000.gng;
import p000.gnh;
import p000.gni;
import p000.gnk;
import p000.gnm;
import p000.jtg;
import p000.nha;
import p000.sgd;
import p000.wvu;
import p000.wvx;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandableHeaderView extends ViewAnimator implements nha {

    /* JADX INFO: renamed from: a */
    public static final wvx f15605a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView");

    /* JADX INFO: renamed from: l */
    private static final Duration f15606l = Duration.ofMillis(250);

    /* JADX INFO: renamed from: m */
    private static final Duration f15607m = Duration.ofMillis(120);

    /* JADX INFO: renamed from: n */
    private static final Duration f15608n = Duration.ofMillis(150);

    /* JADX INFO: renamed from: o */
    private static final Duration f15609o = Duration.ofMillis(80);

    /* JADX INFO: renamed from: b */
    public gni f15610b;

    /* JADX INFO: renamed from: c */
    public gni f15611c;

    /* JADX INFO: renamed from: d */
    public gml f15612d;

    /* JADX INFO: renamed from: e */
    public ExpressionSearchBar f15613e;

    /* JADX INFO: renamed from: f */
    public ExpressionSearchBar f15614f;

    /* JADX INFO: renamed from: g */
    public StandaloneCategoryView f15615g;

    /* JADX INFO: renamed from: h */
    public BindingRecyclerView f15616h;

    /* JADX INFO: renamed from: i */
    public ImageView f15617i;

    /* JADX INFO: renamed from: j */
    public View f15618j;

    /* JADX INFO: renamed from: k */
    public View f15619k;

    /* JADX INFO: renamed from: p */
    private final int f15620p;

    /* JADX INFO: renamed from: q */
    private final int f15621q;

    /* JADX INFO: renamed from: r */
    private ConstraintLayout f15622r;

    /* JADX INFO: renamed from: s */
    private int f15623s;

    /* JADX INFO: renamed from: t */
    private Consumer f15624t;

    /* JADX INFO: renamed from: u */
    private View f15625u;

    /* JADX INFO: renamed from: v */
    private View f15626v;

    public ExpandableHeaderView(Context context) {
        super(context);
        gni gniVar = gni.CATEGORIES_COLLAPSED;
        this.f15610b = gniVar;
        this.f15611c = gniVar;
        this.f15612d = gml.f29622a;
        this.f15620p = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040132, 0);
        this.f15621q = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070166);
    }

    /* JADX INFO: renamed from: i */
    private final bhs m9991i(gni gniVar, boolean z) {
        TransitionManager.endTransitions(this.f15622r);
        if (z) {
            TransitionSet transitionSet = new TransitionSet();
            transitionSet.setOrdering(0);
            ChangeBounds changeBounds = new ChangeBounds();
            changeBounds.setDuration(f15606l.toMillis());
            changeBounds.setInterpolator(new cdw());
            Fade fade = new Fade(2);
            fade.setDuration(f15607m.toMillis());
            Fade fade2 = new Fade(1);
            fade2.setDuration(f15608n.toMillis());
            fade2.setStartDelay(f15609o.toMillis());
            transitionSet.addTransition(changeBounds).addTransition(fade).addTransition(fade2);
            transitionSet.addListener((Transition.TransitionListener) new gnh(this, gniVar));
            TransitionManager.beginDelayedTransition(this.f15622r, transitionSet);
        } else {
            this.f15613e.m10007c();
        }
        bhs bhsVar = new bhs();
        bhsVar.m7473h(this.f15622r);
        return bhsVar;
    }

    /* JADX INFO: renamed from: j */
    private final void m9992j(gni gniVar, boolean z, boolean z2) {
        bhn bhnVar;
        if (this.f15610b == gniVar) {
            return;
        }
        Consumer consumer = this.f15624t;
        if (consumer != null) {
            consumer.m20005s(gniVar);
        }
        if (this.f15612d == gml.f29623b && gniVar != gni.CATEGORIES_EXPANDED && !z2) {
            ((wvu) ((wvu) f15605a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "applyState", 405, "ExpandableHeaderView.java")).mo34849w("applyState(%s) called when search is disabled", gniVar);
            return;
        }
        int iOrdinal = gniVar.ordinal();
        if (iOrdinal == 0) {
            m9993k(0);
            bhs bhsVarM9991i = m9991i(gniVar, z);
            bhsVarM9991i.m7476k(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2, 0);
            bhsVarM9991i.m7481s(R.id.expandable_header_selected_category_container, this.f15621q);
            bhsVarM9991i.m7479q(R.id.expandable_header_selected_category_container, 0);
            bhsVarM9991i.m7479q(this.f15623s, 8);
            bhsVarM9991i.m7479q(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2, 0);
            m9994l(8);
            bhsVarM9991i.m7472g(this.f15622r);
            m9995m(gniVar);
        } else if (iOrdinal == 1) {
            m9993k(0);
            bhs bhsVarM9991i2 = m9991i(gniVar, z);
            bhsVarM9991i2.m7479q(R.id.expandable_header_selected_category_container, 8);
            bhsVarM9991i2.m7479q(this.f15623s, 0);
            int iOrdinal2 = this.f15612d.ordinal();
            if (iOrdinal2 == 0) {
                bhsVarM9991i2.m7479q(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2, 0);
                bhsVarM9991i2.m7476k(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2, this.f15620p);
                bhsVarM9991i2.m7481s(this.f15623s, this.f15621q);
            } else if (iOrdinal2 == 1) {
                bhsVarM9991i2.m7479q(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2, 8);
                HashMap map = bhsVarM9991i2.f12619g;
                Integer numValueOf = Integer.valueOf(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2);
                if (map.containsKey(numValueOf) && (bhnVar = (bhn) map.get(numValueOf)) != null) {
                    bho bhoVar = bhnVar.f12503e;
                    bhoVar.f12572w = -1;
                    bhoVar.f12573x = -1;
                    bhoVar.f12519L = 0;
                    bhoVar.f12526S = Integer.MIN_VALUE;
                }
                bhsVarM9991i2.m7476k(R.id.APKTOOL_DUMMYVAL_0x7f0b02a2, -2);
            }
            m9994l(0);
            bhsVarM9991i2.m7472g(this.f15622r);
            m9995m(gniVar);
        } else if (iOrdinal == 2) {
            m9993k(1);
        } else if (iOrdinal == 3) {
            m9993k(2);
        }
        this.f15610b = gniVar;
    }

    /* JADX INFO: renamed from: k */
    private final void m9993k(int i) {
        if (getDisplayedChild() == i) {
            return;
        }
        setDisplayedChild(i);
    }

    /* JADX INFO: renamed from: l */
    private final void m9994l(int i) {
        View view = this.f15625u;
        if (view != null) {
            view.setVisibility(i);
        }
        View view2 = this.f15626v;
        if (view2 != null) {
            view2.setVisibility(i);
        }
    }

    /* JADX INFO: renamed from: m */
    private final void m9995m(gni gniVar) {
        gni gniVar2 = gni.CATEGORIES_EXPANDED;
        ExpressionSearchBar expressionSearchBar = this.f15613e;
        if (gniVar == gniVar2) {
            expressionSearchBar.setContentDescription(getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a4));
            return;
        }
        gnm gnmVar = expressionSearchBar.f15628b;
        if (gnmVar instanceof gnk) {
            expressionSearchBar.setContentDescription(expressionSearchBar.m10005a((gnk) gnmVar));
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m9996a() {
        m10002g(gni.CATEGORIES_COLLAPSED);
    }

    /* JADX INFO: renamed from: b */
    public final void m9997b(gmm gmmVar) {
        this.f15612d = gmmVar.f29625a;
        this.f15624t = gmmVar.f29629e;
        if (this.f15612d == gml.f29623b) {
            m9992j(gni.CATEGORIES_EXPANDED, false, false);
            this.f15615g.setOnClickListener(null);
        } else {
            m9992j((gni) gmmVar.f29626b.get(), false, false);
            this.f15615g.setOnClickListener(new frt(this, 19));
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m9998c() {
        m10002g(gni.CATEGORIES_EXPANDED);
    }

    @Override // p000.nha
    /* JADX INFO: renamed from: d */
    public final void mo9999d() {
        this.f15615g.mo9999d();
        this.f15615g.setOnClickListener(null);
        View view = this.f15619k;
        if (view != null) {
            view.setOnClickListener(null);
        }
        this.f15624t = null;
        this.f15617i.setOnClickListener(null);
        this.f15617i.setVisibility(8);
        gni gniVar = gni.CATEGORIES_COLLAPSED;
        m9992j(gniVar, false, true);
        this.f15610b = gniVar;
        this.f15611c = gniVar;
        this.f15612d = gml.f29622a;
    }

    /* JADX INFO: renamed from: e */
    public final void m10000e(int i) {
        int dimensionPixelOffset = getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07016c);
        if (getLayoutDirection() == 1) {
            i = -i;
        }
        if (this.f15616h.canScrollHorizontally(i)) {
            this.f15616h.m5744aA(i * dimensionPixelOffset, 0, Integer.MIN_VALUE, false);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m10001f(gnk gnkVar) {
        if (this.f15612d == gml.f29623b) {
            ((wvu) ((wvu) f15605a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "setSearchConfig", 278, "ExpandableHeaderView.java")).mo34846t("setSearchConfig() called when search is disabled");
            return;
        }
        this.f15613e.m10006b(new gnk(gnkVar.f29707a, new jtg(this, gnkVar, 1)));
        m9995m(this.f15610b);
    }

    /* JADX INFO: renamed from: g */
    public final void m10002g(gni gniVar) {
        if (this.f15612d == gml.f29623b) {
            ((wvu) ((wvu) f15605a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "transitionToState", 348, "ExpandableHeaderView.java")).mo34849w("transitionToState(%s) called when search is disabled", gniVar);
        } else {
            m9992j(gniVar, true, false);
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m10003h() {
        View view = this.f15625u;
        View view2 = this.f15626v;
        if (view != null) {
            view.setActivated(this.f15616h.canScrollHorizontally(getLayoutDirection() == 1 ? 1 : -1));
        }
        if (view2 != null) {
            view2.setActivated(this.f15616h.canScrollHorizontally(getLayoutDirection() != 1 ? 1 : -1));
        }
    }

    @Override // android.view.View
    protected final void onFinishInflate() {
        super.onFinishInflate();
        this.f15622r = (ConstraintLayout) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b029c);
        ExpressionSearchBar expressionSearchBar = (ExpressionSearchBar) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b02a2);
        this.f15613e = expressionSearchBar;
        int i = 1;
        expressionSearchBar.setClipToOutline(true);
        ExpressionSearchBar expressionSearchBar2 = (ExpressionSearchBar) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b02a3);
        this.f15614f = expressionSearchBar2;
        expressionSearchBar2.setClipToOutline(true);
        StandaloneCategoryView standaloneCategoryView = (StandaloneCategoryView) bnl.m7954b(this, R.id.expandable_header_selected_category_container);
        this.f15615g = standaloneCategoryView;
        standaloneCategoryView.setClipToOutline(true);
        this.f15615g.setContentDescription(getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f1403a7));
        int i2 = R.id.APKTOOL_DUMMYVAL_0x7f0b029e;
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b029e);
        this.f15616h = bindingRecyclerView;
        bindingRecyclerView.setFocusable(false);
        this.f15617i = (ImageView) bnl.m7954b(this, R.id.APKTOOL_DUMMYVAL_0x7f0b029f);
        this.f15625u = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02a1);
        this.f15626v = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02a0);
        if (findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b029d) != null) {
            i2 = R.id.APKTOOL_DUMMYVAL_0x7f0b029d;
        }
        this.f15623s = i2;
        View view = this.f15625u;
        View view2 = this.f15626v;
        if (view == null || view2 == null) {
            return;
        }
        view.setOnClickListener(new frt(this, 20));
        view2.setOnClickListener(new gnf(this, i));
        this.f15616h.mo5750aG(new gng(this));
        this.f15616h.post(new gfa(this, 11));
    }

    public ExpandableHeaderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        gni gniVar = gni.CATEGORIES_COLLAPSED;
        this.f15610b = gniVar;
        this.f15611c = gniVar;
        this.f15612d = gml.f29622a;
        this.f15620p = sgd.m30161g(context, R.attr.APKTOOL_DUMMYVAL_0x7f040132, 0);
        this.f15621q = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070166);
    }
}
