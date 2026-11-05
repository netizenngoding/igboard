package p000;

import android.content.Context;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.View;
import android.widget.ViewAnimator;
import android.widget.ViewSwitcher;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jrw extends C0933kw {

    /* JADX INFO: renamed from: a */
    public static final wvx f39574a = wvx.m34787i("com/google/android/apps/inputmethod/libs/search/sticker/HeaderController");

    /* JADX INFO: renamed from: b */
    public static final gpt f39575b;

    /* JADX INFO: renamed from: c */
    public static final gpt f39576c;

    /* JADX INFO: renamed from: d */
    public static final gpt f39577d;

    /* JADX INFO: renamed from: e */
    public final gpk f39578e;

    /* JADX INFO: renamed from: f */
    public final BindingRecyclerView f39579f;

    /* JADX INFO: renamed from: g */
    public final View f39580g;

    /* JADX INFO: renamed from: h */
    public final View f39581h;

    /* JADX INFO: renamed from: i */
    public final rah f39582i;

    /* JADX INFO: renamed from: j */
    public final ViewSwitcher f39583j;

    /* JADX INFO: renamed from: k */
    public final View f39584k;

    /* JADX INFO: renamed from: l */
    public final ViewAnimator f39585l;

    /* JADX INFO: renamed from: m */
    public final View f39586m;

    /* JADX INFO: renamed from: n */
    public final gpz f39587n;

    /* JADX INFO: renamed from: s */
    public final pkz f39592s;

    /* JADX INFO: renamed from: t */
    public boolean f39593t;

    /* JADX INFO: renamed from: u */
    public final int f39594u;

    /* JADX INFO: renamed from: x */
    public final vna f39597x;

    /* JADX INFO: renamed from: y */
    private final jrs f39598y;

    /* JADX INFO: renamed from: z */
    private final int f39599z;

    /* JADX INFO: renamed from: o */
    public Runnable f39588o = jta.f39698b;

    /* JADX INFO: renamed from: p */
    public int f39589p = -1;

    /* JADX INFO: renamed from: q */
    public final List f39590q = new ArrayList();

    /* JADX INFO: renamed from: r */
    public final List f39591r = new ArrayList();

    /* JADX INFO: renamed from: v */
    public ndo f39595v = ndo.f48096a;

    /* JADX INFO: renamed from: w */
    public final C0905jv f39596w = new jru(this);

    static {
        gps gpsVarM16376a = gpt.m16376a();
        gpsVarM16376a.f29884a = gpu.f29903e;
        f39575b = gpsVarM16376a.m16371a();
        gps gpsVarM16376a2 = gpt.m16376a();
        gpsVarM16376a2.f29884a = gpu.f29902d;
        gpsVarM16376a2.m16375e(true);
        f39576c = gpsVarM16376a2.m16371a();
        gps gpsVarM16376a3 = gpt.m16376a();
        gpsVarM16376a3.f29884a = gpu.f29900b;
        f39577d = gpsVarM16376a3.m16371a();
    }

    public jrw(final Context context, pkz pkzVar, gwr gwrVar, jrs jrsVar) {
        SoftKeyboardView softKeyboardViewM16546v = gwrVar.m16546v();
        this.f39578e = new gpk(softKeyboardViewM16546v, R.id.keyboard_expression_header_container, null);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b06e6);
        this.f39579f = bindingRecyclerView;
        this.f39580g = softKeyboardViewM16546v.getLayoutDirection() == 1 ? softKeyboardViewM16546v.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b0) : softKeyboardViewM16546v.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b1);
        this.f39581h = softKeyboardViewM16546v.getLayoutDirection() == 1 ? softKeyboardViewM16546v.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b1) : softKeyboardViewM16546v.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b02b0);
        this.f39583j = (ViewSwitcher) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b03b0);
        this.f39598y = jrsVar;
        this.f39592s = pkzVar;
        int dimensionPixelOffset = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07071a);
        this.f39599z = dimensionPixelOffset;
        bindingRecyclerView.setPaddingRelative(pkzVar.mo25663ax() ? dimensionPixelOffset : 0, bindingRecyclerView.getPaddingTop(), bindingRecyclerView.getPaddingEnd(), bindingRecyclerView.getPaddingBottom());
        View viewFindViewById = softKeyboardViewM16546v.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b05f0);
        RecyclerView recyclerView = (RecyclerView) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b05f2);
        recyclerView.mo5764aj(new LinearLayoutManager(0));
        gpz gpzVar = new gpz(context, softKeyboardViewM16546v, 1, recyclerView);
        this.f39587n = gpzVar;
        gpzVar.m16382d(R.string.APKTOOL_DUMMYVAL_0x7f14043c, R.string.APKTOOL_DUMMYVAL_0x7f140d80, pkzVar, viewFindViewById);
        gpz gpzVar2 = new gpz(context, softKeyboardViewM16546v, 3);
        gpzVar2.m16380b(R.string.APKTOOL_DUMMYVAL_0x7f14043c, R.string.APKTOOL_DUMMYVAL_0x7f140d80, pkzVar, gpzVar2.f29913a.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d4), wfc.f72712a, null);
        this.f39584k = softKeyboardViewM16546v.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b01d4);
        ViewAnimator viewAnimator = (ViewAnimator) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b03af);
        this.f39585l = viewAnimator;
        this.f39586m = viewAnimator.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2916);
        vna vnaVar = new vna(pkzVar.mo25620E(), pkzVar.mo21156dr(), bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b0775));
        this.f39597x = vnaVar;
        vnaVar.m33329n(wns.m34532r(gvw.f30427b), new jma(this, 3));
        bnl.m7954b(viewAnimator, R.id.APKTOOL_DUMMYVAL_0x7f0b0776).setOnClickListener(new jod(this, 6));
        bindingRecyclerView.mo5764aj(new LinearLayoutManager(0));
        wnv wnvVar = new wnv(4);
        final jpy jpyVar = new jpy(this, 3);
        wgh wghVar = new wgh() { // from class: juj
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new juy(context, (View) obj, jpyVar);
            }
        };
        pnz pnzVar = new pnz();
        pnzVar.m27138g(new jtd(15));
        pnzVar.m27136e(juz.f39954a, R.layout.APKTOOL_DUMMYVAL_0x7f0e0164, wghVar);
        pnzVar.m27136e(juz.f39955b, R.layout.APKTOOL_DUMMYVAL_0x7f0e0163, wghVar);
        juz juzVar = juz.f39956c;
        int i = ray.f58622t;
        pnzVar.m27136e(juzVar, R.layout.APKTOOL_DUMMYVAL_0x7f0e0165, new wgh() { // from class: rax
            @Override // p000.wgh
            public final Object apply(Object obj) {
                return new ray((View) obj, jpyVar, false, true);
            }
        });
        pnzVar.m27136e(juz.f39957d, R.layout.APKTOOL_DUMMYVAL_0x7f0e0162, wghVar);
        wnvVar.mo29447a(jrx.class, pnzVar.m27133b());
        this.f39582i = mnw.m23648B(wnvVar, context, null);
        this.f39594u = context.getResources().getDimensionPixelOffset(R.dimen.APKTOOL_DUMMYVAL_0x7f07016c);
    }

    /* JADX INFO: renamed from: O */
    static int m20580O(qvt qvtVar, hap hapVar, boolean z) {
        wns wnsVar = hapVar.f31029d;
        if (wnsVar.isEmpty()) {
            return 1;
        }
        String strMo9273d = qvtVar.mo9273d("pref_key_last_sticker_pack_key", "");
        if (strMo9273d.equals("BROWSE")) {
            return 1;
        }
        if (z && strMo9273d.equals("RECENTS")) {
            return 2;
        }
        if (!TextUtils.isEmpty(strMo9273d)) {
            boolean zMo34213f = hapVar.f31031f.mo34213f();
            for (int i = 0; i < wnsVar.size(); i++) {
                if (((han) wnsVar.get(i)).f31008b.equals(strMo9273d)) {
                    return i + 3 + (zMo34213f ? 1 : 0);
                }
            }
            qvtVar.mo9292w("pref_key_last_sticker_pack_key");
        }
        return 3;
    }

    /* JADX INFO: renamed from: R */
    public static gpm m20581R() {
        gpl gplVarM16365a = gpm.m16365a();
        aaaa aaaaVarM16355a = gph.m16355a();
        aaaaVarM16355a.f14a = gpb.f29821e;
        aaaaVarM16355a.f16c = new gpa(-10001, "");
        aaaaVarM16355a.f18e = new gpg(R.string.APKTOOL_DUMMYVAL_0x7f14050b);
        ntv ntvVarM16353a = gpd.m16353a();
        ntvVarM16353a.m25026o(R.drawable.APKTOOL_DUMMYVAL_0x7f0804ca);
        ntvVarM16353a.m25025n(R.string.APKTOOL_DUMMYVAL_0x7f14043e);
        ntvVarM16353a.f49665b = gpe.f29832b;
        aaaaVarM16355a.f15b = ntvVarM16353a.m25023l();
        gplVarM16365a.f29858a = aaaaVarM16355a.m405o();
        return gplVarM16365a.m16363a();
    }

    /* JADX INFO: renamed from: ac */
    private final int m20582ac() {
        return this.f39582i.mo9320gx() - 1;
    }

    /* JADX INFO: renamed from: P */
    public final int m20583P() {
        return Math.max(0, this.f39582i.mo9320gx() - 2);
    }

    /* JADX INFO: renamed from: Q */
    public final int m20584Q() {
        int i;
        rah rahVar = this.f39582i;
        if (rahVar.m29131U() || (i = this.f39589p) < 3 || i >= m20582ac()) {
            throw new IllegalStateException("current pack is not removable");
        }
        int i2 = this.f39589p;
        m20589W(-1);
        rahVar.m29124N(i2);
        if (i2 == m20582ac()) {
            i2--;
        }
        m20589W(i2);
        if (this.f39592s.mo25663ax()) {
            this.f39579f.post(new jmi(this, 11));
        }
        return i2;
    }

    /* JADX INFO: renamed from: S */
    public final jrx m20585S(int i) {
        return (jrx) this.f39582i.m29114D(jrx.class, i);
    }

    /* JADX INFO: renamed from: T */
    public final void m20586T() {
        if (this.f39592s.mo25663ax()) {
            m20594ab();
            this.f39579f.mo5750aG(new jrv(this));
            View view = this.f39580g;
            if (view != null) {
                view.setOnClickListener(new jod(this, 9));
            }
            View view2 = this.f39581h;
            if (view2 != null) {
                view2.setOnClickListener(new jod(this, 10));
            }
        }
    }

    /* JADX INFO: renamed from: U */
    public final void m20587U(jrx jrxVar, int i) {
        this.f39593t = true;
        if (jrxVar.mo20564a() != 5) {
            m20589W(i);
        }
        this.f39587n.m16385g(i, false);
        Iterator it = this.f39590q.iterator();
        while (it.hasNext()) {
            k$$ExternalSyntheticApiModelOutline0.m20944m(it.next()).accept(jrxVar, Integer.valueOf(i));
        }
    }

    /* JADX INFO: renamed from: V */
    public final void m20588V(ndo ndoVar) {
        if (this.f39595v != ndoVar) {
            this.f39595v = ndoVar;
            ndo ndoVar2 = ndo.f48097b;
            ViewAnimator viewAnimator = this.f39585l;
            if (ndoVar == ndoVar2) {
                viewAnimator.setDisplayedChild(2);
            } else {
                viewAnimator.setDisplayedChild(1);
            }
            Iterator it = this.f39591r.iterator();
            while (it.hasNext()) {
                a$$ExternalSyntheticApiModelOutline0.m236m(it.next()).m20005s(ndoVar);
            }
        }
    }

    /* JADX INFO: renamed from: W */
    public final void m20589W(int i) {
        int i2 = this.f39589p;
        if (i2 == i) {
            return;
        }
        if (i2 != -1) {
            this.f39582i.m29122L(i2, Boolean.FALSE);
        }
        if (i != -1) {
            rah rahVar = this.f39582i;
            rahVar.m29122L(i, Boolean.TRUE);
            jrx jrxVarM20585S = m20585S(i);
            if (jrxVarM20585S.mo20564a() == 6) {
                String str = jrxVarM20585S.mo20565b().f31008b;
                qvt qvtVar = this.f39598y.f39569b;
                if (!str.equals(qvtVar.mo9273d("pref_key_last_seen_feature_pack_id_key", ""))) {
                    rahVar.m29121K(i, jvg.f39992c);
                    qvtVar.mo9278i("pref_key_last_seen_feature_pack_id_key", str);
                }
            }
        }
        this.f39589p = i;
    }

    /* JADX INFO: renamed from: X */
    public final void m20590X(hap hapVar, int i) {
        m20589W(-1);
        m20591Y(0);
        this.f39588o = jta.f39698b;
        gpk gpkVar = this.f39578e;
        gpt gptVar = gpkVar.f29855b;
        gpt gptVar2 = f39575b;
        if (!gptVar.m16377v(gptVar2)) {
            gpkVar.m16359g(gptVar2);
            gpkVar.m16362j(m20581R());
        }
        wnn wnnVar = new wnn(4);
        wnnVar.m34514h(jrf.f39553a);
        wnnVar.m34514h(jrc.f39550a);
        wnnVar.m34514h(jre.f39552a);
        wgs wgsVar = hapVar.f31031f;
        if (wgsVar.mo34213f()) {
            wnnVar.m34514h(fgs.m14652ay((han) wgsVar.mo34209b()));
        }
        wnnVar.m34516j(zli.m36062an(hapVar.f31029d, new jja(19)));
        wnnVar.m34514h(jrg.f39554a);
        this.f39582i.m29128R(jrx.class, wnnVar.m34513g());
        m20589W(i);
        if (this.f39592s.mo25663ax()) {
            this.f39579f.post(new jmi(this, 11));
        }
    }

    /* JADX INFO: renamed from: Y */
    public final void m20591Y(int i) {
        m20588V(ndo.f48096a);
        ViewSwitcher viewSwitcher = this.f39583j;
        if (viewSwitcher.getDisplayedChild() != i) {
            viewSwitcher.setDisplayedChild(i);
        }
        m20586T();
    }

    /* JADX INFO: renamed from: Z */
    public final void m20592Z(int i) {
        m20588V(ndo.f48096a);
        ViewAnimator viewAnimator = this.f39585l;
        if (viewAnimator.getDisplayedChild() != i) {
            viewAnimator.setDisplayedChild(i);
        }
    }

    /* JADX INFO: renamed from: aa */
    public final void m20593aa(int i) {
        this.f39579f.m5766al(i);
    }

    /* JADX INFO: renamed from: ab */
    public final void m20594ab() {
        BindingRecyclerView bindingRecyclerView;
        pkz pkzVar = this.f39592s;
        if (pkzVar == null || !pkzVar.mo25663ax() || (bindingRecyclerView = this.f39579f) == null) {
            return;
        }
        AbstractC0911ka abstractC0911ka = bindingRecyclerView.f9743l;
        if (abstractC0911ka instanceof LinearLayoutManager) {
            if (abstractC0911ka.m21045aD() > 0) {
                boolean z = bindingRecyclerView.canScrollHorizontally(1) || bindingRecyclerView.canScrollHorizontally(-1);
                View view = this.f39580g;
                boolean z2 = view != null && view.getVisibility() == 0;
                if (view != null) {
                    view.setVisibility(true != z ? 8 : 0);
                    view.setActivated(bindingRecyclerView.canScrollHorizontally(-1));
                }
                View view2 = this.f39581h;
                if (view2 != null) {
                    view2.setVisibility(true == z ? 0 : 8);
                    view2.setActivated(bindingRecyclerView.canScrollHorizontally(1));
                }
                if (z != z2) {
                    bindingRecyclerView.setPaddingRelative(z ? 0 : this.f39599z, bindingRecyclerView.getPaddingTop(), bindingRecyclerView.getPaddingEnd(), bindingRecyclerView.getPaddingBottom());
                }
            }
        }
    }
}
