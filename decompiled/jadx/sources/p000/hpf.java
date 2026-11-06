package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.apps.inputmethod.libs.jarvis.miscs.ColorfulScrollbarScrollView;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpf extends AbstractC0903jt {

    /* JADX INFO: renamed from: a */
    public static final wvx f32556a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter");

    /* JADX INFO: renamed from: d */
    public final Context f32557d;

    /* JADX INFO: renamed from: e */
    public final boolean f32558e;

    /* JADX INFO: renamed from: f */
    public final List f32559f;

    /* JADX INFO: renamed from: g */
    public final List f32560g;

    /* JADX INFO: renamed from: h */
    public final hpo f32561h;

    /* JADX INFO: renamed from: i */
    public final hvv f32562i;

    /* JADX INFO: renamed from: j */
    public final hmv f32563j;

    /* JADX INFO: renamed from: k */
    public final hvt f32564k;

    /* JADX INFO: renamed from: l */
    public boolean f32565l;

    /* JADX INFO: renamed from: m */
    public String f32566m;

    /* JADX INFO: renamed from: n */
    public String f32567n;

    /* JADX INFO: renamed from: o */
    public hpe f32568o;

    /* JADX INFO: renamed from: p */
    public final RecyclerView f32569p;

    /* JADX INFO: renamed from: q */
    public hpe f32570q;

    /* JADX INFO: renamed from: r */
    public boolean f32571r;

    /* JADX INFO: renamed from: s */
    public final Set f32572s;

    /* JADX INFO: renamed from: t */
    public final Set f32573t;

    /* JADX INFO: renamed from: u */
    public final boolean f32574u;

    /* JADX INFO: renamed from: v */
    public boolean f32575v;

    /* JADX INFO: renamed from: w */
    public final AtomicBoolean f32576w;

    /* JADX INFO: renamed from: x */
    public final hpz f32577x;

    /* JADX INFO: renamed from: y */
    private hpe f32578y;

    public hpf(Context context, hpz hpzVar, boolean z, RecyclerView recyclerView, boolean z2) {
        ArrayList arrayList = new ArrayList();
        this.f32559f = arrayList;
        this.f32560g = new ArrayList();
        hpo hpoVar = new hpo(new hpb(this, 1));
        this.f32561h = hpoVar;
        this.f32564k = new hvt();
        this.f32572s = new HashSet();
        this.f32573t = new HashSet();
        this.f32575v = false;
        this.f32576w = new AtomicBoolean(false);
        this.f32574u = z2;
        this.f32557d = context;
        this.f32577x = hpzVar;
        this.f32558e = z;
        this.f32569p = recyclerView;
        this.f32562i = new hvv(recyclerView, qvt.m28903I(context));
        this.f32563j = new hmv(recyclerView, hpoVar, arrayList);
    }

    /* JADX INFO: renamed from: J */
    public static final void m17524J(C0928kr c0928kr) {
        if (c0928kr instanceof hpe) {
            int i = hpe.f32537G;
            ((hpe) c0928kr).m17523M(false);
        }
    }

    /* JADX INFO: renamed from: K */
    private static void m17525K(hpe hpeVar) {
        ColorfulScrollbarScrollView colorfulScrollbarScrollView = hpeVar.f32549t;
        colorfulScrollbarScrollView.f16023h = null;
        colorfulScrollbarScrollView.f10041d = null;
    }

    /* JADX INFO: renamed from: L */
    private final void m17526L(hpe hpeVar) {
        m17530D();
        hpeVar.m17521K(true);
        this.f32568o = hpeVar;
    }

    /* JADX INFO: renamed from: A */
    public final void m17527A() {
        List list = this.f32559f;
        if (!list.isEmpty()) {
            Object obj = list.get(0);
            if (obj instanceof hno) {
                hno hnoVar = (hno) obj;
                Set set = this.f32572s;
                if (!set.isEmpty() || !this.f32573t.isEmpty()) {
                    hpz hpzVar = this.f32577x;
                    String str = hnoVar.f32356a;
                    wns wnsVarM34529o = wns.m34529o(this.f32573t);
                    wns wnsVarM34529o2 = wns.m34529o(set);
                    htv htvVar = hpzVar.f32669b;
                    if (htvVar != null && hpzVar.f32661G != 0) {
                        htvVar.mo17313Y(hpzVar.m17575b(), wnsVarM34529o, wnsVarM34529o2);
                    }
                }
            }
        }
        this.f32572s.clear();
        this.f32573t.clear();
    }

    /* JADX INFO: renamed from: B */
    public final void m17528B() {
        hpe hpeVar = this.f32578y;
        if (hpeVar == null || !this.f32574u || this.f32557d == null) {
            return;
        }
        hpeVar.m17523M(false);
        View view = this.f32578y.f42287a;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.height = mo9320gx() > 1 ? sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040342, 0) : -1;
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: renamed from: C */
    public final void m17529C() {
        hpe hpeVar = this.f32570q;
        if (hpeVar != null) {
            this.f32571r = true;
            if (!hpeVar.f32541D) {
                hpeVar.f32550u.mo10305n();
            }
            hpeVar.m17519I();
            this.f32570q = null;
        }
    }

    /* JADX INFO: renamed from: D */
    public final void m17530D() {
        hpe hpeVar = this.f32568o;
        if (hpeVar != null) {
            hpeVar.m17521K(false);
            this.f32568o = null;
        }
    }

    /* JADX INFO: renamed from: E */
    public final void m17531E(hpe hpeVar, hno hnoVar) {
        m17526L(hpeVar);
        this.f32577x.m17579f(hnoVar);
    }

    /* JADX INFO: renamed from: F */
    final void m17532F(hnn hnnVar) {
        List list = this.f32559f;
        ArrayList arrayList = new ArrayList(list);
        if (arrayList.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            Object obj = arrayList.get(i);
            if (obj instanceof hno) {
                hnm hnmVar = new hnm((hno) obj);
                hnmVar.f32343c = hnnVar;
                arrayList.set(i, hnmVar.m17333a());
            }
        }
        list.clear();
        list.addAll(arrayList);
        m20624gH(0, list.size());
    }

    /* JADX INFO: renamed from: G */
    final void m17533G(hpy hpyVar, ote oteVar, otc otcVar) {
        m17529C();
        List list = this.f32559f;
        int size = list.size();
        list.clear();
        this.f32560g.clear();
        list.add(new hoy(hpyVar, oteVar, otcVar));
        if (size == 0) {
            m20622gF(0);
        } else {
            m20620gD(0);
            if (size > 1) {
                m20627gK(1, size - 1);
            }
        }
        if (hpyVar == hpy.f32648a) {
            hnl.m17328d(this.f32569p, 4);
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m17534H(hoy hoyVar, hpe hpeVar) {
        int iM17373d;
        int i;
        boolean zEquals;
        int i2 = hpe.f32537G;
        ote oteVar = hoyVar.f32521b;
        hqm hqmVar = hpeVar.f32543F;
        if (oteVar == null) {
            oteVar = ote.NO_ERROR;
        }
        hpy hpyVar = hoyVar.f32520a;
        int iOrdinal = hpyVar.ordinal();
        boolean z = false;
        if (iOrdinal == 0 || iOrdinal != 3) {
            iM17373d = 0;
            i = 0;
            zEquals = false;
        } else {
            iM17373d = hob.m17373d(oteVar, hoyVar.f32522c);
            int iOrdinal2 = oteVar.ordinal();
            i = (iOrdinal2 == 2 || iOrdinal2 == 8) ? R.id.APKTOOL_DUMMYVAL_0x7f0b017e : iOrdinal2 != 19 ? R.id.APKTOOL_DUMMYVAL_0x7f0b03f8 : R.id.APKTOOL_DUMMYVAL_0x7f0b03c1;
            zEquals = oteVar.equals(ote.TIMEOUT);
            if (oteVar.equals(ote.PRIVATE_INFERENCE_NO_NETWORK)) {
                hob.m17371b(((hpf) hqmVar.f32743e).f32557d, "jarvis_error_toast", R.string.APKTOOL_DUMMYVAL_0x7f140494, -1, null, "");
            }
        }
        if (iM17373d != 0) {
            hqmVar.f32739a.setVisibility(0);
        } else if (i == 0) {
            hqmVar.f32739a.setVisibility(8);
            iM17373d = 0;
        } else {
            iM17373d = 0;
            hqmVar.f32739a.setVisibility(0);
        }
        if (iM17373d == 0) {
            hqmVar.f32740b.setVisibility(8);
        } else {
            TextView textView = hqmVar.f32740b;
            textView.setText(iM17373d);
            textView.setImportantForAccessibility(2);
            tmk.m31280y(hqmVar.f32739a, textView.getText());
            textView.setVisibility(0);
        }
        if (i == 0) {
            hqmVar.f32741c.setVisibility(8);
        } else {
            ViewGroup viewGroup = hqmVar.f32741c;
            viewGroup.setVisibility(0);
            for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                View childAt = viewGroup.getChildAt(i3);
                if (childAt.getId() == i) {
                    childAt.setVisibility(0);
                } else {
                    childAt.setVisibility(8);
                }
            }
        }
        ViewGroup viewGroup2 = hqmVar.f32742d;
        if (viewGroup2 != null) {
            if (zEquals) {
                if (!viewGroup2.hasOnClickListeners()) {
                    viewGroup2.setOnClickListener(new hdm(hqmVar, 7));
                }
                viewGroup2.setVisibility(0);
            } else {
                viewGroup2.setVisibility(8);
            }
        }
        this.f32570q = hpyVar == hpy.f32649b ? hpeVar : null;
        if (hpyVar != hpy.f32650c && hpyVar != hpy.f32652e) {
            z = true;
        }
        hpeVar.m17523M(z);
    }

    /* JADX INFO: renamed from: I */
    public final boolean m17535I(C0928kr c0928kr) {
        hpo hpoVar;
        ValueAnimator valueAnimator;
        ValueAnimator valueAnimator2;
        boolean z = false;
        Object obj = this.f32559f.get(0);
        if (c0928kr instanceof hpe) {
            final hpe hpeVar = (hpe) c0928kr;
            if (obj != null) {
                View view = c0928kr.f42287a;
                final View viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a79);
                final View viewFindViewById2 = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043d);
                boolean z2 = obj instanceof hoy;
                if (z2 && ((hoy) obj).f32520a == hpy.f32649b) {
                    View view2 = hpeVar.f32553x;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    final View view3 = hpeVar.f42287a;
                    ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.height = -1;
                        view3.setLayoutParams(layoutParams);
                    }
                    final hmv hmvVar = this.f32563j;
                    final fji fjiVar = new fji(this, obj, hpeVar, 14, (short[]) null);
                    if (hmvVar.f32243e && ((Boolean) hua.f33179al.mo25729g()).booleanValue()) {
                        hmvVar.m17263a();
                        hnl.m17328d(viewFindViewById, 8);
                        hnl.m17328d(viewFindViewById2, 8);
                        final int measuredWidth = view3.getMeasuredWidth();
                        int measuredHeight = view3.getMeasuredHeight();
                        final ViewGroup.LayoutParams layoutParams2 = view3.getLayoutParams() == null ? null : new ViewGroup.LayoutParams(view3.getLayoutParams());
                        hmv.m17259c(view3, 0, 0);
                        hmvVar.f32245g = new byk(view3, hmv.f32239a);
                        byk bykVar = hmvVar.f32245g;
                        float f = measuredWidth;
                        byl bylVar = new byl(f);
                        bylVar.m8700e(100.0f);
                        bylVar.m8698c(0.7f);
                        bykVar.f13806t = bylVar;
                        hmvVar.f32245g.m8690o(0.0f);
                        hmvVar.f32246h = new byk(view3, hmv.f32240b);
                        byk bykVar2 = hmvVar.f32246h;
                        float f2 = measuredHeight;
                        byl bylVar2 = new byl(f2);
                        bylVar2.m8700e(100.0f);
                        bylVar2.m8698c(0.7f);
                        bykVar2.f13806t = bylVar2;
                        hmvVar.f32246h.m8690o(0.0f);
                        hmvVar.f32247i = new byk(view3, byf.f13780a);
                        byk bykVar3 = hmvVar.f32247i;
                        byl bylVar3 = new byl(0.0f);
                        bylVar3.m8700e(100.0f);
                        bylVar3.m8698c(0.7f);
                        bykVar3.f13806t = bylVar3;
                        hmvVar.f32247i.m8690o(f / 2.0f);
                        if (hpeVar.f32541D) {
                            hpeVar.f32550u.mo10304m();
                        }
                        byk bykVar4 = hmvVar.f32245g;
                        byc bycVar = new byc() { // from class: hmr
                            @Override // p000.byc
                            /* JADX INFO: renamed from: a */
                            public final void mo8672a(byf byfVar, boolean z3, float f3, float f4) {
                                ViewGroup.LayoutParams layoutParams3 = layoutParams2;
                                if (layoutParams3 != null) {
                                    hmv.m17259c(view3, layoutParams3.width, layoutParams3.height);
                                }
                                Runnable runnable = fjiVar;
                                View view4 = viewFindViewById2;
                                View view5 = viewFindViewById;
                                hmvVar.m17264b(hpeVar, view5, view4, runnable);
                            }
                        };
                        hpeVar = hpeVar;
                        bykVar4.m8687l(bycVar);
                        hmvVar.f32245g.m8688m(new byd() { // from class: hms
                            @Override // p000.byd
                            /* JADX INFO: renamed from: b */
                            public final void mo8673b(byf byfVar, float f3) {
                                float f4 = measuredWidth * 0.2f;
                                RecyclerView recyclerView = hmvVar.f32241c;
                                if (f3 > f4) {
                                    hnl.m17328d(recyclerView, 0);
                                } else {
                                    hnl.m17328d(recyclerView, 4);
                                }
                            }
                        });
                        hmvVar.f32247i.m8694p(0.0f);
                        hmvVar.f32245g.m8694p(f);
                        hmvVar.f32246h.m8694p(f2);
                        hmvVar.m17265g();
                        z = true;
                    } else {
                        hmvVar.m17264b(hpeVar, viewFindViewById, viewFindViewById2, fjiVar);
                    }
                    if (hpeVar.f32541D) {
                        this.f32570q = hpeVar;
                    }
                    return z;
                }
                this.f32576w.set(false);
                this.f32563j.m17264b(hpeVar, viewFindViewById, viewFindViewById2, new fji(this, obj, hpeVar, 13, (short[]) null));
                if (!z2 && (((valueAnimator = (hpoVar = this.f32561h).f32620c) == null || !valueAnimator.isRunning()) && ((valueAnimator2 = hpoVar.f32619b) == null || !valueAnimator2.isRunning()))) {
                    m17528B();
                }
            }
        }
        return false;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final C0928kr mo9317d(ViewGroup viewGroup, int i) {
        int i2;
        ViewGroup.LayoutParams layoutParams;
        hpe hpeVar;
        boolean z = i == 1;
        if (z && (hpeVar = this.f32578y) != null) {
            if (hpeVar.f32541D) {
                this.f32563j.f32244f = false;
                return hpeVar;
            }
            z = true;
        }
        if (z) {
            i2 = R.layout.APKTOOL_DUMMYVAL_0x7f0e082d;
        } else {
            i2 = (mo9320gx() <= 1 || !this.f32574u) ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0829 : R.layout.APKTOOL_DUMMYVAL_0x7f0e082b;
        }
        View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i2, viewGroup, false);
        if (this.f32574u && (layoutParams = viewInflate.getLayoutParams()) != null) {
            layoutParams.width = -1;
            viewInflate.setLayoutParams(layoutParams);
        }
        hpe hpeVar2 = new hpe(this, viewInflate);
        hpeVar2.f32541D = z;
        if (i == 1) {
            this.f32563j.f32244f = false;
            this.f32578y = hpeVar2;
        }
        return hpeVar2;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gL */
    public final void mo17536gL(C0928kr c0928kr) {
        if (((Boolean) hua.f33171ad.mo25729g()).booleanValue()) {
            hvv hvvVar = this.f32562i;
            qvt qvtVar = hvvVar.f33398b;
            long epochMilli = Instant.now().minusMillis(qvtVar.mo9272c("writing_tools_scroll_hint_last_shown_timestamp", Long.MAX_VALUE)).toEpochMilli();
            TimeUnit timeUnit = TimeUnit.DAYS;
            if (!hvvVar.f33401e && !qvtVar.m28944am("has_user_swiped_writing_tools_suggestions", false, false) && qvtVar.mo9271b("writing_tools_scroll_hint_anim_shown_times", 0) < 4 && ((qvtVar.mo9271b("writing_tools_scroll_hint_anim_shown_times", 0) != 3 || epochMilli > 604800000) && c0928kr.m21864b() == 1)) {
                hvvVar.f33400d = 0;
                hvvVar.m17934b(5000);
            }
        }
        if (c0928kr instanceof hpe) {
            Object obj = this.f32559f.get(0);
            if (obj instanceof hno) {
                this.f32563j.m17265g();
            } else if ((obj instanceof hoy) && ((hoy) obj).f32520a == hpy.f32651d) {
                m17535I(c0928kr);
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gW */
    public final int mo9319gW(int i) {
        return i == 0 ? 1 : 0;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return this.f32559f.size();
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final void mo9321p(C0928kr c0928kr, int i) {
        hpe hpeVar;
        htv htvVar;
        List list = this.f32559f;
        Object obj = list.get(i);
        if (c0928kr instanceof hpe) {
            hpe hpeVar2 = (hpe) c0928kr;
            if (obj != null) {
                m17525K(hpeVar2);
                if (obj instanceof hno) {
                    hno hnoVar = (hno) obj;
                    if (hnoVar.f32362g.equals(otc.PROOFREAD)) {
                        hnm hnmVar = new hnm(hnoVar);
                        CharSequence charSequenceMo17318t = hnoVar.f32358c;
                        int i2 = hpeVar2.f32539B;
                        String str = this.f32566m;
                        if (str != null && (htvVar = this.f32577x.f32669b) != null) {
                            charSequenceMo17318t = htvVar.mo17318t(str, charSequenceMo17318t, i2);
                        }
                        hnmVar.f32342b = charSequenceMo17318t;
                        hno hnoVarM17333a = hnmVar.m17333a();
                        list.set(i, hnoVarM17333a);
                        hpeVar2.f32550u.mo10306o(hnoVarM17333a.f32360e);
                        hpeVar2.m17517G(hnoVarM17333a, i);
                    } else {
                        hpeVar2.f32550u.mo10306o(hnoVar.f32358c);
                        hpeVar2.m17517G(hnoVar, i);
                    }
                    if (hnoVar.f32358c.equals(this.f32567n)) {
                        m17526L(hpeVar2);
                    }
                    ColorfulScrollbarScrollView colorfulScrollbarScrollView = hpeVar2.f32549t;
                    colorfulScrollbarScrollView.f10041d = null;
                    colorfulScrollbarScrollView.scrollTo(0, 0);
                    List list2 = this.f32560g;
                    if (list2.size() > i) {
                        if (list2.get(i) == hoo.UNKNOWN) {
                            colorfulScrollbarScrollView.f16023h = new RunnableC0975mk(this, i, hpeVar2, 10);
                        }
                        if (!((hoo) list2.get(i)).m17415b()) {
                            colorfulScrollbarScrollView.f10041d = new hph(this, i, colorfulScrollbarScrollView, 1);
                        }
                    }
                } else {
                    int i3 = hpe.f32537G;
                    hnl.m17328d(hpeVar2.f32549t, 0);
                    hnl.m17328d(hpeVar2.f32551v, 8);
                }
                boolean z = this.f32574u;
                if (!z) {
                    View view = hpeVar2.f42287a;
                    int measuredWidth = this.f32569p.getMeasuredWidth();
                    int iM30161g = sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04033a, 0);
                    int iM30161g2 = sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040355, 0);
                    ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                    if (layoutParams != null) {
                        layoutParams.width = measuredWidth - (iM30161g2 << 1);
                        view.setLayoutParams(layoutParams);
                    }
                    hnl.m17330f(view, i, iM30161g, iM30161g2);
                    hnl.m17329e(view, i, mo9320gx(), iM30161g2);
                }
                if (mo9320gx() > 1 || (hpeVar = this.f32578y) == null || !z) {
                    return;
                }
                View view2 = hpeVar.f42287a;
                ViewGroup.LayoutParams layoutParams2 = view2.getLayoutParams();
                if (layoutParams2 != null) {
                    layoutParams2.height = -1;
                    view2.setLayoutParams(layoutParams2);
                }
                hpeVar2.m17523M(false);
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: r */
    public final void mo17246r(RecyclerView recyclerView) {
        this.f32562i.m17933a();
        hpo hpoVar = this.f32561h;
        hpoVar.m17558b(recyclerView);
        hpoVar.m17557a(recyclerView);
        this.f32575v = false;
        this.f32578y = null;
        this.f32570q = null;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: u */
    public final void mo15277u(C0928kr c0928kr) {
        if (c0928kr instanceof hpe) {
            hpe hpeVar = (hpe) c0928kr;
            hpeVar.f32548s.setOnClickListener(null);
            hpeVar.f32550u.setOnClickListener(null);
            hpeVar.f32551v.mo11025c();
            hpeVar.f32552w.setOnClickListener(null);
            hpeVar.f32554y.setOnClickListener(null);
            hpeVar.f32555z.setOnClickListener(null);
            View view = hpeVar.f32553x;
            if (view != null) {
                view.setOnClickListener(null);
            }
            ViewGroup viewGroup = hpeVar.f32543F.f32742d;
            if (viewGroup != null) {
                viewGroup.setOnClickListener(null);
            }
            m17525K(hpeVar);
        }
    }

    /* JADX INFO: renamed from: y */
    public final hno m17537y(int i) {
        if (i < 0) {
            return null;
        }
        List list = this.f32559f;
        if (i >= list.size()) {
            return null;
        }
        Object obj = list.get(i);
        if (obj instanceof hno) {
            return (hno) obj;
        }
        return null;
    }

    /* JADX INFO: renamed from: z */
    public final void m17538z(int i) {
        List list = this.f32559f;
        if (list.size() > i) {
            List list2 = this.f32560g;
            if (list2.size() > i && list2.get(i) != hoo.UNKNOWN) {
                list2.get(i);
                hpz hpzVar = this.f32577x;
                hno hnoVar = (hno) list.get(i);
                hoo hooVar = (hoo) list2.get(i);
                hpzVar.f32683p.mo17400n(huz.WRITING_TOOL_SHOW_SUGGESTION_CARD, hnoVar.f32362g, Integer.valueOf(hnoVar.f32361f), Integer.valueOf(i), Boolean.valueOf(hooVar.m17414a()), Boolean.valueOf(hooVar.m17415b()));
                return;
            }
        }
        ((wvu) ((wvu) f32556a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter", "logItemDisplayed", 233, "WritingToolsItemAdapter.java")).mo34847u("Failed to log item: %d", i);
    }
}
