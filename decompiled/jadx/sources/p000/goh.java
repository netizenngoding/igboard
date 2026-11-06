package p000;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.os.SystemClock;
import android.support.v7.widget.LinearLayoutManager;
import android.util.Printer;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Interpolator;
import android.view.animation.PathInterpolator;
import android.view.inputmethod.EditorInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.apps.inputmethod.libs.expression.expressionmoment.IExpressionMomentExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.recyclerview.BindingRecyclerView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.function.Function;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class goh implements gyy {

    /* JADX INFO: renamed from: a */
    public static final wvx f29743a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer");

    /* JADX INFO: renamed from: b */
    public static final Interpolator f29744b = new cdx();

    /* JADX INFO: renamed from: A */
    private LottieAnimationView f29745A;

    /* JADX INFO: renamed from: c */
    public final qec f29749c;

    /* JADX INFO: renamed from: d */
    public final Context f29750d;

    /* JADX INFO: renamed from: e */
    public final View f29751e;

    /* JADX INFO: renamed from: f */
    public final BindingRecyclerView f29752f;

    /* JADX INFO: renamed from: g */
    public final gyz f29753g;

    /* JADX INFO: renamed from: h */
    public final acck f29754h;

    /* JADX INFO: renamed from: i */
    public final Function f29755i;

    /* JADX INFO: renamed from: j */
    public final FrameLayout f29756j;

    /* JADX INFO: renamed from: l */
    public EditorInfo f29758l;

    /* JADX INFO: renamed from: m */
    public int f29759m;

    /* JADX INFO: renamed from: n */
    public AnimatorSet f29760n;

    /* JADX INFO: renamed from: o */
    public AnimatorSet f29761o;

    /* JADX INFO: renamed from: p */
    public View f29762p;

    /* JADX INFO: renamed from: q */
    public int f29763q;

    /* JADX INFO: renamed from: s */
    public String f29765s;

    /* JADX INFO: renamed from: u */
    public final oid f29767u;

    /* JADX INFO: renamed from: v */
    public final grg f29768v;

    /* JADX INFO: renamed from: x */
    private final SoftKeyboardView f29770x;

    /* JADX INFO: renamed from: y */
    private final ImageView f29771y;

    /* JADX INFO: renamed from: z */
    private egu f29772z;

    /* JADX INFO: renamed from: w */
    public final srk f29769w = new srk((byte[]) null);

    /* JADX INFO: renamed from: k */
    public final rbh f29757k = rbh.m29161a(ghf.f29059z);

    /* JADX INFO: renamed from: r */
    public long f29764r = 0;

    /* JADX INFO: renamed from: B */
    private int f29746B = 0;

    /* JADX INFO: renamed from: C */
    private int f29747C = 0;

    /* JADX INFO: renamed from: t */
    public oot f29766t = null;

    /* JADX INFO: renamed from: D */
    private final pdu f29748D = new gnx(this);

    public goh(Context context, gwr gwrVar, oid oidVar, gyz gyzVar, grg grgVar, qec qecVar, acck acckVar) {
        this.f29749c = qecVar;
        this.f29750d = context;
        SoftKeyboardView softKeyboardViewM16546v = gwrVar.m16546v();
        this.f29770x = softKeyboardViewM16546v;
        this.f29751e = bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b02b6);
        BindingRecyclerView bindingRecyclerView = (BindingRecyclerView) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b02ba);
        this.f29752f = bindingRecyclerView;
        bindingRecyclerView.m5762ah(null);
        Boolean bool = Boolean.TRUE;
        bindingRecyclerView.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b2932, bool);
        this.f29771y = (ImageView) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b02b5);
        this.f29767u = oidVar;
        this.f29753g = gyzVar;
        this.f29754h = acckVar;
        this.f29768v = grgVar;
        this.f29755i = new fnn(this, 6);
        FrameLayout frameLayout = (FrameLayout) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b02b8);
        this.f29756j = frameLayout;
        frameLayout.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0186, bool);
        frameLayout.setOnClickListener(new gnf(this, 7));
        ((LinearLayout) bnl.m7954b(softKeyboardViewM16546v, R.id.APKTOOL_DUMMYVAL_0x7f0b02b9)).setOnTouchListener(new dtu(4));
        bindingRecyclerView.mo5750aG(new gof(this));
    }

    /* JADX INFO: renamed from: a */
    public static int m16325a(gib gibVar) {
        ysk yskVarM35882b = ysk.m35882b(gibVar.mo15775b().f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        ysk yskVarM35882b2 = ysk.m35882b(gibVar.mo15775b().f79342d);
        if (yskVarM35882b2 == null) {
            yskVarM35882b2 = ysk.DEFAULT;
        }
        if (yskVarM35882b2 == ysk.EXPRESSIVE_CONCEPT && hbc.m16733x(gibVar.mo16021g().f52638j)) {
            return 1000;
        }
        return yskVarM35882b.f79261J;
    }

    /* JADX INFO: renamed from: c */
    public static Optional m16326c(gib gibVar) {
        yta ytaVarMo15775b = gibVar.mo15775b();
        ysk yskVarM35882b = ysk.m35882b(ytaVarMo15775b.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        if (yskVarM35882b == ysk.EXPRESSIVE_CONCEPT) {
            return Optional.m19845of((ytaVarMo15775b.f79341c & 16384) != 0 ? ytaVarMo15775b.f79356r : ytaVarMo15775b.f79343e);
        }
        return Optional.empty();
    }

    /* JADX INFO: renamed from: d */
    public static Optional m16327d(gib gibVar) {
        yta ytaVarMo15775b = gibVar.mo15775b();
        ysk yskVarM35882b = ysk.m35882b(ytaVarMo15775b.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        if (yskVarM35882b == ysk.EMOJI_FOR_DYNAMIC_ART_TEMPLATE) {
            return Optional.m19845of((ytaVarMo15775b.f79341c & 16384) != 0 ? ytaVarMo15775b.f79356r : ytaVarMo15775b.f79343e);
        }
        return Optional.empty();
    }

    /* JADX INFO: renamed from: e */
    public static Optional m16328e(gib gibVar) {
        yta ytaVarMo15775b = gibVar.mo15775b();
        ysk yskVarM35882b = ysk.m35882b(ytaVarMo15775b.f79342d);
        if (yskVarM35882b == null) {
            yskVarM35882b = ysk.DEFAULT;
        }
        if (yskVarM35882b == ysk.DYNAMIC_ART_TEMPLATE_KEYWORD) {
            return Optional.m19845of((ytaVarMo15775b.f79341c & 16384) != 0 ? ytaVarMo15775b.f79356r : ytaVarMo15775b.f79343e);
        }
        return Optional.empty();
    }

    /* JADX INFO: renamed from: b */
    public final LottieAnimationView m16329b() {
        LottieAnimationView lottieAnimationView = this.f29745A;
        if (lottieAnimationView != null) {
            return lottieAnimationView;
        }
        FrameLayout frameLayout = this.f29756j;
        frameLayout.removeAllViews();
        LottieAnimationView lottieAnimationView2 = (LottieAnimationView) LayoutInflater.from(this.f29750d).inflate(R.layout.APKTOOL_DUMMYVAL_0x7f0e0106, (ViewGroup) frameLayout, false);
        this.f29745A = lottieAnimationView2;
        frameLayout.addView(lottieAnimationView2);
        return (LottieAnimationView) Objects.requireNonNull(this.f29745A);
    }

    @Override // p000.gyy, java.lang.AutoCloseable
    public final void close() {
        BindingRecyclerView bindingRecyclerView = this.f29752f;
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        if (rahVarM11424a != null) {
            rahVarM11424a.m29119I();
        }
        bindingRecyclerView.mo5761ag(null);
        this.f29757k.close();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    /* JADX INFO: renamed from: f */
    public final void m16330f() {
        qbc qbcVar = new qbc(-10060, null, IExpressionMomentExtension.class, Integer.MAX_VALUE);
        oid oidVar = this.f29767u;
        if (oidVar.m25655ap()) {
            oidVar.mo25628N(ohe.m25508d(qbcVar));
        }
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: g */
    public final void mo16331g(EditorInfo editorInfo, Object obj) {
        ObjectAnimator objectAnimatorOfFloat;
        pdg pdgVarM26590a = pdv.m26590a();
        this.f29765s = pdgVarM26590a == null ? null : pdgVarM26590a.m26532i().toString();
        this.f29748D.m26588i(nok.m24803a().f49137b);
        this.f29758l = editorInfo;
        this.f29746B = 0;
        this.f29747C = 0;
        if (((Boolean) ghf.f29053t.mo25729g()).booleanValue()) {
            View viewMo27574a = this.f29767u.mo25616A().mo27574a(qcl.HEADER);
            if (viewMo27574a != null) {
                this.f29763q = ((View) viewMo27574a.getParent()).getHeight();
                this.f29762p = viewMo27574a.findViewById(R.id.softkey_holder_fixed_candidates);
            }
            AnimatorSet animatorSet = this.f29761o;
            if (animatorSet != null && animatorSet.isStarted()) {
                this.f29761o.cancel();
            }
            if (this.f29760n == null) {
                this.f29760n = new AnimatorSet();
                View view = this.f29762p;
                if (view == null) {
                    ((wvu) ((wvu) f29743a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "getExpressionHeaderExitAnimation", 493, "ExpressionMomentKeyboardPeer.java")).mo34846t("Try to play animation on null expression header");
                    objectAnimatorOfFloat = null;
                } else {
                    objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f);
                    objectAnimatorOfFloat.setDuration(80L);
                    objectAnimatorOfFloat.addListener(new gnz(this));
                }
                PathInterpolator pathInterpolator = new PathInterpolator(0.1f, 0.9f);
                ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(this.f29763q, this.f29770x.getContext().getResources().getDimensionPixelSize(R.dimen.APKTOOL_DUMMYVAL_0x7f070170));
                valueAnimatorOfInt.addUpdateListener(new C0962ly(this, 19, null));
                valueAnimatorOfInt.addListener(new goa(this));
                valueAnimatorOfInt.setDuration(200L);
                valueAnimatorOfInt.setInterpolator(pathInterpolator);
                PathInterpolator pathInterpolator2 = new PathInterpolator(0.1f, 0.9f);
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.f29752f, "translationX", 500.0f, 0.0f);
                objectAnimatorOfFloat2.setDuration(200L);
                objectAnimatorOfFloat2.addListener(new gob(this));
                objectAnimatorOfFloat2.setInterpolator(pathInterpolator2);
                AnimatorSet animatorSet2 = this.f29760n;
                if (objectAnimatorOfFloat == null) {
                    animatorSet2.playSequentially(valueAnimatorOfInt, objectAnimatorOfFloat2);
                } else {
                    animatorSet2.playSequentially(objectAnimatorOfFloat, valueAnimatorOfInt, objectAnimatorOfFloat2);
                }
                this.f29760n.addListener(new gny(this));
            }
            if (!this.f29760n.isStarted()) {
                m16334j(R.raw.APKTOOL_DUMMYVAL_0x7f130004);
                m16329b().m9564f();
                this.f29760n.start();
            }
        } else {
            m16334j(R.raw.APKTOOL_DUMMYVAL_0x7f130004);
            m16329b().m9571m(1.0f, true);
            this.f29767u.m25645af(false);
            m16335k();
        }
        this.f29759m = 0;
        this.f29764r = SystemClock.elapsedRealtime();
        if (((Long) ghf.f29033E.mo25729g()).longValue() != 0) {
            this.f29772z = new egu(this.f29771y);
        }
        qec qecVar = this.f29749c;
        gxn gxnVar = gxn.EXTENSION_OPEN;
        aali aaliVarM1364l = xex.f74279a.m1364l();
        aaliVarM1364l.m1315t();
        xex xexVar = (xex) aaliVarM1364l.f1248b;
        xexVar.f74281c = 7;
        xexVar.f74280b |= 1;
        xew xewVar = xew.MOMENT_CAROUSAL;
        aaliVarM1364l.m1315t();
        xex xexVar2 = (xex) aaliVarM1364l.f1248b;
        xexVar2.f74282d = xewVar.f74278w;
        xexVar2.f74280b |= 2;
        qecVar.mo17400n(gxnVar, aaliVarM1364l.mo1312q());
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: h */
    public final void mo16332h() {
        this.f29748D.m26589j();
        this.f29765s = null;
        BindingRecyclerView bindingRecyclerView = this.f29752f;
        rah rahVarM11424a = bindingRecyclerView.m11424a();
        int i = 2;
        int i2 = 0;
        if (rahVarM11424a == null) {
            ((wvu) ((wvu) f29743a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/expressionmoment/impl/ExpressionMomentKeyboardPeer", "maybeLogVisibleCandidates", 821, "ExpressionMomentKeyboardPeer.java")).mo34846t("Failed to log visible candidate type, because adapter is empty");
        } else {
            aali aaliVarM1364l = xex.f74279a.m1364l();
            aaliVarM1364l.m1315t();
            xex xexVar = (xex) aaliVarM1364l.f1248b;
            xexVar.f74281c = 7;
            xexVar.f74280b |= 1;
            xew xewVar = xew.MOMENT_CAROUSAL;
            aaliVarM1364l.m1315t();
            xex xexVar2 = (xex) aaliVarM1364l.f1248b;
            xexVar2.f74282d = xewVar.f74278w;
            xexVar2.f74280b |= 2;
            for (int iMax = Math.max(this.f29746B, 0); iMax <= this.f29747C && iMax < rahVarM11424a.mo9320gx(); iMax++) {
                Object objM29113C = rahVarM11424a.m29113C(iMax);
                if (objM29113C instanceof gib) {
                    gib gibVar = (gib) objM29113C;
                    this.f29749c.mo17400n(gxn.EXPRESSION_MOMENT_CANDIDATE_TYPE_SHOWN, Integer.valueOf(m16325a(gibVar)));
                    int iM16316s = gog.m16316s(gibVar.mo15775b(), hbc.m16733x(gibVar.mo16021g().f52638j), true);
                    if (iM16316s != 0) {
                        aali aaliVarM1364l2 = xft.f74621a.m1364l();
                        aaliVarM1364l2.m1315t();
                        xft xftVar = (xft) aaliVarM1364l2.f1248b;
                        xftVar.f74622b |= 1;
                        xftVar.f74623c = 1;
                        aaliVarM1364l2.m1315t();
                        xft xftVar2 = (xft) aaliVarM1364l2.f1248b;
                        xftVar2.f74624d = iM16316s - 1;
                        xftVar2.f74622b |= 2;
                        aali aaliVarM1364l3 = xfq.f74585a.m1364l();
                        String string = gibVar.mo16021g().f52638j.toString();
                        aaliVarM1364l3.m1315t();
                        xfq xfqVar = (xfq) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(string);
                        xfqVar.f74586b |= 2;
                        xfqVar.f74588d = string;
                        aaliVarM1364l3.m1315t();
                        xfq xfqVar2 = (xfq) aaliVarM1364l3.f1248b;
                        xfqVar2.f74586b |= 1;
                        xfqVar2.f74587c = iMax;
                        Optional optionalM16326c = m16326c(gibVar);
                        aali aaliVarM1364l4 = xfp.f74580a.m1364l();
                        Objects.requireNonNull(aaliVarM1364l4);
                        gnt gntVar = new gnt(aaliVarM1364l4, i2);
                        if (true == optionalM16326c.isPresent()) {
                            Object obj = optionalM16326c.get();
                            aali aaliVar = (aali) gntVar.f29722a;
                            aaliVar.m1315t();
                            xfp xfpVar = (xfp) aaliVar.f1248b;
                            Objects.requireNonNull(obj);
                            xfpVar.f74581b |= 1;
                            xfpVar.f74582c = (String) obj;
                        }
                        Optional optionalM16328e = m16328e(gibVar);
                        Objects.requireNonNull(aaliVarM1364l4);
                        gnt gntVar2 = new gnt(aaliVarM1364l4, i);
                        if (true == optionalM16328e.isPresent()) {
                            Object obj2 = optionalM16328e.get();
                            aali aaliVar2 = (aali) gntVar2.f29722a;
                            aaliVar2.m1315t();
                            xfp xfpVar2 = (xfp) aaliVar2.f1248b;
                            Objects.requireNonNull(obj2);
                            xfpVar2.f74581b |= 2;
                            xfpVar2.f74583d = (String) obj2;
                        }
                        Optional optionalM16327d = m16327d(gibVar);
                        Objects.requireNonNull(aaliVarM1364l4);
                        gnt gntVar3 = new gnt(aaliVarM1364l4, 3);
                        if (true == optionalM16327d.isPresent()) {
                            Object obj3 = optionalM16327d.get();
                            aali aaliVar3 = (aali) gntVar3.f29722a;
                            aaliVar3.m1315t();
                            xfp xfpVar3 = (xfp) aaliVar3.f1248b;
                            Objects.requireNonNull(obj3);
                            xfpVar3.f74581b |= 4;
                            xfpVar3.f74584e = (String) obj3;
                        }
                        aaliVarM1364l3.m1315t();
                        xfq xfqVar3 = (xfq) aaliVarM1364l3.f1248b;
                        xfp xfpVar4 = (xfp) aaliVarM1364l4.mo1312q();
                        Objects.requireNonNull(xfpVar4);
                        xfqVar3.f74589e = xfpVar4;
                        xfqVar3.f74586b |= 4;
                        aaliVarM1364l2.m1315t();
                        xft xftVar3 = (xft) aaliVarM1364l2.f1248b;
                        xfq xfqVar4 = (xfq) aaliVarM1364l3.mo1312q();
                        Objects.requireNonNull(xfqVar4);
                        xftVar3.f74625e = xfqVar4;
                        xftVar3.f74622b |= 4;
                        aaliVarM1364l.m1220bO(aaliVarM1364l2);
                    }
                }
            }
            this.f29749c.mo17400n(gxn.IMPRESSION, aaliVarM1364l.mo1312q());
        }
        AnimatorSet animatorSet = this.f29760n;
        if (animatorSet != null && animatorSet.isStarted()) {
            this.f29760n.cancel();
        }
        AnimatorSet animatorSet2 = this.f29761o;
        if (animatorSet2 != null && animatorSet2.isStarted() && !m16336l()) {
            this.f29761o.cancel();
            this.f29761o = null;
        }
        this.f29760n = null;
        oid oidVar = this.f29767u;
        if (oidVar.m25655ap()) {
            oidVar.m25645af(true);
        }
        bindingRecyclerView.m5759ae(0);
        this.f29745A = null;
        this.f29756j.removeAllViews();
        if (this.f29772z != null) {
            otn.m26052b(this.f29750d).m13122l(this.f29772z);
            this.f29772z = null;
        }
        opg.m25934f(this.f29766t);
        this.f29766t = null;
        qec qecVar = this.f29749c;
        qecVar.mo17400n(gxn.EXPRESSION_MOMENT_CANDIDATE_CLICK, Integer.valueOf(this.f29759m));
        gxn gxnVar = gxn.EXTENSION_EXIT;
        aali aaliVarM1364l5 = xex.f74279a.m1364l();
        aaliVarM1364l5.m1315t();
        xex xexVar3 = (xex) aaliVarM1364l5.f1248b;
        xexVar3.f74281c = 7;
        xexVar3.f74280b |= 1;
        xew xewVar2 = xew.MOMENT_CAROUSAL;
        aaliVarM1364l5.m1315t();
        xex xexVar4 = (xex) aaliVarM1364l5.f1248b;
        xexVar4.f74282d = xewVar2.f74278w;
        xexVar4.f74280b |= 2;
        qecVar.mo17400n(gxnVar, aaliVarM1364l5.mo1312q());
    }

    /* JADX INFO: renamed from: i */
    public final void m16333i() {
        this.f29752f.setAlpha(1.0f);
        this.f29751e.getLayoutParams().height = -1;
    }

    /* JADX INFO: renamed from: j */
    public final void m16334j(int i) {
        this.f29745A = null;
        m16329b().m9566h(i);
    }

    /* JADX INFO: renamed from: k */
    public final void m16335k() {
        AbstractC0911ka abstractC0911ka = this.f29752f.f9743l;
        if (abstractC0911ka instanceof LinearLayoutManager) {
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC0911ka;
            this.f29746B = Math.min(this.f29746B, linearLayoutManager.m5650O());
            this.f29747C = Math.max(this.f29747C, linearLayoutManager.m5652Q());
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m16336l() {
        return ((Boolean) ghf.f29054u.mo25729g()).booleanValue() && this.f29762p != null;
    }

    @Override // p000.gyy, p000.ohg
    /* JADX INFO: renamed from: m */
    public final boolean mo9635m(ohe oheVar) {
        qbc qbcVarM25515g = oheVar.m25515g();
        if (qbcVarM25515g == null || qbcVarM25515g.f55968c != -10028) {
            return false;
        }
        vgb.m33066e(new gfa(this, 13));
        return false;
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ void mo16337n() {
    }

    @Override // p000.gyy
    /* JADX INFO: renamed from: o */
    public final /* synthetic */ void mo16338o() {
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
