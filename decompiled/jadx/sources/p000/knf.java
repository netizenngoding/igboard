package p000;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.airbnb.lottie.LottieAnimationView;
import com.google.android.inputmethod.latin.R;
import java.util.EnumSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class knf {

    /* JADX INFO: renamed from: a */
    public koj f41787a;

    /* JADX INFO: renamed from: b */
    public boolean f41788b;

    /* JADX INFO: renamed from: c */
    public Runnable f41789c = new ewu(3);

    /* JADX INFO: renamed from: d */
    public boolean f41790d = false;

    /* JADX INFO: renamed from: e */
    public View f41791e;

    /* JADX INFO: renamed from: f */
    public bln f41792f;

    /* JADX INFO: renamed from: g */
    private koc f41793g;

    /* JADX INFO: renamed from: h */
    private int f41794h;

    /* JADX INFO: renamed from: a */
    final void m21651a(int i, boolean z) {
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60961d, true);
        m21653c();
        koj kojVar = this.f41787a;
        if (kojVar != null && z && m21658h()) {
            kojVar.mo21735c(new aff(this, i, 15));
            return;
        }
        if (kojVar != null) {
            kojVar.mo21734b();
        }
        m21652b(i);
    }

    /* JADX INFO: renamed from: b */
    public final void m21652b(int i) {
        koj kojVar = this.f41787a;
        if (kojVar != null) {
            kojVar.mo21736d();
        }
        mue.m24055a(i, "mic_animation");
        this.f41790d = false;
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60961d, true);
        qlp.m28429g(shd.f61700b);
    }

    /* JADX INFO: renamed from: c */
    final void m21653c() {
        koc kocVar;
        koj kojVar = this.f41787a;
        if (kojVar == null || (kocVar = this.f41793g) == null) {
            return;
        }
        kocVar.mo21714c(kojVar.mo21733a());
        this.f41793g = null;
        this.f41789c = new jtf(8);
    }

    /* JADX INFO: renamed from: d */
    final void m21654d(Context context, qtm qtmVar, boolean z, String str, boolean z2) {
        koc kodVar;
        koc kocVar;
        koj kojVar = this.f41787a;
        if (kojVar == null) {
            return;
        }
        View viewMo21733a = kojVar.mo21733a();
        if (viewMo21733a == null || !viewMo21733a.isLaidOut() || viewMo21733a.getWidth() == 0) {
            this.f41789c = new knd(this, context, qtmVar, z, str, z2, 0);
            return;
        }
        this.f41789c = new jtf(7);
        koc kocVar2 = this.f41793g;
        boolean z3 = true;
        if (kocVar2 == null) {
            if (z) {
                wvx wvxVar = koa.f41925a;
                View viewMo18179d = qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e0046);
                if (viewMo18179d == null) {
                    ((wvu) ((wvu) koa.f41925a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "createAnimatedController", 115, "AnimatedLanguageIndicatorController.java")).mo34846t("LanguageIndicator is null [SDG] [UD]");
                    kocVar = koc.f41933d;
                } else {
                    LottieAnimationView lottieAnimationView = (LottieAnimationView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0607);
                    if (lottieAnimationView == null) {
                        ((wvu) ((wvu) koa.f41925a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/AnimatedLanguageIndicatorController", "createAnimatedController", 121, "AnimatedLanguageIndicatorController.java")).mo34846t("Lottie animation view is null [SDG] [UD]");
                        kocVar = koc.f41933d;
                    } else {
                        TextView textView = (TextView) viewMo18179d.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b0609);
                        lottieAnimationView.m9566h(R.raw.APKTOOL_DUMMYVAL_0x7f130068);
                        abtb abtbVar = new abtb(textView, (byte[]) null);
                        dft dftVar = lottieAnimationView.f15128c;
                        dftVar.f20752u = abtbVar;
                        dhw dhwVar = dftVar.f20739h;
                        if (dhwVar != null) {
                            dhwVar.f21027f = abtbVar;
                        }
                        int iM21707a = koa.m21707a(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0609);
                        koa.m21708b(lottieAnimationView, "Chip", koa.m21707a(viewMo18179d, R.id.APKTOOL_DUMMYVAL_0x7f0b0608));
                        wns wnsVar = koa.f41926b;
                        int i = ((wsx) wnsVar).f73398d;
                        for (int i2 = 0; i2 < i; i2++) {
                            koa.m21708b(lottieAnimationView, (String) wnsVar.get(i2), iM21707a);
                        }
                        lottieAnimationView.m9561c(new dic("**"), dfy.f20778a, new kny(iM21707a, 1));
                        kodVar = new koa(qtmVar, viewMo18179d, lottieAnimationView);
                        kocVar2 = kodVar;
                    }
                }
                kocVar2 = kocVar;
            } else {
                View viewMo18179d2 = qtmVar.mo18179d(context, R.layout.APKTOOL_DUMMYVAL_0x7f0e06d7);
                if (viewMo18179d2 == null) {
                    ((wvu) ((wvu) kod.f41934a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/universaldictation/ui/languageindicator/SimpleLanguageIndicatorController", "createSimpleController", 23, "SimpleLanguageIndicatorController.java")).mo34846t("LanguageIndicator is null [SDG] [UD]");
                    kocVar = koc.f41933d;
                    kocVar2 = kocVar;
                } else {
                    kodVar = new kod(qtmVar, viewMo18179d2);
                    kocVar2 = kodVar;
                }
            }
            this.f41793g = kocVar2;
        }
        if (!this.f41788b || !m21658h()) {
            z3 = false;
        }
        kocVar2.mo21718g(viewMo21733a, str, z2, z3);
    }

    /* JADX INFO: renamed from: e */
    final void m21655e(boolean z) {
        koj kojVar = this.f41787a;
        if (kojVar != null) {
            kojVar.mo21739g(z);
        }
    }

    /* JADX INFO: renamed from: f */
    final void m21656f(boolean z) {
        koj kojVar = this.f41787a;
        if (kojVar != null) {
            kojVar.mo21737e(z);
        }
    }

    /* JADX INFO: renamed from: g */
    final void m21657g(int i) {
        koj kojVar = this.f41787a;
        if (kojVar != null) {
            kojVar.mo21740h(i);
        }
    }

    /* JADX INFO: renamed from: h */
    public final boolean m21658h() {
        return this.f41794h == 1;
    }

    /* JADX INFO: renamed from: i */
    final void m21659i(Context context, int i, int i2, int i3) {
        int i4 = this.f41794h;
        boolean z = i == 1;
        if (i4 != i || this.f41787a == null) {
            this.f41787a = z ? new kon() : new kok();
            this.f41794h = i;
        }
        this.f41790d = true;
        mtm mtmVarM24022c = mtr.m24022c();
        vec.m32932aS(mtmVarM24022c, z);
        vec.m32933aT(mtmVarM24022c);
        mtmVarM24022c.m24016l("mic_animation");
        mtmVarM24022c.m24013i(R.drawable.APKTOOL_DUMMYVAL_0x7f0805bd);
        mtmVarM24022c.m24017m();
        mtmVarM24022c.m24012h(i3);
        mtmVarM24022c.f47117i = new kne(this, context, 0);
        mtmVarM24022c.m24007c("layout", Integer.valueOf(R.layout.APKTOOL_DUMMYVAL_0x7f0e0716));
        mtmVarM24022c.f47115g = new gls(this, 3);
        mtmVarM24022c.f47116h = new glt(this, 2);
        mub.m24051a(i2, mtmVarM24022c.m24005a());
        EnumSet enumSet = rzi.f60963a;
        vec.m32973bG(rzh.f60961d);
        qlp.m28428f(shd.f61700b);
    }
}
