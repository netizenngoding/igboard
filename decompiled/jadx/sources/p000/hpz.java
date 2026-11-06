package p000;

import android.content.Context;
import android.support.v7.widget.RecyclerView;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import com.google.android.inputmethod.latin.R;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.function.Supplier;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hpz implements hre, ohg {

    /* JADX INFO: renamed from: a */
    public static final wvx f32654a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsPanelInnerController");

    /* JADX INFO: renamed from: A */
    public View f32655A;

    /* JADX INFO: renamed from: B */
    public View f32656B;

    /* JADX INFO: renamed from: C */
    public final ViewOutlineProvider f32657C;

    /* JADX INFO: renamed from: D */
    public boolean f32658D;

    /* JADX INFO: renamed from: E */
    public boolean f32659E;

    /* JADX INFO: renamed from: G */
    public int f32661G;

    /* JADX INFO: renamed from: H */
    public C0933kw f32662H;

    /* JADX INFO: renamed from: J */
    public final pnz f32664J;

    /* JADX INFO: renamed from: K */
    private final mpy f32665K;

    /* JADX INFO: renamed from: L */
    private final hpw f32666L;

    /* JADX INFO: renamed from: M */
    private final Optional f32667M;

    /* JADX INFO: renamed from: N */
    private final Supplier f32668N;

    /* JADX INFO: renamed from: b */
    public htv f32669b;

    /* JADX INFO: renamed from: c */
    public RecyclerView f32670c;

    /* JADX INFO: renamed from: d */
    public hpf f32671d;

    /* JADX INFO: renamed from: e */
    public RecyclerView f32672e;

    /* JADX INFO: renamed from: f */
    public hrh f32673f;

    /* JADX INFO: renamed from: h */
    public View f32675h;

    /* JADX INFO: renamed from: i */
    public View f32676i;

    /* JADX INFO: renamed from: j */
    public View f32677j;

    /* JADX INFO: renamed from: k */
    public View f32678k;

    /* JADX INFO: renamed from: l */
    public hpv f32679l;

    /* JADX INFO: renamed from: m */
    public otc f32680m;

    /* JADX INFO: renamed from: p */
    public final qec f32683p;

    /* JADX INFO: renamed from: q */
    public final Context f32684q;

    /* JADX INFO: renamed from: r */
    public final Runnable f32685r;

    /* JADX INFO: renamed from: w */
    public xqp f32690w;

    /* JADX INFO: renamed from: y */
    public xqp f32692y;

    /* JADX INFO: renamed from: z */
    public hvk f32693z;

    /* JADX INFO: renamed from: n */
    public hpy f32681n = hpy.f32648a;

    /* JADX INFO: renamed from: o */
    public ote f32682o = ote.NO_ERROR;

    /* JADX INFO: renamed from: t */
    public qyu f32687t = qyu.m29029x(xif.KEYBOARD_FROM_UNKNOWN);

    /* JADX INFO: renamed from: u */
    public xih f32688u = xih.JARVIS_KEYBOARD;

    /* JADX INFO: renamed from: v */
    final AtomicInteger f32689v = new AtomicInteger(0);

    /* JADX INFO: renamed from: I */
    public final C0933kw f32663I = new hpq(this);

    /* JADX INFO: renamed from: x */
    public final View.OnLayoutChangeListener f32691x = new flo(this, 5);

    /* JADX INFO: renamed from: F */
    public final AtomicBoolean f32660F = new AtomicBoolean(false);

    /* JADX INFO: renamed from: g */
    public final hpx f32674g = new hpx(this);

    /* JADX INFO: renamed from: s */
    public Optional f32686s = Optional.empty();

    public hpz(Context context, qec qecVar, Runnable runnable, Optional optional, Supplier supplier, mpy mpyVar, hpw hpwVar) {
        this.f32684q = context;
        this.f32683p = qecVar;
        this.f32666L = hpwVar;
        this.f32664J = new pnz(qecVar);
        this.f32685r = runnable;
        this.f32667M = optional;
        this.f32668N = supplier;
        this.f32665K = mpyVar;
        this.f32657C = new hpr(this, context);
    }

    /* JADX INFO: renamed from: o */
    public static boolean m17570o(RecyclerView recyclerView) {
        return recyclerView != null && recyclerView.computeHorizontalScrollOffset() > 0;
    }

    /* JADX INFO: renamed from: r */
    public static boolean m17571r(RecyclerView recyclerView) {
        return recyclerView != null && recyclerView.computeHorizontalScrollOffset() < recyclerView.computeHorizontalScrollRange() - recyclerView.computeHorizontalScrollExtent();
    }

    /* JADX INFO: renamed from: w */
    private final void m17572w(boolean z) {
        RecyclerView recyclerView;
        hrh hrhVar = this.f32673f;
        if (hrhVar == null || (recyclerView = this.f32672e) == null) {
            return;
        }
        hrhVar.m17676G(recyclerView, z);
    }

    /* JADX INFO: renamed from: x */
    private static void m17573x(View view, boolean z) {
        view.setActivated(z);
        lnz.m22917z(view, z);
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: a */
    public final View mo17574a() {
        return (View) this.f32668N.get();
    }

    /* JADX INFO: renamed from: b */
    public final otc m17575b() {
        hrh hrhVar = this.f32673f;
        otc otcVar = hrhVar != null ? hrhVar.f32858i : null;
        return otcVar == null ? otc.PROOFREAD : otcVar;
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: c */
    public final void mo17576c() {
        hno hnoVarM17537y;
        hpf hpfVar = this.f32671d;
        if (hpfVar == null || (hnoVarM17537y = hpfVar.m17537y(this.f32689v.get())) == null) {
            return;
        }
        m17579f(hnoVarM17537y);
    }

    /* JADX INFO: renamed from: d */
    public final void m17577d() {
        this.f32685r.run();
        this.f32674g.m17568e(false);
    }

    /* JADX INFO: renamed from: e */
    public final void m17578e(ote oteVar) {
        int i = this.f32661G;
        if (i == 3) {
            return;
        }
        this.f32682o = oteVar;
        m17592v(i, hpy.f32651d);
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [htv, java.lang.Object] */
    /* JADX INFO: renamed from: f */
    public final void m17579f(hno hnoVar) {
        htv htvVar = this.f32669b;
        if (htvVar == null) {
            return;
        }
        boolean z = htvVar.mo17295B() != null;
        CharSequence charSequence = hnoVar.f32360e;
        if (charSequence == null) {
            charSequence = hnoVar.f32358c;
        }
        otc otcVar = hnoVar.f32362g;
        int i = 2;
        if (otcVar == otc.IMAGE_STYLE) {
            Optional optional = hnoVar.f32359d;
            hlt hltVar = new hlt(htvVar, hnoVar, i);
            if (true == optional.isPresent()) {
                optional.get();
                ?? r4 = hltVar.f32109a;
                hno hnoVar2 = (hno) hltVar.f32110b;
                String str = hnoVar2.f32356a;
                int i2 = hnoVar2.f32361f;
                r4.mo17314Z();
            }
        } else {
            htvVar.mo17307R(charSequence, hnoVar.f32356a, hnoVar.f32361f, otcVar);
        }
        this.f32683p.mo17400n(huz.WRITING_TOOL_ACCEPTED, qyu.m29024A(this.f32687t), xih.JARVIS_KEYBOARD, m17575b(), hnoVar.f32358c, hnoVar.f32356a, Integer.valueOf(hnoVar.f32361f), Boolean.valueOf(z));
        inh.m18750c(new fpe(hnoVar, this.f32661G == 2 ? ine.f35490f : ine.f35489e, 14, null));
        wns wnsVar = wsx.f73395a;
        htvVar.mo17313Y(otcVar, wnsVar, wnsVar);
        hpf hpfVar = this.f32671d;
        Pair pairCreate = Pair.create(Integer.valueOf(hpfVar != null ? hpfVar.mo9320gx() : 1), this.f32687t);
        this.f32667M.isPresent();
        htvVar.mo17301L(ohe.m25509e(-10183, pairCreate));
        this.f32685r.run();
    }

    /* JADX INFO: renamed from: g */
    final void m17580g(int i) {
        this.f32689v.set(i);
        inh.m18750c(new gmb(i, 2));
    }

    /* JADX INFO: renamed from: h */
    public final void m17581h(boolean z) {
        View view = this.f32674g.f32644e;
        if (view != null) {
            tmk.m31280y(view, z ? view.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14053e) : view.getResources().getString(R.string.APKTOOL_DUMMYVAL_0x7f14054e));
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m17582i(int i) {
        View view = this.f32676i;
        View viewFindViewById = view == null ? null : view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077d);
        if (viewFindViewById != null) {
            hnl.m17328d(viewFindViewById, i);
            View viewFindViewById2 = viewFindViewById.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077e);
            if (i != 0 || viewFindViewById2 == null) {
                return;
            }
            if (!viewFindViewById2.hasOnClickListeners()) {
                viewFindViewById2.setActivated(true);
                viewFindViewById2.setOnClickListener(new hpc(this, viewFindViewById, 4));
            }
            this.f32665K.mo23744l(viewFindViewById2);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m17583j() {
        boolean z;
        View view = this.f32676i;
        View viewFindViewById = view == null ? null : view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b077d);
        if (viewFindViewById == null) {
            return;
        }
        int i = 0;
        if (viewFindViewById.getVisibility() != 0) {
            z = true;
        } else {
            i = 8;
            z = false;
        }
        m17582i(i);
        m17581h(z);
    }

    /* JADX INFO: renamed from: k */
    public final void m17584k() {
        RecyclerView recyclerView = this.f32672e;
        if (recyclerView != null) {
            View view = this.f32655A;
            if (view != null) {
                m17573x(view, m17570o(recyclerView));
            }
            View view2 = this.f32656B;
            if (view2 != null) {
                m17573x(view2, m17571r(recyclerView));
            }
        }
    }

    /* JADX INFO: renamed from: l */
    public final void m17585l() {
        RecyclerView recyclerView;
        RecyclerView recyclerView2;
        View view;
        int i = this.f32661G;
        hpy hpyVar = this.f32681n;
        if (i != 0) {
            if (hpyVar == hpy.f32649b) {
                inh.m18750c(new hpg(5));
            } else if (hpyVar == hpy.f32650c) {
                inh.m18750c(new hpg(6));
            } else if (hpyVar == hpy.f32651d) {
                inh.m18750c(new hpg(7));
            }
            boolean z = this.f32661G == 3;
            if (z && (view = this.f32678k) != null && !this.f32658D) {
                gog.m16276ad(view, this.f32659E);
            }
            hnl.m17328d(this.f32678k, true != z ? 8 : 0);
            RecyclerView recyclerView3 = this.f32672e;
            int i2 = true != z ? 0 : 8;
            hnl.m17328d(recyclerView3, i2);
            hnl.m17328d(this.f32670c, i2);
            hnl.m17328d(this.f32655A, i2);
            hnl.m17328d(this.f32656B, i2);
            m17582i(8);
            hpf hpfVar = this.f32671d;
            if (hpfVar != null) {
                int iOrdinal = hpyVar.ordinal();
                if (iOrdinal == 0 || iOrdinal == 1) {
                    m17572w(true);
                    hpfVar.m17533G(hpyVar, this.f32682o, m17575b());
                    if (this.f32658D) {
                        this.f32666L.mo10290l(this.f32684q.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b), null, null);
                    }
                } else if (iOrdinal == 2) {
                    hpfVar.m17532F(i == 2 ? hnn.f32354c : hnn.f32352a);
                    hrh hrhVar = this.f32673f;
                    if (hrhVar != null && (recyclerView = this.f32672e) != null) {
                        hrhVar.m17675F(recyclerView, false);
                    }
                    m17572w(true);
                    if (this.f32658D) {
                        hpw hpwVar = this.f32666L;
                        Context context = this.f32684q;
                        hpwVar.mo10290l(context.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b), LayoutInflater.from(context).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e067f, (ViewGroup) null, false), null);
                    }
                } else if (iOrdinal == 3) {
                    m17572w(true);
                    hpfVar.m17533G(hpyVar, this.f32682o, m17575b());
                    hrh hrhVar2 = this.f32673f;
                    if (hrhVar2 != null && (recyclerView2 = this.f32672e) != null) {
                        hrhVar2.m17675F(recyclerView2, false);
                    }
                    if (this.f32658D) {
                        this.f32666L.mo10290l(this.f32684q.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054b), null, null);
                    }
                } else if (iOrdinal == 4) {
                    if (this.f32658D) {
                        hpw hpwVar2 = this.f32666L;
                        Context context2 = this.f32684q;
                        hpwVar2.mo10290l(context2.getString(R.string.APKTOOL_DUMMYVAL_0x7f14054a), null, LayoutInflater.from(context2).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0134, (ViewGroup) null, false));
                    }
                    hpfVar.m17532F(hnn.f32353b);
                    m17572w(false);
                }
            }
            this.f32674g.m17569f(hpyVar != hpy.f32650c ? 8 : 0);
            View view2 = this.f32675h;
            if (view2 != null) {
                view2.requestLayout();
            }
            View view3 = this.f32676i;
            if (view3 != null) {
                view3.requestLayout();
            }
        }
    }

    @Override // p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc[] qbcVarArr;
        RecyclerView recyclerView;
        Object obj;
        int iMin;
        int iIntValue = 0;
        if (m17586n() && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length > 0) {
            qbc qbcVar = qbcVarArr[0];
            int i = qbcVar.f55968c;
            if (i == -10168) {
                htv htvVar = this.f32669b;
                if (htvVar != null && htvVar.mo17312X(qyu.m29024A(this.f32687t), null)) {
                    inh.m18750c(new hpg(4));
                    this.f32683p.mo17400n(huz.WRITING_TOOL_TRIGGER_CLICKED, this.f32687t, xih.JARVIS_KEYBOARD_UNDO, m17575b());
                }
                hpf hpfVar = this.f32671d;
                if (hpfVar != null) {
                    hpfVar.m17530D();
                }
                return true;
            }
            if (i == -10201) {
                int i2 = this.f32689v.get();
                hpf hpfVar2 = this.f32671d;
                iIntValue = hpfVar2 != null ? hpfVar2.mo9320gx() : 0;
                if (iIntValue > 1 && i2 != (iMin = Math.min(iIntValue - 1, i2 + 1))) {
                    m17580g(iMin);
                    RecyclerView recyclerView2 = this.f32670c;
                    if (recyclerView2 != null) {
                        recyclerView2.m5766al(iMin);
                    }
                }
                return true;
            }
            if (i == -10202) {
                int i3 = this.f32689v.get();
                int iMax = Math.max(0, i3 - 1);
                if (i3 != iMax) {
                    m17580g(iMax);
                    RecyclerView recyclerView3 = this.f32670c;
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
                    iIntValue = this.f32689v.get();
                }
                hpf hpfVar3 = this.f32671d;
                if (hpfVar3 != null && (recyclerView = this.f32670c) != null) {
                    C0928kr c0928krM5789ib = recyclerView.m5789ib(iIntValue);
                    List list = hpfVar3.f32559f;
                    if (iIntValue >= list.size()) {
                        ((wvu) ((wvu) hpf.f32556a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/WritingToolsItemAdapter", "selectItem", 560, "WritingToolsItemAdapter.java")).mo34852z("Invalid index: %s (size: %s)", iIntValue, list.size());
                    } else if (c0928krM5789ib instanceof hpe) {
                        hpe hpeVar = (hpe) c0928krM5789ib;
                        Object obj2 = list.get(iIntValue);
                        if (obj2 instanceof hno) {
                            hpfVar3.m17531E(hpeVar, (hno) obj2);
                        }
                    }
                }
                return true;
            }
            if (i == -10208 && this.f32661G == 2) {
                m17583j();
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: n */
    final boolean m17586n() {
        return this.f32669b != null;
    }

    /* JADX INFO: renamed from: p */
    public final boolean m17587p() {
        htv htvVar = this.f32669b;
        if (htvVar == null) {
            return false;
        }
        hrh hrhVar = this.f32673f;
        byte[] bArr = null;
        otc otcVar = hrhVar != null ? hrhVar.f32859j : null;
        if (otcVar == null) {
            otcVar = otc.PROOFREAD;
        }
        otc otcVarM17575b = m17575b();
        qec qecVar = this.f32683p;
        qecVar.mo17400n(huz.WRITING_TOOL_TRIGGER_CLICKED, this.f32687t, this.f32688u, otcVarM17575b);
        xqp xqpVar = this.f32690w;
        if (xqpVar != null && otcVarM17575b != otcVar) {
            xqpVar.cancel(false);
        }
        hqh hqhVar = ((Boolean) hua.f33142B.mo25729g()).booleanValue() ? new hqh(this, m17575b(), 1) : null;
        qeg qegVarMo17391e = qecVar.mo17391e(hva.CANCELLED);
        this.f32660F.set(false);
        xqp xqpVarMo17324z = htvVar.mo17324z(otcVarM17575b, this.f32687t, hqhVar);
        this.f32690w = xqpVarMo17324z;
        CharSequence charSequenceMo17295B = htvVar.mo17295B();
        hvk hvkVar = this.f32693z;
        if (hvkVar != null) {
            hvkVar.m17918ae(0.0f);
            this.f32693z.f33368s = 0;
        }
        wzl.m34948C(xqpVarMo17324z, new hpu(this, nos.f49162b.schedule(new fqs(this, xqpVarMo17324z, 19, bArr), 50L, TimeUnit.MILLISECONDS), htvVar.mo17294A(), charSequenceMo17295B, otcVarM17575b, qegVarMo17391e, 0), nos.f49161a);
        m17582i(8);
        return true;
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: q */
    public final boolean mo17588q(otc otcVar) {
        return m17587p();
    }

    @Override // p000.hre
    /* JADX INFO: renamed from: s */
    public final boolean mo17589s() {
        hno hnoVarM17537y;
        if (this.f32671d == null || !((Boolean) hua.f33207w.mo25729g()).booleanValue() || (hnoVarM17537y = this.f32671d.m17537y(this.f32689v.get())) == null) {
            return false;
        }
        hnn hnnVar = hnoVarM17537y.f32364i;
        return hnnVar == hnn.f32352a || hnnVar == hnn.f32354c;
    }

    /* JADX INFO: renamed from: t */
    public final void m17590t(int i) {
        this.f32683p.mo17400n(huz.WRITING_TOOLS_ACCEPT_CLICK_AREA, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: u */
    public final void m17591u(int i) {
        this.f32683p.mo17400n(huz.WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON, Integer.valueOf(i));
    }

    /* JADX INFO: renamed from: v */
    public final void m17592v(int i, hpy hpyVar) {
        if (i == this.f32661G && hpyVar == this.f32681n && m17575b() == this.f32680m) {
            return;
        }
        if (m17575b() != this.f32680m) {
            inh.m18750c(new hpg(3));
        }
        this.f32661G = i;
        this.f32681n = hpyVar;
        this.f32680m = m17575b();
        m17585l();
    }
}
