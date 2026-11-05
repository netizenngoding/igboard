package p000;

import android.animation.AnimatorSet;
import android.animation.ArgbEvaluator;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.material.button.MaterialButton;
import java.util.HashSet;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hrh extends AbstractC0903jt {

    /* JADX INFO: renamed from: q */
    public static final /* synthetic */ int f32836q = 0;

    /* JADX INFO: renamed from: r */
    private static final wvx f32837r = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsStylesAdapter");

    /* JADX INFO: renamed from: s */
    private static final int[] f32838s = {70, 100, 50, 50, 33};

    /* JADX INFO: renamed from: A */
    private final boolean f32839A;

    /* JADX INFO: renamed from: E */
    private final bln f32843E;

    /* JADX INFO: renamed from: F */
    private final bln f32844F;

    /* JADX INFO: renamed from: G */
    private View f32845G;

    /* JADX INFO: renamed from: J */
    private int f32848J;

    /* JADX INFO: renamed from: K */
    private int f32849K;

    /* JADX INFO: renamed from: L */
    private boolean f32850L;

    /* JADX INFO: renamed from: M */
    private boolean f32851M;

    /* JADX INFO: renamed from: a */
    public final hre f32852a;

    /* JADX INFO: renamed from: d */
    public final View f32853d;

    /* JADX INFO: renamed from: e */
    public final View f32854e;

    /* JADX INFO: renamed from: f */
    public final wns f32855f;

    /* JADX INFO: renamed from: i */
    public otc f32858i;

    /* JADX INFO: renamed from: j */
    public otc f32859j;

    /* JADX INFO: renamed from: l */
    public boolean f32861l;

    /* JADX INFO: renamed from: m */
    public int f32862m;

    /* JADX INFO: renamed from: n */
    public int f32863n;

    /* JADX INFO: renamed from: o */
    public boolean f32864o;

    /* JADX INFO: renamed from: p */
    public final mfj f32865p;

    /* JADX INFO: renamed from: t */
    private final Context f32866t;

    /* JADX INFO: renamed from: u */
    private final boolean f32867u;

    /* JADX INFO: renamed from: v */
    private final boolean f32868v;

    /* JADX INFO: renamed from: w */
    private final RecyclerView f32869w;

    /* JADX INFO: renamed from: x */
    private final int f32870x;

    /* JADX INFO: renamed from: y */
    private final int f32871y;

    /* JADX INFO: renamed from: z */
    private final int f32872z;

    /* JADX INFO: renamed from: g */
    public final Set f32856g = new HashSet();

    /* JADX INFO: renamed from: h */
    public boolean f32857h = true;

    /* JADX INFO: renamed from: B */
    private final byh f32840B = new hqx(this);

    /* JADX INFO: renamed from: C */
    private final byh f32841C = new hqy(this);

    /* JADX INFO: renamed from: D */
    private final InterfaceC0915ke f32842D = new hqz(this);

    /* JADX INFO: renamed from: k */
    public boolean f32860k = false;

    /* JADX INFO: renamed from: H */
    private int f32846H = 0;

    /* JADX INFO: renamed from: I */
    private int f32847I = 0;

    public hrh(hre hreVar, Context context, View view, View view2, boolean z, boolean z2, boolean z3, RecyclerView recyclerView) {
        boolean z4;
        this.f32869w = recyclerView;
        this.f32868v = z2;
        this.f32852a = hreVar;
        this.f32839A = z3;
        ((wvu) ((wvu) f32837r.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsStylesAdapter", "<init>", 193, "WritingToolsStylesAdapter.java")).mo34849w("isScreenContextAvailable: %s", Boolean.valueOf(z3));
        wnn wnnVar = new wnn(4);
        boolean zM29286c = rfn.m29286c();
        for (otc otcVar : otc.values()) {
            if (otcVar != otc.PROMPT || this.f32868v) {
                if (otcVar != otc.SUGGEST) {
                    z4 = zM29286c;
                } else if (hua.m17822b(this.f32867u) && ((Boolean) hua.f33145E.mo25729g()).booleanValue() && this.f32839A && zM29286c) {
                    z4 = true;
                }
                if (otcVar != otc.MY_STYLE) {
                    if ((otcVar == otc.MY_STYLE_PLUS || (hua.m17822b(this.f32867u) && ((Boolean) hua.f33147G.mo25729g()).booleanValue() && ((this.f32839A || ((Boolean) hua.f33148H.mo25729g()).booleanValue()) && z4))) && ((otcVar != otc.IMAGE_STYLE || ModuleManager.getInstance(context).m11302a(gol.class) != null) && (otcVar != otc.HISTORY || ((Boolean) hua.f33155O.mo25729g()).booleanValue() || qvt.m28903I(context).m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140abe, false)))) {
                        wnnVar.m34514h(otcVar);
                    }
                } else if (hua.m17822b(this.f32867u) && ((Boolean) hua.f33146F.mo25729g()).booleanValue() && ((this.f32839A || (hok.m17413h() && !TextUtils.isEmpty(hok.m17408c(context)))) && z4)) {
                    z4 = true;
                    if (otcVar == otc.MY_STYLE_PLUS) {
                        wnnVar.m34514h(otcVar);
                    } else {
                        wnnVar.m34514h(otcVar);
                    }
                }
            }
        }
        this.f32855f = wnnVar.m34513g();
        this.f32866t = context;
        this.f32853d = view;
        this.f32854e = view2;
        this.f32870x = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a0e);
        this.f32865p = new mfj();
        this.f32867u = z;
        this.f32861l = ((Boolean) hua.f33178ak.mo25729g()).booleanValue();
        this.f32871y = sgd.m30161g(recyclerView.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04034c, 0);
        this.f32872z = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070a25);
        C0930kt c0930kt = recyclerView.f9690P;
        c0930kt = c0930kt == null ? new C0930kt(recyclerView) : c0930kt;
        this.f32843E = new hrf(this, c0930kt, true);
        this.f32844F = new hrf(this, c0930kt, false);
    }

    /* JADX INFO: renamed from: J */
    private static void m17667J(View view, int i) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = i;
            view.setLayoutParams(layoutParams);
        }
    }

    /* JADX INFO: renamed from: K */
    private final void m17668K(View view, boolean z) {
        if (view == null) {
            return;
        }
        bnl.m7969q(view, z ? this.f32843E : this.f32844F);
    }

    /* JADX INFO: renamed from: L */
    private final void m17669L(View view, boolean z, boolean z2) {
        if (view instanceof MaterialButton) {
            MaterialButton materialButton = (MaterialButton) view;
            materialButton.m11853m(z ? this.f32871y : this.f32872z);
            if (!z2) {
                m17667J(materialButton, -2);
            }
            if (this.f32850L) {
                materialButton.m11865y(ColorStateList.valueOf((!z || z2) ? this.f32863n : this.f32862m));
                materialButton.setTextColor(z ? this.f32848J : this.f32849K);
                materialButton.m11857q(ColorStateList.valueOf(z ? this.f32848J : this.f32849K));
                hox.m17425b(materialButton, true != z2 ? 255 : 0);
            }
        }
    }

    /* JADX INFO: renamed from: A */
    public final void m17670A(RecyclerView recyclerView, int i) {
        int i2;
        int i3;
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l;
        if (linearLayoutManager != null) {
            Context context = this.f32866t;
            boolean z = this.f32867u;
            if (hua.m17822b(z)) {
                LinearLayoutManager linearLayoutManager2 = (LinearLayoutManager) recyclerView.f9743l;
                if (linearLayoutManager2 != null) {
                    recyclerView.post(new RunnableC0975mk(linearLayoutManager2, i, recyclerView, 13, (byte[]) null));
                    return;
                }
                return;
            }
            if (i == 0) {
                if (z) {
                    i3 = R.attr.APKTOOL_DUMMYVAL_0x7f04034e;
                    i2 = 0;
                } else {
                    i2 = 0;
                }
                linearLayoutManager.m5672ak(i2, -sgd.m30161g(context, i3, 0));
            }
            i2 = i;
            i3 = R.attr.APKTOOL_DUMMYVAL_0x7f04034d;
            linearLayoutManager.m5672ak(i2, -sgd.m30161g(context, i3, 0));
        }
    }

    /* JADX INFO: renamed from: B */
    public final void m17671B(View view, int i, final boolean z) {
        int i2 = 0;
        if (!((Boolean) hua.f33183ap.mo25729g()).booleanValue() || !(view instanceof MaterialButton)) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "alpha", 0.0f, 1.0f);
            long j = 0;
            while (i2 <= i) {
                int[] iArr = f32838s;
                j += (long) (i2 >= 5 ? iArr[4] : iArr[i2]);
                i2++;
            }
            objectAnimatorOfFloat.setStartDelay(j);
            objectAnimatorOfFloat.setDuration(300L);
            if (z) {
                objectAnimatorOfFloat.addListener(new hrd(this, view));
            }
            objectAnimatorOfFloat.start();
            return;
        }
        final MaterialButton materialButton = (MaterialButton) view;
        view.getWidth();
        float f = this.f32866t.getResources().getDisplayMetrics().density * 108.0f;
        materialButton.setClickable(false);
        ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = -2;
            materialButton.setLayoutParams(layoutParams);
        }
        int i3 = (int) f;
        materialButton.measure(0, 0);
        int measuredWidth = materialButton.getMeasuredWidth();
        if (layoutParams != null) {
            layoutParams.width = i3;
            materialButton.setLayoutParams(layoutParams);
        }
        byk bykVar = new byk(materialButton, this.f32841C);
        byl bylVar = new byl(measuredWidth);
        bylVar.m8698c(0.8f);
        bylVar.m8700e(380.0f);
        bykVar.f13806t = bylVar;
        bykVar.m8690o(i3);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setDuration(166L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: hqv
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                MaterialButton materialButton2 = materialButton;
                hox.m17425b(materialButton2, (int) (255.0f * fFloatValue));
                if (z) {
                    hrh hrhVar = this.f32819a;
                    materialButton2.m11865y(ColorStateList.valueOf(((Integer) new ArgbEvaluator().evaluate(fFloatValue, Integer.valueOf(hrhVar.f32863n), Integer.valueOf(hrhVar.f32862m))).intValue()));
                }
            }
        });
        valueAnimatorOfFloat.addListener(new hra(this, z, materialButton));
        Objects.requireNonNull(bykVar);
        materialButton.postDelayed(new hpb(bykVar, 11), 1500L);
        Objects.requireNonNull(valueAnimatorOfFloat);
        materialButton.postDelayed(new hpb(valueAnimatorOfFloat, 12), 1700L);
    }

    /* JADX INFO: renamed from: C */
    public final void m17672C(MaterialButton materialButton, boolean z) {
        byk bykVar = new byk(materialButton, this.f32840B);
        byl bylVar = new byl(z ? this.f32871y : this.f32872z);
        bylVar.m8698c(0.8f);
        bylVar.m8700e(380.0f);
        bykVar.f13806t = bylVar;
        ValueAnimator valueAnimatorOfArgb = z ? ValueAnimator.ofArgb(this.f32863n, this.f32862m) : ValueAnimator.ofArgb(this.f32862m, this.f32863n);
        valueAnimatorOfArgb.addUpdateListener(new hoq(materialButton, 4));
        ValueAnimator valueAnimatorOfArgb2 = z ? ValueAnimator.ofArgb(this.f32849K, this.f32848J) : ValueAnimator.ofArgb(this.f32848J, this.f32849K);
        valueAnimatorOfArgb2.addUpdateListener(new hoq(materialButton, 5));
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfArgb, valueAnimatorOfArgb2);
        animatorSet.setDuration(166L);
        bykVar.mo8685j();
        animatorSet.start();
    }

    /* JADX INFO: renamed from: D */
    public final void m17673D(int i, hrg hrgVar, boolean z, boolean z2) {
        AbstractC0911ka abstractC0911ka;
        View view;
        if (i >= 0) {
            wns wnsVar = this.f32855f;
            if (i < ((wsx) wnsVar).f73398d && hrgVar != null) {
                otc otcVar = this.f32858i;
                Object obj = wnsVar.get(i);
                View view2 = hrgVar.f42287a;
                if (otcVar == obj && (view = this.f32845G) != null && view.equals(view2)) {
                    return;
                }
                otc otcVar2 = this.f32859j;
                otc otcVar3 = this.f32858i;
                this.f32859j = otcVar3;
                otc otcVar4 = (otc) wnsVar.get(i);
                this.f32858i = otcVar4;
                if (z && !this.f32852a.mo17588q(otcVar4)) {
                    this.f32859j = otcVar2;
                    this.f32858i = otcVar3;
                    return;
                }
                View view3 = this.f32845G;
                if (view3 != null) {
                    view3.setActivated(false);
                    view3.setSelected(false);
                    view3.setClickable(this.f32857h);
                }
                this.f32845G = view2;
                view2.setClickable(false);
                Context context = this.f32866t;
                if (hua.m17822b(this.f32867u) && (abstractC0911ka = this.f32869w.f9743l) != null) {
                    if (z2) {
                        hrb hrbVar = new hrb(this, context);
                        hrbVar.f41758b = i;
                        abstractC0911ka.mo15355bp(hrbVar);
                    } else {
                        abstractC0911ka.mo5671aj(i);
                    }
                }
                m17668K(view3, false);
                m17668K(this.f32845G, true);
                if (!z2) {
                    boolean z3 = this.f32861l && !this.f32860k && ((Boolean) hua.f33183ap.mo25729g()).booleanValue();
                    m17669L(view3, false, z3);
                    m17669L(this.f32845G, true, z3);
                    return;
                } else {
                    if (view3 instanceof MaterialButton) {
                        m17672C((MaterialButton) view3, false);
                    }
                    View view4 = this.f32845G;
                    if (view4 instanceof MaterialButton) {
                        m17672C((MaterialButton) view4, true);
                        return;
                    }
                    return;
                }
            }
        }
        View view5 = this.f32845G;
        if (view5 != null) {
            view5.setActivated(false);
            this.f32845G.setClickable(this.f32857h);
            m17669L(this.f32845G, false, false);
            m17668K(this.f32845G, false);
        }
        this.f32859j = this.f32858i;
        this.f32858i = null;
    }

    /* JADX INFO: renamed from: E */
    public final void m17674E(otc otcVar) {
        this.f32859j = this.f32858i;
        this.f32858i = otcVar;
    }

    /* JADX INFO: renamed from: F */
    public final void m17675F(RecyclerView recyclerView, boolean z) {
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l;
        if (linearLayoutManager != null) {
            boolean z2 = this.f32861l && !this.f32860k;
            this.f32861l = z;
            if (z) {
                if (this.f32860k) {
                    return;
                }
                this.f32856g.clear();
                if (((Boolean) hua.f33183ap.mo25729g()).booleanValue() && !this.f32864o) {
                    recyclerView.setAlpha(0.0f);
                }
                recyclerView.post(new kdr(this, recyclerView, linearLayoutManager, z2, 1));
                return;
            }
            this.f32860k = false;
            this.f32856g.clear();
            int iM5653R = linearLayoutManager.m5653R();
            m17678I(linearLayoutManager, recyclerView);
            okc okcVar = hua.f33183ap;
            if (((Boolean) okcVar.mo25729g()).booleanValue()) {
                recyclerView.setAlpha(true != this.f32857h ? 0.5f : 1.0f);
            }
            if ((this.f32861l && !this.f32860k) != z2) {
                recyclerView.post(new aff(this, iM5653R, 9));
            }
            if (((Boolean) okcVar.mo25729g()).booleanValue() && this.f32851M) {
                int iM5653R2 = linearLayoutManager.m5653R();
                for (int iM5651P = linearLayoutManager.m5651P(); iM5651P <= iM5653R2; iM5651P++) {
                    hrg hrgVar = (hrg) recyclerView.m5789ib(iM5651P);
                    if (hrgVar != null && !((hox) hrgVar.f32835t).f32514b) {
                        TextView textView = hrgVar.f32834s;
                        m17669L(textView, ((MaterialButton) textView).isSelected(), false);
                    }
                }
            }
            this.f32851M = false;
            this.f32864o = true;
        }
    }

    /* JADX INFO: renamed from: G */
    public final void m17676G(RecyclerView recyclerView, boolean z) {
        if (recyclerView != null) {
            this.f32857h = z;
            recyclerView.setAlpha(true != z ? 0.5f : 1.0f);
            recyclerView.setImportantForAccessibility(true != z ? 4 : 1);
            InterfaceC0915ke interfaceC0915ke = this.f32842D;
            if (z) {
                recyclerView.m5757ac(interfaceC0915ke);
            } else {
                recyclerView.m5757ac(interfaceC0915ke);
                recyclerView.m5793ii(interfaceC0915ke);
            }
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.f9743l;
            if (linearLayoutManager != null) {
                wns wnsVar = this.f32855f;
                int iM5653R = linearLayoutManager.m5653R();
                int iIndexOf = wnsVar.indexOf(this.f32858i);
                for (int iM5651P = linearLayoutManager.m5651P(); iM5651P <= iM5653R; iM5651P++) {
                    hrg hrgVar = (hrg) recyclerView.m5789ib(iM5651P);
                    if (hrgVar != null) {
                        boolean z2 = false;
                        if (z && iM5651P != iIndexOf) {
                            z2 = true;
                        }
                        hrgVar.f42287a.setClickable(z2);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: H */
    public final void m17677H(int i) {
        while (true) {
            i++;
            if (i >= mo9320gx()) {
                return;
            } else {
                m20620gD(i);
            }
        }
    }

    /* JADX INFO: renamed from: I */
    public final void m17678I(LinearLayoutManager linearLayoutManager, RecyclerView recyclerView) {
        View view = this.f32853d;
        int iM5653R = linearLayoutManager.m5653R();
        if (view != null) {
            view.setAlpha(1.0f);
        }
        View view2 = this.f32854e;
        if (view2 != null) {
            view2.setAlpha(1.0f);
        }
        for (int iM5651P = linearLayoutManager.m5651P(); iM5651P <= iM5653R; iM5651P++) {
            hrg hrgVar = (hrg) recyclerView.m5789ib(iM5651P);
            if (hrgVar != null) {
                View view3 = hrgVar.f42287a;
                view3.setAlpha(1.0f);
                if (((otc) this.f32855f.get(iM5651P)).equals(this.f32858i)) {
                    view3.setActivated(true);
                    view3.setSelected(true);
                }
            }
        }
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: d */
    public final /* bridge */ /* synthetic */ C0928kr mo9317d(ViewGroup viewGroup, int i) {
        if (this.f32846H == 0) {
            if (this.f32847I == 0) {
                View viewMo17574a = this.f32852a.mo17574a();
                this.f32847I = viewMo17574a == null ? 0 : viewMo17574a.getMeasuredHeight();
            }
            if (this.f32867u) {
                if (((Boolean) psm.f55118n.mo25729g()).booleanValue()) {
                    this.f32846H = R.layout.APKTOOL_DUMMYVAL_0x7f0e0832;
                } else {
                    this.f32846H = R.layout.APKTOOL_DUMMYVAL_0x7f0e0831;
                }
            } else if (hua.m17822b(false)) {
                this.f32846H = R.layout.APKTOOL_DUMMYVAL_0x7f0e0834;
            } else if (nyx.m25170f()) {
                int i2 = this.f32847I;
                if (i2 == 0 || i2 >= this.f32870x) {
                    View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0830, viewGroup, false);
                    if (viewInflate instanceof MaterialButton) {
                        MaterialButton materialButton = (MaterialButton) viewInflate;
                        materialButton.measure(View.MeasureSpec.makeMeasureSpec(viewGroup.getWidth(), Integer.MIN_VALUE), 0);
                        if (((double) materialButton.getMeasuredHeight()) * 4.5d > i2) {
                        }
                    }
                    this.f32846H = R.layout.APKTOOL_DUMMYVAL_0x7f0e0830;
                }
                this.f32846H = R.layout.APKTOOL_DUMMYVAL_0x7f0e0833;
            } else {
                this.f32846H = R.layout.APKTOOL_DUMMYVAL_0x7f0e0830;
            }
        }
        return new hrg(LayoutInflater.from(viewGroup.getContext()).inflate(this.f32846H, viewGroup, false));
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: gx */
    public final int mo9320gx() {
        return ((wsx) this.f32855f).f73398d;
    }

    @Override // p000.AbstractC0903jt
    /* JADX INFO: renamed from: p */
    public final /* bridge */ /* synthetic */ void mo9321p(C0928kr c0928kr, int i) {
        hrg hrgVar = (hrg) c0928kr;
        otc otcVar = (otc) this.f32855f.get(i);
        boolean zEquals = otcVar.equals(this.f32858i);
        if (zEquals) {
            m17673D(i, hrgVar, false, false);
        }
        TextView textView = hrgVar.f32834s;
        MaterialButton materialButton = (MaterialButton) textView;
        materialButton.setText(otcVar.f52128n);
        materialButton.m11856p(otcVar.f52129o);
        View view = hrgVar.f42287a;
        view.setActivated(zEquals);
        if (!this.f32850L) {
            Context context = this.f32866t;
            int iM29518a = rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404cf, 0);
            int iM29518a2 = rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404e9, 0);
            int iM29518a3 = rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404af, 0);
            int iM29518a4 = rmq.m29518a(context, R.attr.APKTOOL_DUMMYVAL_0x7f0404bd, 0);
            ColorStateList colorStateListM11847g = materialButton.m11847g();
            ColorStateList textColors = materialButton.getTextColors();
            if (colorStateListM11847g != null) {
                iM29518a2 = colorStateListM11847g.getDefaultColor();
            }
            this.f32863n = iM29518a2;
            if (textColors != null) {
                iM29518a4 = textColors.getDefaultColor();
            }
            this.f32849K = iM29518a4;
            if (colorStateListM11847g != null) {
                iM29518a = colorStateListM11847g.getColorForState(new int[]{android.R.attr.state_activated}, iM29518a);
            }
            this.f32862m = iM29518a;
            if (textColors != null) {
                iM29518a3 = textColors.getColorForState(new int[]{android.R.attr.state_activated}, iM29518a3);
            }
            this.f32848J = iM29518a3;
            this.f32850L = true;
        }
        m17669L(textView, zEquals, this.f32861l && !this.f32860k && ((Boolean) hua.f33183ap.mo25729g()).booleanValue());
        ((hox) hrgVar.f32835t).f32515c = materialButton.m11843c();
        int i2 = 2;
        view.setOnClickListener(new gnd(this, i, hrgVar, 2));
        view.setClickable(this.f32857h && !zEquals);
        view.post(new hqc(this, hrgVar, i2));
        int iM21864b = hrgVar.m21864b();
        int iM30161g = sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04034d, 0);
        int iM30161g2 = this.f32867u ? sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f04034e, 0) : sgd.m30161g(view.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f040355, 0);
        hnl.m17330f(view, iM21864b, iM30161g, iM30161g2);
        hnl.m17329e(view, iM21864b, mo9320gx(), iM30161g2);
        tmk.m31280y(view, materialButton.getText());
        m17668K(view, zEquals);
        if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
            float f = this.f32866t.getResources().getDisplayMetrics().density;
            if (!this.f32861l || this.f32860k) {
                this.f32851M = false;
                m17667J(textView, -2);
                hox.m17425b(materialButton, 255);
                return;
            } else {
                this.f32851M = true;
                m17667J(textView, (int) (f * 108.0f));
                hox.m17425b(materialButton, 0);
                return;
            }
        }
        if (!this.f32861l || this.f32860k) {
            view.setAlpha(1.0f);
            View view2 = this.f32853d;
            if (view2 != null && i == 1) {
                view2.setAlpha(1.0f);
                i = 1;
            }
            View view3 = this.f32854e;
            if (view3 == null || i != 1) {
                return;
            }
            view3.setAlpha(1.0f);
            return;
        }
        view.setAlpha(0.0f);
        View view4 = this.f32853d;
        if (view4 != null && i == 1) {
            view4.setAlpha(0.0f);
            i = 1;
        }
        View view5 = this.f32854e;
        if (view5 == null || i != 1) {
            return;
        }
        view5.setAlpha(0.0f);
    }

    /* JADX INFO: renamed from: y */
    public final int m17679y(otc otcVar) {
        return this.f32855f.indexOf(otcVar);
    }

    /* JADX INFO: renamed from: z */
    public final otc m17680z(qyu qyuVar) {
        xif xifVarM29024A = qyu.m29024A(qyuVar);
        rlp rlpVarM29031z = qyu.m29031z(qyuVar);
        if (xifVarM29024A == xif.KEYBOARD_FROM_SPELL_CHECKER || xifVarM29024A == xif.KEYBOARD_FROM_REMOTE_SPELL_CHECKER_CHIP || (rlpVarM29031z != null && rlpVarM29031z.m29484b())) {
            return otc.PROOFREAD;
        }
        long jLongValue = ((Long) hua.f33149I.mo25729g()).longValue();
        wns wnsVar = this.f32855f;
        int i = 0;
        while (i < ((wsx) wnsVar).f73398d) {
            otc otcVar = (otc) wnsVar.get(i);
            i++;
            if (otcVar.f52130p == jLongValue) {
                return otcVar;
            }
        }
        return otc.PROOFREAD;
    }
}
