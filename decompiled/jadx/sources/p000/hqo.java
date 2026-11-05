package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.support.v7.widget.RecyclerView;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.CheckableImageView;
import com.google.android.material.button.MaterialButton;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
import p008j$.time.Duration;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqo implements hre, ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f32750a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerControllerV2");

    /* JADX INFO: renamed from: A */
    public RecyclerView f32751A;

    /* JADX INFO: renamed from: B */
    public View f32752B;

    /* JADX INFO: renamed from: C */
    public View f32753C;

    /* JADX INFO: renamed from: D */
    public View f32754D;

    /* JADX INFO: renamed from: E */
    public View f32755E;

    /* JADX INFO: renamed from: F */
    public MaterialButton f32756F;

    /* JADX INFO: renamed from: G */
    public MaterialButton f32757G;

    /* JADX INFO: renamed from: H */
    public CheckableImageView f32758H;

    /* JADX INFO: renamed from: I */
    public CheckableImageView f32759I;

    /* JADX INFO: renamed from: J */
    public hpl f32760J;

    /* JADX INFO: renamed from: K */
    public hrh f32761K;

    /* JADX INFO: renamed from: L */
    public hvk f32762L;

    /* JADX INFO: renamed from: M */
    public View.OnLayoutChangeListener f32763M;

    /* JADX INFO: renamed from: P */
    public boolean f32766P;

    /* JADX INFO: renamed from: Q */
    public View f32767Q;

    /* JADX INFO: renamed from: R */
    public boolean f32768R;

    /* JADX INFO: renamed from: S */
    public boolean f32769S;

    /* JADX INFO: renamed from: T */
    public boolean f32770T;

    /* JADX INFO: renamed from: V */
    public xqp f32772V;

    /* JADX INFO: renamed from: W */
    public xqp f32773W;

    /* JADX INFO: renamed from: Y */
    public hqn f32775Y;

    /* JADX INFO: renamed from: aa */
    public int f32777aa;

    /* JADX INFO: renamed from: ab */
    public C0933kw f32778ab;

    /* JADX INFO: renamed from: ad */
    public final pnz f32780ad;

    /* JADX INFO: renamed from: ae */
    private final hqk f32781ae;

    /* JADX INFO: renamed from: af */
    private final mpy f32782af;

    /* JADX INFO: renamed from: ag */
    private final Supplier f32783ag;

    /* JADX INFO: renamed from: ah */
    private final Optional f32784ah;

    /* JADX INFO: renamed from: ai */
    private Animator f32785ai;

    /* JADX INFO: renamed from: b */
    public final Context f32786b;

    /* JADX INFO: renamed from: c */
    public final qec f32787c;

    /* JADX INFO: renamed from: d */
    public final Runnable f32788d;

    /* JADX INFO: renamed from: g */
    public hqm f32791g;

    /* JADX INFO: renamed from: h */
    public hri f32792h;

    /* JADX INFO: renamed from: i */
    public final int f32793i;

    /* JADX INFO: renamed from: j */
    public final int f32794j;

    /* JADX INFO: renamed from: k */
    public htv f32795k;

    /* JADX INFO: renamed from: n */
    public otc f32798n;

    /* JADX INFO: renamed from: q */
    public Optional f32801q;

    /* JADX INFO: renamed from: t */
    public View f32804t;

    /* JADX INFO: renamed from: u */
    public View f32805u;

    /* JADX INFO: renamed from: v */
    public View f32806v;

    /* JADX INFO: renamed from: w */
    public View f32807w;

    /* JADX INFO: renamed from: x */
    public View f32808x;

    /* JADX INFO: renamed from: y */
    public View f32809y;

    /* JADX INFO: renamed from: z */
    public RecyclerView f32810z;

    /* JADX INFO: renamed from: f */
    public final hvt f32790f = new hvt();

    /* JADX INFO: renamed from: l */
    public hqn f32796l = hqn.f32744a;

    /* JADX INFO: renamed from: m */
    public ote f32797m = ote.NO_ERROR;

    /* JADX INFO: renamed from: o */
    public qyu f32799o = qyu.m29029x(xif.KEYBOARD_FROM_UNKNOWN);

    /* JADX INFO: renamed from: p */
    public xih f32800p = xih.JARVIS_KEYBOARD;

    /* JADX INFO: renamed from: r */
    public final AtomicInteger f32802r = new AtomicInteger(0);

    /* JADX INFO: renamed from: s */
    public final AtomicBoolean f32803s = new AtomicBoolean(false);

    /* JADX INFO: renamed from: ac */
    public final C0933kw f32779ac = new hqd(this);

    /* JADX INFO: renamed from: N */
    public final View.OnLayoutChangeListener f32764N = new flo(this, 6);

    /* JADX INFO: renamed from: O */
    public boolean f32765O = false;

    /* JADX INFO: renamed from: U */
    public boolean f32771U = false;

    /* JADX INFO: renamed from: X */
    public boolean f32774X = false;

    /* JADX INFO: renamed from: Z */
    public final Runnable f32776Z = new hpb(this, 9);

    /* JADX INFO: renamed from: e */
    public final hql f32789e = new hql(this);

    public hqo(Context context, qec qecVar, Runnable runnable, Optional optional, Supplier supplier, mpy mpyVar, hqk hqkVar) {
        this.f32801q = Optional.empty();
        this.f32786b = context;
        this.f32787c = qecVar;
        this.f32781ae = hqkVar;
        this.f32780ad = new pnz(qecVar);
        this.f32788d = runnable;
        this.f32801q = Optional.empty();
        this.f32784ah = optional;
        this.f32783ag = supplier;
        this.f32782af = mpyVar;
        this.f32793i = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07038e);
        this.f32794j = context.getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f07038d);
    }

    /* JADX INFO: renamed from: A */
    public static boolean m17621A(RecyclerView recyclerView) {
        return recyclerView != null && recyclerView.computeHorizontalScrollOffset() > 0;
    }

    /* JADX INFO: renamed from: C */
    public static boolean m17622C(RecyclerView recyclerView) {
        return recyclerView != null && recyclerView.computeHorizontalScrollOffset() < recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent();
    }

    /* JADX INFO: renamed from: H */
    private final View m17623H() {
        View view = this.f32767Q;
        if (view != null) {
            return view;
        }
        View viewInflate = LayoutInflater.from(this.f32786b).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0680, (ViewGroup) null, false);
        this.f32767Q = viewInflate;
        return viewInflate;
    }

    /* JADX INFO: renamed from: I */
    private final void m17624I(boolean z) {
        RecyclerView recyclerView;
        hrh hrhVar = this.f32761K;
        if (hrhVar == null || (recyclerView = this.f32751A) == null) {
            return;
        }
        hrhVar.m17676G(recyclerView, z);
    }

    /* JADX INFO: renamed from: J */
    private static void m17625J(View view, boolean z) {
        view.setActivated(z);
        lnz.m22917z(view, z);
    }

    /* JADX INFO: renamed from: K */
    private static boolean m17626K(ote oteVar) {
        return oteVar == ote.SAME_WITH_REQUEST || oteVar == ote.FILTERED_OUT_BY_POST_PROCESSOR;
    }

    /* JADX INFO: renamed from: w */
    public static void m17627w(MaterialButton materialButton, hqn hqnVar) {
        if (materialButton != null) {
            if (hqnVar == hqn.f32748e) {
                materialButton.setSelected(false);
            } else {
                if (materialButton.getWidth() <= 0 || materialButton.isSelected()) {
                    return;
                }
                materialButton.setSelected(true);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0071, code lost:
    
        if (r9 == false) goto L20;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: B */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m17628B(otc otcVar) {
        otc otcVarM17680z;
        int i;
        htv htvVar;
        htv htvVar2 = this.f32795k;
        if (htvVar2 != null) {
            hrh hrhVar = this.f32761K;
            byte[] bArr = null;
            if (hrhVar != null) {
                otcVarM17680z = hrhVar.f32859j;
                if (otcVarM17680z == null) {
                    otcVarM17680z = hrhVar.m17680z(this.f32799o);
                }
            } else {
                otcVarM17680z = null;
            }
            if (otcVarM17680z == null) {
                otcVarM17680z = otc.PROOFREAD;
            }
            otc otcVar2 = otcVarM17680z;
            qec qecVar = this.f32787c;
            qecVar.mo17400n(huz.WRITING_TOOL_TRIGGER_CLICKED, this.f32799o, this.f32800p, otcVar);
            if (otcVar != otc.PROMPT || (htvVar = this.f32795k) == null) {
                i = 1;
            } else {
                hnk hnkVar = (hnk) htvVar;
                boolean z = hnkVar.f32323i;
                i = 1;
                if (hny.m17366c(htvVar.mo17317s(), z, this.f32799o, otcVar2, m17636f(otcVar2), true, this.f32766P, this.f32765O, true, mo17574a(), hnkVar.f32328n, new hgv(this, 8))) {
                    this.f32771U = true;
                }
            }
            xqp xqpVar = this.f32772V;
            if (xqpVar != null && otcVar != otcVar2) {
                xqpVar.cancel(false);
            }
            hqh hqhVar = ((Boolean) hua.f33142B.mo25729g()).booleanValue() ? new hqh(this, m17635e(), 0) : null;
            qeg qegVarMo17391e = qecVar.mo17391e(hva.CANCELLED);
            this.f32803s.set(false);
            xqp xqpVarMo17324z = htvVar2.mo17324z(otcVar, this.f32799o, hqhVar);
            this.f32772V = xqpVarMo17324z;
            CharSequence charSequenceMo17295B = htvVar2.mo17295B();
            hvk hvkVar = this.f32762L;
            if (hvkVar != null) {
                hvkVar.m17918ae(0.0f);
                this.f32762L.mo17910c(0);
            }
            CharSequence charSequenceMo17294A = htvVar2.mo17294A();
            xqr xqrVarSchedule = nos.f49162b.schedule(new hqc(this, xqpVarMo17324z, i, bArr), 50L, TimeUnit.MILLISECONDS);
            boolean z2 = i;
            wzl.m34948C(xqpVarMo17324z, new hpu(this, xqrVarSchedule, charSequenceMo17294A, charSequenceMo17295B, otcVar, qegVarMo17391e, 2), nos.f49161a);
            return z2;
        }
        return false;
    }

    /* JADX INFO: renamed from: D */
    public final boolean m17629D() {
        return this.f32766P && ((Boolean) psm.f55118n.mo25729g()).booleanValue();
    }

    /* JADX INFO: renamed from: E */
    public final void m17630E(int i) {
        this.f32787c.mo17400n(huz.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: F */
    public final void m17631F(int i, hqn hqnVar) {
        if (i == this.f32777aa && hqnVar == this.f32796l && m17635e() == this.f32798n) {
            return;
        }
        if (m17635e() != this.f32798n) {
            inh.m18750c(new hpg(14));
        }
        this.f32777aa = i;
        this.f32796l = hqnVar;
        this.f32798n = m17635e();
        m17651y();
    }

    /* JADX INFO: renamed from: G */
    public final void m17632G() {
        this.f32787c.mo17400n(huz.WRITING_TOOLS_ACCEPT_CLICK_AREA, 1);
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: a */
    public final View mo17574a() {
        return (View) this.f32783ag.get();
    }

    /* JADX INFO: renamed from: b */
    public final int m17633b() {
        ColorStateList colorStateListM11847g;
        MaterialButton materialButton = this.f32757G;
        if (materialButton == null || (colorStateListM11847g = materialButton.m11847g()) == null) {
            return 0;
        }
        return colorStateListM11847g.getDefaultColor();
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: c */
    public final void mo17576c() {
        hno hnoVarM17555y;
        hpl hplVar = this.f32760J;
        if (hplVar == null || (hnoVarM17555y = hplVar.m17555y(this.f32802r.get())) == null) {
            return;
        }
        m17645p(hnoVarM17555y);
    }

    /* JADX INFO: renamed from: d */
    public final View m17634d() {
        return this.f32766P ? m17623H() : this.f32789e.f32735e;
    }

    /* JADX INFO: renamed from: e */
    public final otc m17635e() {
        otc otcVarM17680z;
        hrh hrhVar = this.f32761K;
        if (hrhVar != null) {
            otcVarM17680z = hrhVar.f32858i;
            if (otcVarM17680z == null) {
                otcVarM17680z = hrhVar.m17680z(this.f32799o);
            }
        } else {
            otcVarM17680z = null;
        }
        return otcVarM17680z == null ? otc.PROOFREAD : otcVarM17680z;
    }

    /* JADX INFO: renamed from: f */
    public final xgc m17636f(otc otcVar) {
        hrh hrhVar = this.f32761K;
        return (hrhVar == null || otcVar != hrhVar.m17680z(this.f32799o)) ? xgc.NON_DEFAULT_PREDEFINED_STYLE_TO_OPEN_PROMPT : xgc.DEFAULT_PREDEFINED_STYLE_TO_OPEN_PROMPT;
    }

    /* JADX INFO: renamed from: g */
    public final void m17637g(C0928kr c0928kr) {
        RecyclerView recyclerView;
        hqn hqnVar;
        this.f32774X = true;
        hqn hqnVar2 = this.f32796l;
        hqn hqnVar3 = hqn.f32745b;
        if (hqnVar2 == hqnVar3 && ((hqnVar = this.f32775Y) == hqn.f32744a || hqnVar == hqnVar3)) {
            this.f32775Y = hqnVar2;
            return;
        }
        this.f32775Y = hqnVar2;
        if (this.f32760J != null && c0928kr != null && c0928kr.m21864b() == 0) {
            boolean z = this.f32760J.m17554I(c0928kr) && ((Boolean) hua.f33178ak.mo25729g()).booleanValue();
            hrh hrhVar = this.f32761K;
            if (hrhVar != null && (recyclerView = this.f32751A) != null && !this.f32770T) {
                hrhVar.m17675F(recyclerView, z);
            }
        }
        RecyclerView recyclerView2 = this.f32810z;
        if (recyclerView2 == null || !this.f32766P) {
            return;
        }
        recyclerView2.removeCallbacks(this.f32776Z);
    }

    /* JADX INFO: renamed from: h */
    public final void m17638h(int i) {
        if (this.f32770T) {
            if (this.f32769S && this.f32796l != hqn.f32748e) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                valueAnimatorOfFloat.setDuration(180L);
                hvk hvkVar = this.f32762L;
                this.f32785ai = valueAnimatorOfFloat;
                valueAnimatorOfFloat.addListener(new hqj(this, hvkVar));
                valueAnimatorOfFloat.addUpdateListener(new hoq(this, 3));
                valueAnimatorOfFloat.start();
                return;
            }
            Animator animator = this.f32785ai;
            if (animator != null && animator.isRunning()) {
                this.f32785ai.cancel();
            }
            this.f32785ai = null;
            CheckableImageView checkableImageView = this.f32758H;
            if (checkableImageView != null && checkableImageView.getVisibility() == 4) {
                this.f32758H.setVisibility(0);
            }
            CheckableImageView checkableImageView2 = this.f32759I;
            if (checkableImageView2 != null && checkableImageView2.getVisibility() == 4) {
                this.f32759I.setVisibility(0);
            }
        }
        MaterialButton materialButton = this.f32757G;
        if (materialButton == null) {
            return;
        }
        this.f32790f.m17931b(materialButton, i, this.f32769S, this.f32762L, new hpb(this, 8));
    }

    /* JADX INFO: renamed from: i */
    public final void m17639i() {
        View view = this.f32806v;
        if (view != null) {
            View viewFindViewById = this.f32807w;
            if (viewFindViewById == null) {
                viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a70);
                this.f32807w = viewFindViewById;
            }
            if (viewFindViewById != null) {
                if (this.f32757G == null) {
                    this.f32757G = (MaterialButton) viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0462);
                }
                if (this.f32758H == null) {
                    this.f32758H = (CheckableImageView) this.f32807w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b046b);
                }
                if (this.f32759I == null) {
                    this.f32759I = (CheckableImageView) this.f32807w.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b046a);
                }
                hnl.m17328d(this.f32757G, 8);
                hnl.m17328d(this.f32758H, 8);
                hnl.m17328d(this.f32759I, 8);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m17640j() {
        View view;
        if (this.f32791g != null || (view = this.f32806v) == null) {
            return;
        }
        View viewFindViewById = this.f32755E;
        if (viewFindViewById == null) {
            viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b043d);
            this.f32755E = viewFindViewById;
        }
        if (viewFindViewById != null) {
            this.f32791g = new hqm(this, viewFindViewById);
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m17641k() {
        RecyclerView recyclerView = this.f32751A;
        if (recyclerView != null) {
            recyclerView.mo5751aH(this.f32779ac);
            this.f32751A.removeOnLayoutChangeListener(this.f32764N);
            this.f32751A.m5719A();
            hrh hrhVar = this.f32761K;
            if (hrhVar != null) {
                hrhVar.m17676G(this.f32751A, true);
            }
            this.f32751A.mo5761ag(null);
            this.f32751A = null;
        }
        View view = this.f32752B;
        if (view != null) {
            view.setOnClickListener(null);
            this.f32752B = null;
        }
        View view2 = this.f32753C;
        if (view2 != null) {
            view2.setOnClickListener(null);
            this.f32753C = null;
        }
        this.f32761K = null;
    }

    /* JADX INFO: renamed from: l */
    public final void m17642l() {
        this.f32788d.run();
        this.f32789e.m17619e(false);
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr;
        RecyclerView recyclerView;
        Object obj;
        int iMin;
        int iIntValue = 0;
        if (m17652z() && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length > 0) {
            qbc qbcVar = qbcVarArr[0];
            int i = qbcVar.f55968c;
            if (i == -10168) {
                htv htvVar = this.f32795k;
                if (htvVar != null && htvVar.mo17312X(qyu.m29024A(this.f32799o), null)) {
                    inh.m18750c(new hpg(10));
                    this.f32787c.mo17400n(huz.WRITING_TOOL_TRIGGER_CLICKED, this.f32799o, xih.JARVIS_KEYBOARD_UNDO, m17635e());
                }
                hpl hplVar = this.f32760J;
                if (hplVar != null) {
                    hplVar.m17548C();
                }
                return true;
            }
            if (i == -10201) {
                int i2 = this.f32802r.get();
                hpl hplVar2 = this.f32760J;
                iIntValue = hplVar2 != null ? hplVar2.mo9320gx() : 0;
                if (iIntValue > 1 && i2 != (iMin = Math.min(iIntValue - 1, i2 + 1))) {
                    m17647t(iMin);
                    RecyclerView recyclerView2 = this.f32810z;
                    if (recyclerView2 != null) {
                        recyclerView2.m5766al(iMin);
                    }
                }
                return true;
            }
            if (i == -10202) {
                int i3 = this.f32802r.get();
                int iMax = Math.max(0, i3 - 1);
                if (i3 != iMax) {
                    m17647t(iMax);
                    RecyclerView recyclerView3 = this.f32810z;
                    if (recyclerView3 != null) {
                        recyclerView3.m5766al(iMax);
                    }
                }
                return true;
            }
            if (i == -10170) {
                if (qbcVar != null && (obj = qbcVar.f55970e) != null) {
                    iIntValue = ((Integer) obj).intValue();
                }
                if (iIntValue < 0) {
                    iIntValue = this.f32802r.get();
                }
                hpl hplVar3 = this.f32760J;
                if (hplVar3 != null && (recyclerView = this.f32810z) != null) {
                    C0928kr c0928krM5789ib = recyclerView.m5789ib(iIntValue);
                    List list = hplVar3.f32598e;
                    if (iIntValue >= list.size()) {
                        ((wvu) ((wvu) hpl.f32596a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapterV2", "selectItem", 453, "WritingToolsItemAdapterV2.java")).mo34852z("Invalid index: %s (size: %s)", iIntValue, list.size());
                    } else if (c0928krM5789ib instanceof hpk) {
                        hpk hpkVar = (hpk) c0928krM5789ib;
                        Object obj2 = list.get(iIntValue);
                        if (obj2 instanceof hno) {
                            hplVar3.m17550E(hpkVar);
                            hplVar3.f32611r.m17645p((hno) obj2);
                        }
                    }
                }
                return true;
            }
            if (i == -10208 && this.f32777aa == 2) {
                m17648u();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    public final void m17643n(ote oteVar) {
        int i = this.f32777aa;
        if (i == 3) {
            return;
        }
        this.f32797m = oteVar;
        m17631F(i, hqn.f32747d);
    }

    /* JADX INFO: renamed from: o */
    public final void m17644o(hpk hpkVar, hno hnoVar) {
        hpl hplVar = this.f32760J;
        if (hplVar != null && hpkVar != null) {
            hplVar.m17550E(hpkVar);
        }
        m17645p(hnoVar);
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [htv, java.lang.Object] */
    /* JADX INFO: renamed from: p */
    public final void m17645p(hno hnoVar) {
        htv htvVar = this.f32795k;
        if (htvVar == null) {
            return;
        }
        int i = 0;
        boolean z = htvVar.mo17295B() != null;
        CharSequence charSequence = hnoVar.f32360e;
        if (charSequence == null) {
            charSequence = hnoVar.f32358c;
        }
        otc otcVar = hnoVar.f32362g;
        int i2 = 3;
        if (otcVar == otc.IMAGE_STYLE) {
            Optional optional = hnoVar.f32359d;
            hlt hltVar = new hlt(htvVar, hnoVar, i2);
            if (true == optional.isPresent()) {
                optional.get();
                ?? r4 = hltVar.f32109a;
                hno hnoVar2 = (hno) hltVar.f32110b;
                String str = hnoVar2.f32356a;
                int i3 = hnoVar2.f32361f;
                r4.mo17314Z();
            }
        } else {
            htvVar.mo17307R(charSequence, hnoVar.f32356a, hnoVar.f32361f, otcVar);
        }
        this.f32787c.mo17400n(huz.WRITING_TOOL_ACCEPTED, qyu.m29024A(this.f32799o), xih.JARVIS_KEYBOARD, m17635e(), hnoVar.f32358c, hnoVar.f32356a, Integer.valueOf(hnoVar.f32361f), Boolean.valueOf(z));
        inh.m18750c(new fpe(hnoVar, this.f32777aa == 2 ? ine.f35490f : ine.f35489e, 15, null));
        wns wnsVar = wsx.f73395a;
        htvVar.mo17313Y(otcVar, wnsVar, wnsVar);
        hpl hplVar = this.f32760J;
        Pair pairCreate = Pair.create(Integer.valueOf(hplVar != null ? hplVar.mo9320gx() : 1), this.f32799o);
        Optional optional2 = this.f32784ah;
        if (optional2.isPresent()) {
            nos.f49162b.schedule(new hqc(htvVar, pairCreate, i), ((Duration) optional2.get()).toMillis(), TimeUnit.MILLISECONDS);
        } else {
            htvVar.mo17301L(ohe.m25509e(-10183, pairCreate));
        }
        this.f32788d.run();
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: q */
    public final boolean mo17588q(otc otcVar) {
        return m17628B(otcVar);
    }

    /* JADX INFO: renamed from: r */
    public final void m17646r(float f) {
        MaterialButton materialButton = this.f32757G;
        if (materialButton != null) {
            materialButton.setAlpha(f);
        }
        CheckableImageView checkableImageView = this.f32758H;
        if (checkableImageView != null) {
            checkableImageView.setAlpha(f);
        }
        CheckableImageView checkableImageView2 = this.f32759I;
        if (checkableImageView2 != null) {
            checkableImageView2.setAlpha(f);
        }
        hvk hvkVar = this.f32762L;
        if (hvkVar != null) {
            hvkVar.m17918ae(f);
        }
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: s */
    public final boolean mo17589s() {
        hpl hplVar;
        hno hnoVarM17555y;
        MaterialButton materialButton = this.f32757G;
        if (materialButton == null || materialButton.getVisibility() == 8 || (hplVar = this.f32760J) == null || (hnoVarM17555y = hplVar.m17555y(this.f32802r.get())) == null) {
            return false;
        }
        hnn hnnVar = hnoVarM17555y.f32364i;
        return hnnVar == hnn.f32352a || hnnVar == hnn.f32354c;
    }

    /* JADX INFO: renamed from: t */
    final void m17647t(int i) {
        AtomicInteger atomicInteger = this.f32802r;
        if (atomicInteger.get() != i) {
            CheckableImageView checkableImageView = this.f32758H;
            if (checkableImageView != null && checkableImageView.f18531a) {
                checkableImageView.setChecked(false);
            }
            CheckableImageView checkableImageView2 = this.f32759I;
            if (checkableImageView2 != null && checkableImageView2.f18531a) {
                checkableImageView2.setChecked(false);
            }
        }
        atomicInteger.set(i);
        inh.m18750c(new gmb(i, 3));
    }

    /* JADX INFO: renamed from: u */
    public final void m17648u() {
        View viewM17634d = m17634d();
        if (viewM17634d != null) {
            View view = this.f32755E;
            boolean z = true;
            if (view != null && view.getVisibility() == 0) {
                z = false;
            }
            boolean z2 = z;
            htv htvVar = this.f32795k;
            if (htvVar != null) {
                View viewMo17574a = mo17574a();
                fqs fqsVar = new fqs(this, viewM17634d, 20);
                m17629D();
                htvVar.mo17315aa(viewM17634d, viewMo17574a, fqsVar, this.f32782af, z2, this.f32799o);
            }
        }
    }

    /* JADX INFO: renamed from: v */
    public final void m17649v(int i) {
        m17640j();
        hnl.m17328d(this.f32755E, i);
        hnl.m17328d(this.f32810z, i == 0 ? 8 : 0);
    }

    /* JADX INFO: renamed from: x */
    public final void m17650x() {
        RecyclerView recyclerView = this.f32751A;
        if (recyclerView != null) {
            View view = this.f32752B;
            if (view != null) {
                m17625J(view, m17621A(recyclerView));
            }
            View view2 = this.f32753C;
            if (view2 != null) {
                m17625J(view2, m17622C(recyclerView));
            }
        }
    }

    /* JADX INFO: renamed from: y */
    public final void m17651y() {
        hrh hrhVar;
        RecyclerView recyclerView;
        hrh hrhVar2;
        RecyclerView recyclerView2;
        hri hriVar;
        RecyclerView recyclerView3;
        RecyclerView recyclerView4;
        RecyclerView recyclerView5;
        int i = this.f32777aa;
        hqn hqnVar = this.f32796l;
        if (i != 0) {
            int i2 = 0;
            if (this.f32770T && (hriVar = this.f32792h) != null) {
                hqn hqnVar2 = hriVar.f32877e;
                hriVar.f32877e = hqnVar;
                if (hqnVar2 != hqnVar) {
                    int iOrdinal = hqnVar.ordinal();
                    if (iOrdinal == 0) {
                        View view = hriVar.f32874b;
                        if (view != null) {
                            view.setAlpha(0.0f);
                        }
                        RecyclerView recyclerView6 = hriVar.f32875c;
                        if (recyclerView6 != null) {
                            recyclerView6.setAlpha(0.0f);
                            recyclerView6.setOnTouchListener(new dtu(7));
                        }
                    } else if (iOrdinal != 1) {
                        if (hqnVar2 == hqn.f32744a) {
                            hriVar.m17681a(false);
                            hrh hrhVar3 = hriVar.f32873a;
                            if (hrhVar3 != null && (recyclerView5 = hriVar.f32875c) != null) {
                                hrhVar3.m17675F(recyclerView5, false);
                                recyclerView5.setOnTouchListener(null);
                            }
                            hpl hplVar = hriVar.f32876d;
                            if (hplVar != null) {
                                hplVar.f32601h.m17271c();
                            }
                        }
                    } else if (hqnVar2 == hqn.f32744a) {
                        hriVar.m17681a(true);
                        hrh hrhVar4 = hriVar.f32873a;
                        if (hrhVar4 != null && (recyclerView4 = hriVar.f32875c) != null) {
                            hrhVar4.m17675F(recyclerView4, true);
                        }
                    }
                    hrh hrhVar5 = hriVar.f32873a;
                    if (hrhVar5 != null && (recyclerView3 = hriVar.f32875c) != null) {
                        hqn hqnVar3 = hqn.f32748e;
                        if (hqnVar2 == hqnVar3) {
                            hrhVar5.m17676G(recyclerView3, true);
                        } else if (hqnVar == hqnVar3) {
                            hrhVar5.m17676G(recyclerView3, false);
                        }
                    }
                }
            }
            if (hqnVar == hqn.f32745b) {
                inh.m18750c(new hpg(11));
            } else if (hqnVar == hqn.f32746c) {
                inh.m18750c(new hpg(12));
            } else if (hqnVar == hqn.f32747d) {
                inh.m18750c(new hpg(13));
            }
            int i3 = this.f32777aa;
            int i4 = 8;
            hnl.m17328d(this.f32808x, i3 != 3 ? 8 : 0);
            RecyclerView recyclerView7 = this.f32751A;
            int i5 = i3 != 3 ? 0 : 8;
            hnl.m17328d(recyclerView7, i5);
            hnl.m17328d(this.f32810z, i5);
            hnl.m17328d(this.f32752B, i5);
            hnl.m17328d(this.f32753C, i5);
            hnl.m17328d(this.f32809y, i5);
            View view2 = this.f32754D;
            if (i3 != 3 && !this.f32765O) {
                i4 = 0;
            }
            hnl.m17328d(view2, i4);
            View view3 = this.f32754D;
            if (view3 != null) {
                hqn hqnVar4 = hqn.f32748e;
                boolean z = hqnVar != hqnVar4;
                view3.setEnabled(z);
                lnz.m22917z(view3, z);
                if (view3.getAlpha() != 0.0f) {
                    view3.setAlpha(hqnVar != hqnVar4 ? 1.0f : 0.5f);
                }
            }
            m17627w(this.f32756F, hqnVar);
            hpl hplVar2 = this.f32760J;
            if (hplVar2 != null) {
                int iOrdinal2 = hqnVar.ordinal();
                if (iOrdinal2 == 0 || iOrdinal2 == 1) {
                    if (!this.f32770T) {
                        m17624I(true);
                    }
                    hplVar2.m17551F(hqnVar, this.f32797m, m17635e());
                    if (this.f32766P) {
                        this.f32781ae.mo10290l(this.f32786b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b), null, null);
                    }
                } else if (iOrdinal2 == 2) {
                    hplVar2.m17549D(i == 2 ? hnn.f32354c : hnn.f32352a);
                    if (!this.f32770T && (hrhVar = this.f32761K) != null && (recyclerView = this.f32751A) != null) {
                        hrhVar.m17675F(recyclerView, false);
                    }
                    if (!this.f32770T) {
                        m17624I(true);
                    }
                    if (this.f32766P) {
                        this.f32781ae.mo10290l(this.f32786b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b), m17623H(), null);
                    }
                } else if (iOrdinal2 == 3) {
                    if (!this.f32770T) {
                        m17624I(true);
                    }
                    hplVar2.m17551F(hqnVar, this.f32797m, m17635e());
                    if (!this.f32770T && (hrhVar2 = this.f32761K) != null && (recyclerView2 = this.f32751A) != null) {
                        hrhVar2.m17675F(recyclerView2, false);
                    }
                    if (this.f32766P) {
                        boolean zM17626K = m17626K(this.f32797m);
                        hqk hqkVar = this.f32781ae;
                        if (zM17626K) {
                            hqkVar.mo10290l(this.f32786b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b), m17623H(), null);
                        } else {
                            hqkVar.mo10290l(this.f32786b.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b), null, null);
                        }
                    }
                } else if (iOrdinal2 == 4) {
                    if (this.f32766P) {
                        hqk hqkVar2 = this.f32781ae;
                        Context context = this.f32786b;
                        hqkVar2.mo10290l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054a), null, LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0134, (ViewGroup) null, false));
                    }
                    hplVar2.m17549D(hnn.f32353b);
                    if (!this.f32770T) {
                        m17624I(false);
                    }
                }
            }
            if (hqnVar != hqn.f32746c && (hqnVar != hqn.f32747d || !m17626K(this.f32797m))) {
                i2 = 4;
            }
            this.f32789e.m17620f(i2);
            View view4 = this.f32804t;
            if (view4 != null) {
                view4.requestLayout();
            }
            View view5 = this.f32805u;
            if (view5 != null) {
                view5.requestLayout();
            }
        }
    }

    /* JADX INFO: renamed from: z */
    final boolean m17652z() {
        return this.f32795k != null;
    }
}
