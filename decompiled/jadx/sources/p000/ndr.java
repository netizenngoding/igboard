package p000;

import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.support.v7.widget.Toolbar;
import android.util.DisplayMetrics;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ProgressBar;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.appcompat.ExpandableAppBarLayoutBehavior;
import com.google.android.libraries.inputmethod.preferencewidgets.PreferenceHeaderFragment;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ndr extends pkf implements MenuItem.OnActionExpandListener, obf, nds, nbg, ndw {

    /* JADX INFO: renamed from: o */
    private static final wvx f48104o = wvx.m34787i("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity");

    /* JADX INFO: renamed from: p */
    private static final okc f48105p = okf.m25755a("enable_settings_two_pane_display", false);

    /* JADX INFO: renamed from: A */
    public boolean f48106A;

    /* JADX INFO: renamed from: B */
    protected kpf f48107B;

    /* JADX INFO: renamed from: C */
    private ViewGroup f48108C;

    /* JADX INFO: renamed from: D */
    private ViewGroup f48109D;

    /* JADX INFO: renamed from: E */
    private View f48110E;

    /* JADX INFO: renamed from: F */
    private int f48111F;

    /* JADX INFO: renamed from: G */
    private boolean f48112G;

    /* JADX INFO: renamed from: H */
    private ble f48113H;

    /* JADX INFO: renamed from: I */
    private cut f48114I;

    /* JADX INFO: renamed from: q */
    private CollapsingToolbarLayout f48115q;

    /* JADX INFO: renamed from: r */
    private CollapsingToolbarLayout f48116r;

    /* JADX INFO: renamed from: s */
    protected final boolean f48117s;

    /* JADX INFO: renamed from: t */
    public ViewGroup f48118t;

    /* JADX INFO: renamed from: u */
    public ViewGroup f48119u;

    /* JADX INFO: renamed from: v */
    protected AppBarLayout f48120v;

    /* JADX INFO: renamed from: w */
    protected AppBarLayout f48121w;

    /* JADX INFO: renamed from: x */
    public Toolbar f48122x;

    /* JADX INFO: renamed from: y */
    public ProgressBar f48123y;

    /* JADX INFO: renamed from: z */
    public ViewGroup f48124z;

    /* JADX WARN: Code duplicated, block: B:12:0x0031  */
    public ndr() {
        boolean z;
        if (((Boolean) f48105p.mo25729g()).booleanValue() && C0000a.m56ad() && mo9750z()) {
            z = true;
            if (nyx.m25170f() && !qvt.m28903I(this).m28944am("is_foldable_device", false, false)) {
                z = false;
            }
        } else {
            z = false;
        }
        this.f48117s = z;
        this.f48111F = 0;
        this.f48112G = false;
    }

    /* JADX INFO: renamed from: t */
    private static int m24421t(Configuration configuration) {
        return configuration.uiMode & 48;
    }

    /* JADX INFO: renamed from: x */
    private final void m24422x(boolean z) {
        kpf kpfVar = this.f48107B;
        if (kpfVar != null) {
            AppBarLayout appBarLayout = (AppBarLayout) kpfVar.f42060a;
            ExpandableAppBarLayoutBehavior expandableAppBarLayoutBehavior = (ExpandableAppBarLayoutBehavior) ((bic) appBarLayout.getLayoutParams()).f12646a;
            if (expandableAppBarLayoutBehavior.f17422b != z) {
                if (z) {
                    appBarLayout.m11716j(expandableAppBarLayoutBehavior.f17421a, false, true);
                } else {
                    AppBarLayout.Behavior behavior = (AppBarLayout.Behavior) ((bic) appBarLayout.getLayoutParams()).f12646a;
                    expandableAppBarLayoutBehavior.f17421a = behavior == null || behavior.m33214ac() == 0;
                    appBarLayout.m11716j(false, false, true);
                }
                expandableAppBarLayoutBehavior.f17422b = z;
            }
        }
    }

    /* JADX INFO: renamed from: y */
    private final boolean m24423y() {
        DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
        return ((float) displayMetrics.widthPixels) / displayMetrics.density >= ((float) (((int) (getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f0709a5) / displayMetrics.density)) << 1));
    }

    /* JADX INFO: renamed from: A */
    public final AbstractC0034bg m24424A(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (m5204fm().m6862j().isEmpty()) {
            return m24426C(componentCallbacksC0004ad);
        }
        AbstractC0034bg abstractC0034bgM24426C = m24426C(componentCallbacksC0004ad);
        abstractC0034bgM24426C.m7323j();
        return abstractC0034bgM24426C;
    }

    /* JADX INFO: renamed from: B */
    protected final AbstractC0034bg m24425B(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        C0054c c0054c = new C0054c(m5204fm());
        c0054c.m7325l(R.id.APKTOOL_DUMMYVAL_0x7f0b01e0, componentCallbacksC0004ad);
        return c0054c;
    }

    /* JADX INFO: renamed from: C */
    public final AbstractC0034bg m24426C(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if (!this.f48117s) {
            return m24425B(componentCallbacksC0004ad);
        }
        if (componentCallbacksC0004ad instanceof PreferenceHeaderFragment) {
            return m24425B(componentCallbacksC0004ad);
        }
        C0054c c0054c = new C0054c(m5204fm());
        c0054c.m7325l(R.id.APKTOOL_DUMMYVAL_0x7f0b0225, componentCallbacksC0004ad);
        return c0054c;
    }

    @Override // p000.nds
    /* JADX INFO: renamed from: D */
    public /* synthetic */ String mo24427D() {
        return "";
    }

    /* JADX INFO: renamed from: E */
    public final void m24428E(String str) {
        bnl.m7971s(this.f48110E, str);
    }

    @Override // p000.nds
    /* JADX INFO: renamed from: F */
    public final void mo24429F(int i) {
        this.f48124z.removeAllViews();
        ViewGroup viewGroup = this.f48124z;
        if (i == 0) {
            viewGroup.setVisibility(8);
        } else {
            viewGroup.setVisibility(0);
            LayoutInflater.from(this).inflate(i, this.f48124z);
        }
    }

    @Override // p000.nds
    /* JADX INFO: renamed from: G */
    public final void mo24430G(int i) {
        if (this.f48117s) {
            this.f48109D.removeAllViews();
            ViewGroup viewGroup = this.f48109D;
            if (i == 0) {
                viewGroup.setVisibility(8);
            } else {
                viewGroup.setVisibility(0);
                LayoutInflater.from(this).inflate(i, this.f48109D);
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m24431H(boolean z) {
        ProgressBar progressBar = this.f48123y;
        if (progressBar != null) {
            progressBar.setVisibility(true != z ? 8 : 0);
        }
    }

    @Override // p000.nds
    /* JADX INFO: renamed from: I */
    public final void mo24432I(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        ((C0054c) m24424A(componentCallbacksC0004ad)).m8782g(false, true);
    }

    /* JADX INFO: renamed from: J */
    protected final boolean m24433J() {
        try {
            return djy.m12797g(this).m12806f(this);
        } catch (NoSuchMethodError e) {
            ((wvu) ((wvu) ((wvu) f48104o.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity", "isEmbedded", (char) 532, "CollapsingToolbarBaseActivity.java")).mo34846t("SplitController method not found. Returning false.");
            return false;
        }
    }

    @Override // p000.nds
    /* JADX INFO: renamed from: K */
    public final boolean mo24434K() {
        return this.f48106A;
    }

    @Override // p000.nds
    /* JADX INFO: renamed from: N */
    public final boolean mo24435N() {
        return this.f48117s;
    }

    @Override // p000.nds
    /* JADX INFO: renamed from: S */
    public final void mo24436S(String str, Bundle bundle, ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        ComponentCallbacksC0004ad componentCallbacksC0004adM3977C = ComponentCallbacksC0004ad.m3977C(this, str, bundle);
        componentCallbacksC0004adM3977C.m4014am(componentCallbacksC0004ad, 0);
        ((C0054c) m24424A(componentCallbacksC0004adM3977C)).m8782g(false, true);
    }

    @Override // p000.nbg
    /* JADX INFO: renamed from: f */
    public final void mo24352f(ComponentCallbacksC0004ad componentCallbacksC0004ad, CharSequence charSequence) {
        if (!this.f48117s) {
            this.f48116r.m11756g(charSequence);
        } else if (componentCallbacksC0004ad instanceof PreferenceHeaderFragment) {
            this.f48116r.m11756g(charSequence);
        } else {
            this.f48115q.m11756g(charSequence);
        }
    }

    @Override // p000.ndw
    /* JADX INFO: renamed from: fj */
    public void mo21298fj() {
        C0025ay c0025ayM5204fm = m5204fm();
        if (c0025ayM5204fm.m6847a() > 0) {
            c0025ayM5204fm.m6850af(-1, 0);
        } else {
            finishAfterTransition();
        }
    }

    @Override // p000.obf
    /* JADX INFO: renamed from: fl */
    public final void mo21299fl() {
        pgr.m26834r(this.f48124z, this, 519);
        if (this.f48117s) {
            pgr.m26834r(this.f48109D, this, 519);
        }
    }

    @Override // p000.ActivityC0062ch
    /* JADX INFO: renamed from: j */
    public final void mo9110j(Toolbar toolbar) {
        AbstractC0050bw abstractC0050bwM9108h;
        super.mo9110j(toolbar);
        if (!this.f48112G || (abstractC0050bwM9108h = m9108h()) == null) {
            return;
        }
        abstractC0050bwM9108h.mo8512g(true);
        abstractC0050bwM9108h.mo8525t();
        abstractC0050bwM9108h.mo8524s();
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0983mm, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        int iM24421t;
        super.onConfigurationChanged(configuration);
        if (Build.VERSION.SDK_INT < 28 || (iM24421t = m24421t(configuration)) == this.f48111F) {
            return;
        }
        this.f48111F = iM24421t;
        bih.m7531a(this);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x008a  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // p000.ActivityC0007ag, p000.ActivityC0983mm, p000.ActivityC0044bq, android.app.Activity
    protected void onCreate(Bundle bundle) {
        boolean z;
        if (dto.m13027a(this)) {
            this.f48112G = true;
            setTheme(R.style.APKTOOL_DUMMYVAL_0x7f150337);
        } else if (C0000a.m56ad()) {
            setTheme(R.style.APKTOOL_DUMMYVAL_0x7f150336);
        } else {
            setTheme(R.style.DayNightTheme_NoActionBar);
        }
        int i = vnm.f70741a;
        vnm.m33356a(this, new vno(new xnb((byte[]) null)));
        if (mo9750z()) {
            wvu wvuVar = (wvu) ((wvu) f48104o.m34776b()).mo34836j("com/google/android/libraries/inputmethod/appcompat/CollapsingToolbarBaseActivity", "twoPaneAllowed", 503, "CollapsingToolbarBaseActivity.java");
            boolean z2 = this.f48117s;
            wvuVar.mo34815Q("twoPaneAllowed: flag enabled %s, screen allowed %s, Api Allowed %s Embedded %s", Boolean.valueOf(z2), Boolean.valueOf(m24423y()), Boolean.valueOf(C0000a.m56ad()), Boolean.valueOf(m24433J()));
            if (z2 && m24423y() && C0000a.m56ad() && !m24433J()) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        this.f48106A = z;
        super.onCreate(bundle);
        C0025ay c0025ayM5204fm = m5204fm();
        boolean z3 = this.f48117s;
        boolean z4 = this.f48112G;
        if (z3) {
            super.setContentView(true != z4 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e07e5 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0111);
            AppBarLayout appBarLayout = (AppBarLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0221);
            this.f48120v = appBarLayout;
            this.f48115q = (CollapsingToolbarLayout) appBarLayout.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0223);
            this.f48122x = (Toolbar) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0220);
            this.f48123y = (ProgressBar) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0226);
            this.f48108C = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0225);
            this.f48109D = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b013d);
            this.f48124z = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0222);
            this.f48118t = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b062c);
            this.f48119u = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0224);
            AppBarLayout appBarLayout2 = (AppBarLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0115);
            this.f48121w = appBarLayout2;
            this.f48116r = (CollapsingToolbarLayout) appBarLayout2.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01c3);
            if (this.f48106A) {
                int i2 = cuy.f19984a;
                this.f48114I = new cut(cva.f20004c.m12316a(this));
                this.f48113H = new bks(this, 2);
                cut cutVar = this.f48114I;
                nos nosVar = nos.f49162b;
                ble bleVar = this.f48113H;
                achu.m3301h(nosVar, "executor");
                achu.m3301h(bleVar, "consumer");
                gmc gmcVar = cutVar.f19971b;
                acqm acqmVarMo12313a = ((cvb) cutVar.f19970a).mo12313a(this);
                achu.m3301h(nosVar, "executor");
                achu.m3301h(bleVar, "consumer");
                ?? r8 = gmcVar.f29549a;
                r8.lock();
                try {
                    ?? r10 = gmcVar.f29550b;
                    if (r10.get(bleVar) == null) {
                        r10.put(bleVar, acig.m3399ar(aclx.m3628n(aclx.m3603K(nosVar)), null, 0, new C1178ts(acqmVarMo12313a, bleVar, (acfd) null, 8), 3));
                    }
                    r8.unlock();
                    AppBarLayout appBarLayout3 = this.f48120v;
                    this.f48107B = new kpf(appBarLayout3);
                    mo9110j((Toolbar) appBarLayout3.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0220));
                } catch (Throwable th) {
                    r8.unlock();
                    throw th;
                }
            } else {
                AppBarLayout appBarLayout4 = this.f48121w;
                this.f48107B = new kpf(appBarLayout4);
                mo9110j((Toolbar) appBarLayout4.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c9));
            }
        } else {
            super.setContentView(true != z4 ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0035 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0110);
            AppBarLayout appBarLayout5 = (AppBarLayout) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0115);
            Toolbar toolbar = (Toolbar) appBarLayout5.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b00c9);
            this.f48122x = toolbar;
            mo9110j(toolbar);
            this.f48123y = (ProgressBar) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0748);
            this.f48108C = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01e0);
            this.f48124z = (ViewGroup) findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b013d);
            this.f48107B = new kpf(appBarLayout5);
            this.f48116r = (CollapsingToolbarLayout) appBarLayout5.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01c3);
        }
        this.f48110E = findViewById(android.R.id.content);
        if (!this.f48112G && C0000a.m56ad()) {
            int dimension = (int) getResources().getDimension(R.dimen.APKTOOL_DUMMYVAL_0x7f070169);
            this.f48116r.m11753d(dimension);
            this.f48116r.m11758i();
            CollapsingToolbarLayout collapsingToolbarLayout = this.f48115q;
            if (collapsingToolbarLayout != null) {
                collapsingToolbarLayout.m11753d(dimension);
                this.f48115q.m11758i();
            }
        }
        this.f48124z.setVisibility(8);
        c0025ayM5204fm.m6853aj(new ndq(this), false);
        if (Build.VERSION.SDK_INT >= 28) {
            this.f48111F = m24421t(getResources().getConfiguration());
        }
        int defaultColor = getColorStateList(R.color.APKTOOL_DUMMYVAL_0x7f060ac6).getDefaultColor();
        if (!this.f48117s) {
            this.f48108C.setBackgroundColor(defaultColor);
            findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0115).setBackgroundColor(defaultColor);
            View viewFindViewById = findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01e1);
            if (viewFindViewById != null) {
                viewFindViewById.setBackgroundColor(defaultColor);
                return;
            }
            return;
        }
        this.f48119u.setBackgroundColor(defaultColor);
        this.f48120v.setBackgroundColor(defaultColor);
        int defaultColor2 = getColorStateList(R.color.APKTOOL_DUMMYVAL_0x7f060ac8).getDefaultColor();
        if (true == this.f48106A) {
            defaultColor = defaultColor2;
        }
        this.f48118t.setBackgroundColor(defaultColor);
        this.f48121w.setBackgroundColor(defaultColor);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    @Override // p000.ActivityC0062ch, p000.ActivityC0007ag, android.app.Activity
    protected void onDestroy() {
        ble bleVar;
        super.onDestroy();
        cut cutVar = this.f48114I;
        if (cutVar == null || (bleVar = this.f48113H) == null) {
            return;
        }
        gmc gmcVar = cutVar.f19971b;
        ?? r1 = gmcVar.f29549a;
        r1.lock();
        try {
            ?? r0 = gmcVar.f29550b;
            acne acneVar = (acne) r0.get(bleVar);
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
        } finally {
            r1.unlock();
        }
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionCollapse(MenuItem menuItem) {
        m24422x(true);
        return true;
    }

    @Override // android.view.MenuItem.OnActionExpandListener
    public final boolean onMenuItemActionExpand(MenuItem menuItem) {
        m24422x(false);
        return true;
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // p000.ActivityC0062ch, p000.ActivityC0983mm, android.app.Activity
    public final void setContentView(int i) {
        this.f48108C.removeAllViews();
        if (i != 0) {
            LayoutInflater.from(this).inflate(i, this.f48108C);
        }
    }

    /* JADX INFO: renamed from: u */
    public /* synthetic */ int mo9745u() {
        return 0;
    }

    /* JADX INFO: renamed from: z */
    protected boolean mo9750z() {
        return false;
    }
}
