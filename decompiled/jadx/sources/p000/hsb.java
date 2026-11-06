package p000;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.widgets.DragConfirmationPopupView;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hsb {

    /* JADX INFO: renamed from: a */
    public static final wvx f32944a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper");

    /* JADX INFO: renamed from: A */
    private psv f32945A;

    /* JADX INFO: renamed from: B */
    private qlm f32946B;

    /* JADX INFO: renamed from: C */
    private ghw f32947C;

    /* JADX INFO: renamed from: D */
    private pdu f32948D;

    /* JADX INFO: renamed from: E */
    private qtj f32949E;

    /* JADX INFO: renamed from: F */
    private final Handler f32950F;

    /* JADX INFO: renamed from: G */
    private oui f32951G;

    /* JADX INFO: renamed from: H */
    private xqp f32952H;

    /* JADX INFO: renamed from: b */
    public boolean f32953b;

    /* JADX INFO: renamed from: c */
    public hsx f32954c;

    /* JADX INFO: renamed from: d */
    public final qvt f32955d;

    /* JADX INFO: renamed from: e */
    public oka f32956e;

    /* JADX INFO: renamed from: f */
    public boolean f32957f;

    /* JADX INFO: renamed from: g */
    public Runnable f32958g;

    /* JADX INFO: renamed from: h */
    public hrp f32959h;

    /* JADX INFO: renamed from: i */
    public boolean f32960i;

    /* JADX INFO: renamed from: j */
    public boolean f32961j;

    /* JADX INFO: renamed from: k */
    public boolean f32962k;

    /* JADX INFO: renamed from: l */
    public boolean f32963l;

    /* JADX INFO: renamed from: m */
    public boolean f32964m;

    /* JADX INFO: renamed from: n */
    public Instant f32965n;

    /* JADX INFO: renamed from: o */
    public pdg f32966o;

    /* JADX INFO: renamed from: p */
    public boolean f32967p;

    /* JADX INFO: renamed from: q */
    public fnp f32968q;

    /* JADX INFO: renamed from: r */
    public final qec f32969r;

    /* JADX INFO: renamed from: s */
    public EditorInfo f32970s;

    /* JADX INFO: renamed from: t */
    public boolean f32971t;

    /* JADX INFO: renamed from: u */
    public boolean f32972u;

    /* JADX INFO: renamed from: v */
    public final hsp f32973v;

    /* JADX INFO: renamed from: w */
    private final String f32974w;

    /* JADX INFO: renamed from: x */
    private final Runnable f32975x;

    /* JADX INFO: renamed from: y */
    private final oqk f32976y;

    /* JADX INFO: renamed from: z */
    private qvs f32977z;

    public hsb(qvt qvtVar, qec qecVar, String str, Runnable runnable, hsp hspVar) {
        opy opyVarM25950c = opy.m25950c();
        this.f32953b = true;
        this.f32950F = new Handler(Looper.getMainLooper());
        this.f32955d = qvtVar;
        this.f32969r = qecVar;
        this.f32974w = str;
        this.f32975x = runnable;
        this.f32973v = hspVar;
        this.f32976y = opyVarM25950c;
    }

    /* JADX INFO: renamed from: l */
    public static boolean m17727l(View view) {
        if (view instanceof tkc) {
            tkc tkcVar = (tkc) view;
            if (tkcVar.getChildCount() > 0) {
                return tkcVar.getChildAt(0) instanceof DragConfirmationPopupView;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: m */
    private final void m17728m() {
        m17732c();
        if (this.f32952H == null) {
            this.f32952H = nos.f49162b.schedule(new hru(this, 1), ((Long) hua.f33159S.mo25729g()).longValue(), TimeUnit.SECONDS);
        }
    }

    /* JADX INFO: renamed from: n */
    private final boolean m17729n(okc okcVar, String str) {
        long jLongValue = ((Long) okcVar.mo25729g()).longValue();
        if (jLongValue <= 0) {
            return false;
        }
        qvt qvtVar = this.f32955d;
        long jMo9272c = qvtVar.mo9272c(str, 0L);
        long jMo9272c2 = qvtVar.mo9272c("jarvis_access_point_cooperative_mode_first_shown_timestamp", 0L);
        if (jMo9272c <= 0) {
            jMo9272c = jMo9272c2;
        }
        if (jMo9272c != 0) {
            return Instant.now().minus(Duration.ofDays(jLongValue)).isAfter(Instant.ofEpochMilli(jMo9272c));
        }
        return false;
    }

    /* JADX INFO: renamed from: a */
    public final mtr m17730a() {
        int i = 1;
        hsf hsfVar = new hsf(this, i);
        hsg hsgVar = new hsg(this, i);
        String str = this.f32974w;
        Boolean bool = Boolean.TRUE;
        mtm mtmVarM17763a = hss.m17763a(str, hsfVar, hsgVar, bool);
        mtmVarM17763a.f47115g = new gls(this, 2);
        mtmVarM17763a.m24021q(this.f32975x);
        mtmVarM17763a.m24007c("layout", Integer.valueOf(true != ((Boolean) hua.f33183ap.mo25729g()).booleanValue() ? R.layout.APKTOOL_DUMMYVAL_0x7f0e0707 : R.layout.APKTOOL_DUMMYVAL_0x7f0e0708));
        mtmVarM17763a.m24007c("enable_enter_exit_animation", bool);
        return mtmVarM17763a.m24005a();
    }

    /* JADX INFO: renamed from: b */
    public final void m17731b(View view) {
        View viewFindViewById;
        pdg pdgVar;
        if (this.f32972u || !this.f32971t || (viewFindViewById = view.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b2a7b)) == null || (pdgVar = this.f32966o) == null) {
            return;
        }
        boolean zAreAnimatorsEnabled = ValueAnimator.areAnimatorsEnabled();
        if (((Boolean) hua.f33183ap.mo25729g()).booleanValue()) {
            hrp hrpVar = this.f32959h;
            if (hrpVar != null) {
                Runnable runnable = this.f32958g;
                if (runnable != null) {
                    this.f32950F.removeCallbacks(runnable);
                    this.f32958g = null;
                }
                if (hrpVar.f32914a != viewFindViewById) {
                    boolean zM17716c = hrpVar.m17716c();
                    if (zM17716c) {
                        ViewParent parent = hrpVar.f32914a.getParent();
                        if (parent instanceof ViewGroup) {
                            ViewGroup viewGroup = (ViewGroup) parent;
                            viewGroup.setClipChildren(hrpVar.f32916c);
                            viewGroup.setClipToPadding(hrpVar.f32917d);
                            ViewParent parent2 = viewGroup.getParent();
                            if (parent2 instanceof ViewGroup) {
                                ViewGroup viewGroup2 = (ViewGroup) parent2;
                                viewGroup2.setClipChildren(hrpVar.f32918e);
                                viewGroup2.setClipToPadding(hrpVar.f32919f);
                            }
                        }
                        hrpVar.f32914a.setBackground(hrpVar.f32915b);
                    }
                    hrpVar.f32914a = viewFindViewById;
                    View view2 = hrpVar.f32914a;
                    if (view2 instanceof ViewGroup) {
                        ((ViewGroup) view2).setClipChildren(false);
                    }
                    if (zM17716c) {
                        hrpVar.f32915b = hrpVar.f32914a.getBackground();
                        hrpVar.f32914a.setBackground(hrpVar);
                        ViewParent parent3 = hrpVar.f32914a.getParent();
                        if (parent3 instanceof ViewGroup) {
                            ViewGroup viewGroup3 = (ViewGroup) parent3;
                            hrpVar.f32916c = viewGroup3.getClipChildren();
                            hrpVar.f32917d = viewGroup3.getClipToPadding();
                            viewGroup3.setClipChildren(false);
                            viewGroup3.setClipToPadding(false);
                            ViewParent parent4 = viewGroup3.getParent();
                            if (parent4 instanceof ViewGroup) {
                                ViewGroup viewGroup4 = (ViewGroup) parent4;
                                hrpVar.f32918e = viewGroup4.getClipChildren();
                                hrpVar.f32919f = viewGroup4.getClipToPadding();
                                viewGroup4.setClipChildren(false);
                                viewGroup4.setClipToPadding(false);
                            }
                        }
                        hrpVar.invalidateSelf();
                    }
                }
            } else {
                hrp hrpVar2 = new hrp(sgd.m30156b(viewFindViewById.getContext(), R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0.0f) / 2.0f, viewFindViewById, new hru(this, 2), true);
                this.f32959h = hrpVar2;
                hrpVar2.m17717d();
            }
        } else {
            if (!zAreAnimatorsEnabled || !rxn.m29823u(pdgVar.m26532i()).m29484b()) {
                Drawable background = viewFindViewById.getBackground();
                if (!(background instanceof RippleDrawable)) {
                    if (background instanceof AnimationDrawable) {
                        return;
                    }
                    ((wvu) ((wvu) f32944a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "attachGradientDrawable", 715, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("No ripple drawable");
                    return;
                }
                RippleDrawable rippleDrawable = (RippleDrawable) background;
                int iFindIndexByLayerId = rippleDrawable.findIndexByLayerId(android.R.id.background);
                if (iFindIndexByLayerId == -1) {
                    ((wvu) ((wvu) f32944a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "attachGradientDrawable", 693, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("No background drawable");
                    return;
                }
                Drawable drawable = rippleDrawable.getDrawable(iFindIndexByLayerId);
                if (!(drawable instanceof GradientDrawable)) {
                    ((wvu) ((wvu) f32944a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "attachGradientDrawable", 703, "JarvisAccessPointCooperativeModeHelper.java")).mo34849w("Background layer is not a GradientDrawable: %s", drawable);
                    return;
                }
                GradientDrawable gradientDrawable = (GradientDrawable) drawable;
                gradientDrawable.setColors(gog.m16257S(viewFindViewById.getContext()));
                rippleDrawable.mutate();
                rippleDrawable.setDrawable(iFindIndexByLayerId, gradientDrawable);
                return;
            }
            oui ouiVar = this.f32951G;
            if (ouiVar == null) {
                Context context = viewFindViewById.getContext();
                oui ouiVar2 = new oui(sgd.m30156b(context, R.attr.APKTOOL_DUMMYVAL_0x7f0400a4, 0.0f), viewFindViewById, null, gog.m16257S(context), null);
                this.f32951G = ouiVar2;
                ouiVar = ouiVar2;
            }
            ouiVar.m26076a();
        }
        this.f32973v.m17754u(ohe.m25508d(new qbc(-10233, null, qdm.f56352b, Integer.MAX_VALUE)));
    }

    /* JADX INFO: renamed from: c */
    public final void m17732c() {
        xqp xqpVar = this.f32952H;
        if (xqpVar != null) {
            xqpVar.cancel(false);
            this.f32952H = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m17733d() {
        qlm qlmVar = this.f32946B;
        if (qlmVar != null) {
            qlmVar.mo28421f();
            this.f32946B = null;
        }
        ghw ghwVar = this.f32947C;
        if (ghwVar != null) {
            ghwVar.m16056e();
            this.f32947C = null;
        }
        psv psvVar = this.f32945A;
        if (psvVar != null) {
            ((ptn) this.f32973v.m17752s()).m27612D(null, qcl.HEADER, R.id.softkey_holder_fixed_candidates, psvVar);
            this.f32945A = null;
        }
        qtj qtjVar = this.f32949E;
        if (qtjVar != null) {
            this.f32973v.m17753t().mo18192q(qtjVar);
            this.f32949E = null;
        }
        this.f32957f = false;
        this.f32960i = false;
        this.f32962k = false;
        this.f32953b = true;
        m17736g();
    }

    /* JADX INFO: renamed from: e */
    public final void m17734e() {
        qvs qvsVar = this.f32977z;
        if (qvsVar != null) {
            this.f32955d.m28939ah(qvsVar, R.string.APKTOOL_DUMMYVAL_0x7f140abd);
            this.f32977z = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m17735f() {
        oui ouiVar;
        if (((Boolean) hua.f33183ap.mo25729g()).booleanValue() || (ouiVar = this.f32951G) == null) {
            return;
        }
        ouiVar.m26080e();
    }

    /* JADX INFO: renamed from: g */
    public final void m17736g() {
        m17732c();
        hsx hsxVar = this.f32954c;
        if (hsxVar != null) {
            hsxVar.m17779f();
            hsxVar.m17775b();
        }
        mue.m24055a(R.id.key_pos_header_end_extra_key, this.f32974w);
    }

    /* JADX INFO: renamed from: h */
    public final void m17737h(boolean z) {
        Runnable runnable = this.f32958g;
        if (runnable != null) {
            this.f32950F.removeCallbacks(runnable);
            this.f32958g = null;
        }
        hrp hrpVar = this.f32959h;
        if (hrpVar != null) {
            if (z) {
                hrpVar.m17715b();
                this.f32959h = null;
            } else {
                hru hruVar = new hru(this, 0);
                this.f32958g = hruVar;
                this.f32950F.postDelayed(hruVar, 200L);
            }
        }
        oui ouiVar = this.f32951G;
        if (ouiVar != null) {
            ouiVar.m26077b();
            this.f32951G = null;
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m17738i() {
        qvt qvtVar = this.f32955d;
        int i = 0;
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140abd, false)) {
            ((wvu) ((wvu) f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 393, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("Cooperative mode preference is disabled");
        } else if (qvtVar.m28944am("has_user_updated_jarvis_access_point_cooperative_mode_preference", false, false)) {
            ((wvu) ((wvu) f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 401, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("Cooperative mode preference is updated");
        } else {
            if (m17729n(hua.f33169ab, "jarvis_jarvis_writing_tools_last_used_timestamp")) {
                ((wvu) ((wvu) f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 408, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("Cooperative mode disabled based on writing tools usage");
            } else if (m17729n(hua.f33170ac, "jarvis_access_point_cooperative_mode_last_used_timestamp")) {
                ((wvu) ((wvu) f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "shouldDisableCooperativeMode", 415, "JarvisAccessPointCooperativeModeHelper.java")).mo34846t("Cooperative mode disabled based on additional icon usage");
            }
            qvtVar.m9286q(R.string.APKTOOL_DUMMYVAL_0x7f140abd, false);
            qvtVar.mo9292w("jarvis_access_point_cooperative_mode_last_used_timestamp");
            qvtVar.mo9292w("jarvis_access_point_cooperative_mode_first_shown_timestamp");
        }
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140abd, false)) {
            m17733d();
            return;
        }
        hrv hrvVar = new hrv(this, i);
        this.f32945A = hrvVar;
        hsp hspVar = this.f32973v;
        ((ptn) hspVar.m17752s()).m27610B(null, qcl.HEADER, true != this.f32967p ? R.id.softkey_holder_fixed_candidates : R.id.APKTOOL_DUMMYVAL_0x7f0b0429, hrvVar);
        qlm qlmVarM28425c = qlp.m28425c(new hru(this, 3), new hru(this, 4), shd.f61700b);
        this.f32946B = qlmVarM28425c;
        nos nosVar = nos.f49162b;
        qlmVarM28425c.mo28420e(nosVar);
        hrx hrxVar = new hrx(this);
        this.f32947C = hrxVar;
        hrxVar.m16054d(nosVar);
        hry hryVar = new hry(this);
        this.f32948D = hryVar;
        hryVar.m26587h(nosVar);
        qtj qtjVar = this.f32949E;
        if (qtjVar != null) {
            hspVar.m17753t().mo18192q(qtjVar);
        }
        hrz hrzVar = new hrz(this);
        this.f32949E = hrzVar;
        hspVar.m17753t().mo18181f(hrzVar);
    }

    /* JADX INFO: renamed from: j */
    public final void m17739j(okc okcVar) {
        if (!((Boolean) okcVar.mo25729g()).booleanValue()) {
            m17733d();
            m17734e();
        } else {
            fhs fhsVar = new fhs(this, 10);
            this.f32977z = fhsVar;
            this.f32955d.m28931Z(fhsVar, R.string.APKTOOL_DUMMYVAL_0x7f140abd);
            m17738i();
        }
    }

    /* JADX INFO: renamed from: k */
    public final void m17740k() {
        pdg pdgVar;
        oqk oqkVar = this.f32976y;
        boolean zM17823a = hud.m17823a();
        boolean zM25937b = oqkVar.mo17170a().m25937b();
        ((wvu) ((wvu) f32944a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/jarvis/accesspoint/JarvisAccessPointCooperativeModeHelper", "updateEndExtraAccessPoint", 486, "JarvisAccessPointCooperativeModeHelper.java")).mo34820V("isVoiceActive=%s, isEmojifyAvailable=%s, isAccessPointSupported=%s, isCandidatesViewShown=%s, isShownInBar=%s, isAccessPointEnabled=%s, isAccessPointDependencyReady=%s, hasInputContext=%s, isSuppressedByPopup=%s", Boolean.valueOf(this.f32962k), Boolean.valueOf(this.f32961j), Boolean.valueOf(this.f32953b), Boolean.valueOf(this.f32960i), Boolean.valueOf(zM17823a), Boolean.valueOf(this.f32963l), Boolean.valueOf(zM25937b), Boolean.valueOf(this.f32966o != null), Boolean.valueOf(this.f32957f));
        if (!this.f32962k && !this.f32961j && this.f32953b && this.f32960i && zM17823a && this.f32963l && zM25937b && (pdgVar = this.f32966o) != null && !this.f32957f) {
            String string = pdgVar.m26532i().toString();
            if (this.f32967p) {
                if (string.length() >= ((Long) hua.f33168aa.mo25729g()).longValue()) {
                    m17728m();
                    return;
                }
            } else if (rxn.m29822t(string) >= ((Long) hua.f33160T.mo25729g()).longValue()) {
                m17728m();
                return;
            }
        }
        m17736g();
    }
}
