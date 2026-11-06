package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.StandaloneCategoryView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import java.util.function.BiConsumer;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gmo {

    /* JADX INFO: renamed from: d */
    private static final wvx f29631d = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController");

    /* JADX INFO: renamed from: a */
    public final BiConsumer f29632a;

    /* JADX INFO: renamed from: b */
    public final ExpandableHeaderView f29633b;

    /* JADX INFO: renamed from: e */
    private final Context f29635e;

    /* JADX INFO: renamed from: f */
    private final LayoutInflater f29636f;

    /* JADX INFO: renamed from: g */
    private final BindingRecyclerView f29637g;

    /* JADX INFO: renamed from: h */
    private final StandaloneCategoryView f29638h;

    /* JADX INFO: renamed from: i */
    private final gmm f29639i;

    /* JADX INFO: renamed from: j */
    private rah f29640j;

    /* JADX INFO: renamed from: c */
    public int f29634c = -1;

    /* JADX INFO: renamed from: k */
    private wns f29641k = wsx.f73395a;

    public gmo(Context context, ExpandableHeaderView expandableHeaderView, BiConsumer biConsumer, gmm gmmVar) {
        this.f29635e = context;
        this.f29639i = gmmVar;
        int i = gmmVar.f29627c;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(i != 0 ? new ContextThemeWrapper(context, i) : context);
        this.f29636f = layoutInflaterFrom;
        this.f29633b = expandableHeaderView;
        this.f29637g = expandableHeaderView.f15616h;
        StandaloneCategoryView standaloneCategoryView = expandableHeaderView.f15615g;
        this.f29638h = standaloneCategoryView;
        standaloneCategoryView.f15631a = layoutInflaterFrom;
        this.f29632a = biConsumer;
    }

    /* JADX INFO: renamed from: h */
    private final rah m16210h() {
        rah rahVar = this.f29640j;
        if (rahVar != null) {
            return rahVar;
        }
        Context context = this.f29635e;
        wnv wnvVar = new wnv(4);
        final ffr ffrVar = new ffr(this, 17);
        final gmn gmnVar = new gmn(this, 0);
        pnz pnzVar = new pnz();
        pnzVar.m27137f(gog.m16307j(gmv.f29665a), new wgh() { // from class: gmx
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new gne((View) obj, ffrVar, gmnVar);
            }
        });
        wnvVar.mo29447a(gmu.class, pnzVar.m27133b());
        wnvVar.mo29447a(gmt.class, gog.m16312o(new ffr(this, 18), new gmn(this, 2)));
        wnvVar.mo29447a(gmr.class, gog.m16312o(new ffr(this, 19), new gmn(this, 3)));
        rah rahVarM23648B = mnw.m23648B(wnvVar, context, null);
        this.f29640j = rahVarM23648B;
        return rahVarM23648B;
    }

    /* JADX INFO: renamed from: a */
    public final void m16211a() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0);
        BindingRecyclerView bindingRecyclerView = this.f29637g;
        bindingRecyclerView.mo5764aj(linearLayoutManager);
        if (bindingRecyclerView.m5785hX() != 0) {
            ((wvu) ((wvu) f29631d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController", "init", 72, "ExpandableHeaderController.java")).mo34846t("Item decoration count is not zero");
            kuy.m22091m(bindingRecyclerView);
        }
        gmm gmmVar = this.f29639i;
        if (gmmVar.f29628d) {
            bindingRecyclerView.m5749aF(new gmp(this.f29635e));
        }
        this.f29633b.m9997b(gmmVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m16212b() {
        m16213c();
        this.f29633b.mo9999d();
        BindingRecyclerView bindingRecyclerView = this.f29637g;
        bindingRecyclerView.mo5764aj(null);
        kuy.m22091m(bindingRecyclerView);
    }

    /* JADX INFO: renamed from: c */
    final void m16213c() {
        this.f29641k = wsx.f73395a;
        rah rahVar = this.f29640j;
        if (rahVar != null) {
            rahVar.m29119I();
        }
        this.f29637g.mo5761ag(null);
        this.f29638h.mo9999d();
        this.f29634c = -1;
    }

    /* JADX INFO: renamed from: d */
    public final void m16214d(ndo ndoVar, Runnable runnable) {
        ExpandableHeaderView expandableHeaderView = this.f29633b;
        if (ndoVar != ndo.f48097b) {
            if (expandableHeaderView.f15610b == gni.REPORT_CONTENT_STATE) {
                expandableHeaderView.m10002g(expandableHeaderView.f15611c);
                return;
            }
            return;
        }
        if (expandableHeaderView.f15618j == null) {
            expandableHeaderView.f15618j = ((ViewStub) bnl.m7954b(expandableHeaderView, R.id.APKTOOL_DUMMYVAL_0x7f0b0778)).inflate();
            expandableHeaderView.f15619k = expandableHeaderView.f15618j.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0776);
        }
        View view = expandableHeaderView.f15619k;
        if (view != null) {
            view.setOnClickListener(new gnf(runnable, 2));
        }
        gni gniVar = expandableHeaderView.f15610b;
        gni gniVar2 = gni.REPORT_CONTENT_STATE;
        if (gniVar != gniVar2) {
            expandableHeaderView.f15611c = gniVar;
        }
        expandableHeaderView.m10002g(gniVar2);
    }

    /* JADX INFO: renamed from: e */
    public final void m16215e(int i) {
        if (i < 0 || i >= ((wsx) this.f29641k).f73398d) {
            ((wvu) ((wvu) f29631d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController", "setSelectedPosition", 161, "ExpandableHeaderController.java")).mo34852z("Selected invalid position %s (size: %s)", i, ((wsx) this.f29641k).f73398d);
            return;
        }
        int i2 = this.f29634c;
        if (i2 == i) {
            return;
        }
        if (i2 != -1) {
            m16210h().m29121K(this.f29634c, Boolean.FALSE);
        }
        m16210h().m29121K(i, Boolean.TRUE);
        this.f29637g.m5759ae(i);
        this.f29638h.m10009a((gmw) this.f29641k.get(i));
        this.f29634c = i;
    }

    /* JADX INFO: renamed from: f */
    public final void m16216f(wns wnsVar, int i, Optional optional, gni gniVar) {
        BindingRecyclerView bindingRecyclerView = this.f29637g;
        if (bindingRecyclerView.f9742k == null) {
            bindingRecyclerView.mo5761ag(m16210h());
        }
        this.f29641k = wnsVar;
        m16210h().m29127Q(wnsVar);
        m16215e(i);
        gnt gntVar = new gnt(this, 1);
        if (true == optional.isPresent()) {
            ((gmo) gntVar.f29722a).f29633b.m10001f((gnk) optional.get());
        }
        int iOrdinal = gniVar.ordinal();
        if (iOrdinal == 0) {
            this.f29633b.m9996a();
        } else if (iOrdinal != 1) {
            ((wvu) ((wvu) f29631d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderController", "showBrowseState", 138, "ExpandableHeaderController.java")).mo34846t("Invalid expandable state for browse state");
        } else {
            this.f29633b.m9998c();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m16217g(gnl gnlVar) {
        m16213c();
        ExpandableHeaderView expandableHeaderView = this.f29633b;
        if (expandableHeaderView.f15612d == gml.f29623b) {
            ((wvu) ((wvu) ExpandableHeaderView.f15605a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expandableheader/ExpandableHeaderView", "setSearchResultConfig", 298, "ExpandableHeaderView.java")).mo34846t("setSearchResultConfig() called when search is disabled");
        } else {
            expandableHeaderView.f15614f.m10006b(gnlVar);
            expandableHeaderView.f15617i.setVisibility(true != gnlVar.f29711c ? 8 : 0);
            expandableHeaderView.f15617i.setOnClickListener(new gnf(gnlVar, 0));
        }
        expandableHeaderView.m10002g(gni.SEARCH_RESULT);
    }
}
