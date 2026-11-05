package p000;

import android.animation.ObjectAnimator;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class koa implements koc {

    /* JADX INFO: renamed from: a */
    public static final wvx f41925a = wvx.m34787i("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController");

    /* JADX INFO: renamed from: b */
    public static final wns f41926b = wns.m34521B("Dot 1", "Dot 2", "Dot 3", "Dot 4", "Dot 5", "Dot 6", "Dot 7", "Dot 8", "Dot 9", "Dot 10", "Dot 11", "Dot 12", "Dot 13", "Shape Layer 1", "Shape Layer 2", "Shape Layer 3", "Shape Layer 4", "Shape Layer 5", "Shape Layer 6", "Shape Layer 7", "Shape Layer 8", "Shape Layer 9", "Shape Layer 10", "Shape Layer 11", "Shape Layer 12", "Shape Layer 13");

    /* JADX INFO: renamed from: c */
    public final LottieAnimationView f41927c;

    /* JADX INFO: renamed from: e */
    private final qtm f41928e;

    /* JADX INFO: renamed from: f */
    private final View f41929f;

    /* JADX INFO: renamed from: g */
    private knz f41930g = knz.EMPTY;

    /* JADX INFO: renamed from: h */
    private Optional f41931h = Optional.empty();

    /* JADX INFO: renamed from: i */
    private String f41932i = "";

    public koa(qtm qtmVar, View view, LottieAnimationView lottieAnimationView) {
        this.f41928e = qtmVar;
        this.f41929f = view;
        this.f41927c = lottieAnimationView;
    }

    /* JADX INFO: renamed from: a */
    public static int m21707a(View view, int i) {
        TextView textView = (TextView) view.findViewById(i);
        if (textView == null) {
            return 0;
        }
        return textView.getTextColors().getDefaultColor();
    }

    /* JADX INFO: renamed from: b */
    public static void m21708b(LottieAnimationView lottieAnimationView, String str, int i) {
        lottieAnimationView.m9561c(new dic("**", str, "**"), dfy.f20772K, new kny(i, 0));
    }

    /* JADX INFO: renamed from: h */
    private final synchronized void m21709h() {
        if (this.f41930g == knz.SHOWING_LABEL) {
            m21710i();
        } else {
            m21715d();
        }
    }

    /* JADX INFO: renamed from: i */
    private final synchronized void m21710i() {
        m21717f(knz.EXITING_LABEL);
        m21712k(this.f41932i);
        LottieAnimationView lottieAnimationView = this.f41927c;
        lottieAnimationView.m9570l(174, 194);
        lottieAnimationView.m9572n(0);
        m21711j(new knx(this, 4));
        lottieAnimationView.m9564f();
    }

    /* JADX INFO: renamed from: j */
    private final void m21711j(Runnable runnable) {
        LottieAnimationView lottieAnimationView = this.f41927c;
        lottieAnimationView.m9565g();
        lottieAnimationView.m9559a(new hpn(this, runnable, 3));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: k */
    private final void m21712k(String str) {
        LottieAnimationView lottieAnimationView = this.f41927c;
        gmc gmcVar = new gmc(lottieAnimationView);
        gmcVar.f29549a.put("ES", str);
        ((LottieAnimationView) gmcVar.f29550b).invalidate();
        lottieAnimationView.f15128c.f20751t = gmcVar;
    }

    /* JADX INFO: renamed from: l */
    private final void m21713l(String str) {
        m21717f(knz.SHOWING_LABEL);
        m21712k(str);
        LottieAnimationView lottieAnimationView = this.f41927c;
        lottieAnimationView.m9570l(174, 174);
        lottieAnimationView.m9572n(0);
        lottieAnimationView.m9564f();
    }

    @Override // p000.koc
    /* JADX INFO: renamed from: c */
    public final void mo21714c(View view) {
        if (view == null) {
            ((wvu) ((wvu) f41925a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "hideLanguageIndicator", 191, "AnimatedLanguageIndicatorController.java")).mo34846t("Smart Dictation tried to hide the language indicator when mic animation is not present. [SDG] [UD]");
            return;
        }
        qtm qtmVar = this.f41928e;
        View view2 = this.f41929f;
        if (qtmVar.mo18171A(view2)) {
            qtmVar.mo18184i(view2, ObjectAnimator.ofFloat(view2, "alpha", 1.0f, 0.0f).setDuration(200L), true);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m21715d() {
        m21717f(knz.THINKING_LOOP);
        m21711j(new knx(this, 0));
        LottieAnimationView lottieAnimationView = this.f41927c;
        lottieAnimationView.m9570l(24, 114);
        lottieAnimationView.m9572n(-1);
        lottieAnimationView.m9564f();
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m21716e() {
        if (!this.f41931h.isEmpty()) {
            Object obj = this.f41931h.get();
            this.f41931h = Optional.empty();
            if (!((String) obj).equals(this.f41932i)) {
                if (((String) obj).equals("__thinking__")) {
                    m21709h();
                } else if (this.f41930g == knz.SHOWING_STATIC_DEFAULT_DOTS || this.f41930g == knz.THINKING_LOOP) {
                    m21717f(knz.ENTERING_LABEL);
                    m21712k((String) obj);
                    m21711j(new knx(this, 3));
                    LottieAnimationView lottieAnimationView = this.f41927c;
                    lottieAnimationView.m9570l(114, 174);
                    lottieAnimationView.m9572n(0);
                    lottieAnimationView.m9564f();
                } else {
                    m21713l((String) obj);
                }
                this.f41932i = (String) obj;
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m21717f(knz knzVar) {
        this.f41930g = knzVar;
    }

    @Override // p000.koc
    /* JADX INFO: renamed from: g */
    public final synchronized void mo21718g(View view, String str, boolean z, boolean z2) {
        View view2 = this.f41929f;
        kof.m21721c(view2, str);
        if (true == z) {
            str = "__thinking__";
        }
        this.f41931h = Optional.m19845of(str);
        qtm qtmVar = this.f41928e;
        if (!qtmVar.mo18171A(view2)) {
            kof.m21720b(view2, view);
            qtmVar.mo18197v(kof.m21719a(view2, view, false));
        }
        if (this.f41930g != knz.EMPTY) {
            if (this.f41930g.f41908h) {
                return;
            }
            m21716e();
        } else {
            if (z2) {
                m21717f(knz.APPEARING);
                LottieAnimationView lottieAnimationView = this.f41927c;
                lottieAnimationView.m9570l(0, 24);
                lottieAnimationView.m9572n(0);
                m21711j(new knx(this, 2));
                lottieAnimationView.m9564f();
                return;
            }
            this.f41931h = Optional.empty();
            this.f41932i = str;
            if (z) {
                m21715d();
            } else {
                m21713l(str);
            }
        }
    }
}
