package p000;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.app.Dialog;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kqu {

    /* JADX INFO: renamed from: a */
    public static final wvx f42217a = wvx.m34787i("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager");

    /* JADX INFO: renamed from: b */
    public static final Duration f42218b = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: c */
    static boolean f42219c = false;

    /* JADX INFO: renamed from: k */
    private static kqo f42220k;

    /* JADX INFO: renamed from: d */
    public Runnable f42221d;

    /* JADX INFO: renamed from: e */
    public long f42222e;

    /* JADX INFO: renamed from: f */
    public final boolean f42223f;

    /* JADX INFO: renamed from: g */
    public qeg f42224g;

    /* JADX INFO: renamed from: j */
    public final sgo f42227j;

    /* JADX INFO: renamed from: l */
    private boolean f42228l = false;

    /* JADX INFO: renamed from: h */
    public boolean f42225h = false;

    /* JADX INFO: renamed from: i */
    public final pdu f42226i = new kqs(this);

    public kqu(Context context, sgo sgoVar) {
        this.f42227j = sgoVar;
        this.f42223f = kik.m21477o(context);
    }

    /* JADX INFO: renamed from: a */
    static xku m21846a(boolean z) {
        return z ? xku.BANNER : xku.SETTINGS;
    }

    /* JADX INFO: renamed from: d */
    public static void m21847d() {
        kqo kqoVar = f42220k;
        if (kqoVar != null) {
            kqoVar.f42207d.m24405h();
            kqoVar.f42208e.m24405h();
            Dialog dialog = kqoVar.f42210g;
            if (dialog != null) {
                if (dialog.isShowing()) {
                    kqoVar.f42210g.dismiss();
                }
                kqoVar.f42210g = null;
            }
            f42220k = null;
        }
    }

    /* JADX INFO: renamed from: f */
    public static void m21848f(Context context) {
        if (kik.m21477o(context) && kik.m21474l(context, 15552000000L)) {
            ((wvu) ((wvu) f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "maybeDisableVoiceDonation", 157, "VoiceDonationPromoManager.java")).mo34846t("reset voice donation preferences due to expired consent");
            m21850i(context);
        }
    }

    /* JADX INFO: renamed from: g */
    public static void m21849g(Context context) {
        rbs rbsVar = new rbs(15);
        rbsVar.m29184a(context, R.string.APKTOOL_DUMMYVAL_0x7f140a7a, R.string.APKTOOL_DUMMYVAL_0x7f140979);
        pgr.m26818b(context, rbsVar);
    }

    /* JADX INFO: renamed from: i */
    public static void m21850i(Context context) {
        kik.m21473k(context, false);
        kik.m21470h(context, false);
        kik.m21469g(context, false);
        kik.m21471i(context, 0);
        kik.m21472j(context, false);
    }

    /* JADX INFO: renamed from: k */
    public static void m21851k(Animator animator, View view, int i) {
        ((ValueAnimator) animator).addUpdateListener(new kqt(view, i));
    }

    /* JADX INFO: renamed from: l */
    public static void m21852l(Context context, sgo sgoVar, boolean z) {
        m21847d();
        kqo kqoVar = new kqo(context, sgoVar, z);
        if (sgoVar != null) {
            sgoVar.mo14815e().mo17400n(sgz.VOICE_DONATION_INTRO_DIALOG_SHOWN, m21846a(z), 4, Integer.valueOf(kik.m21468f(context)));
        }
        f42220k = kqoVar;
        ncl.f48027a.mo24394a(kqoVar.f42205b, kqoVar.m21843a("IntroDialog"));
    }

    /* JADX INFO: renamed from: b */
    public final void m21853b() {
        ((wvu) ((wvu) f42217a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/VoiceDonationPromoManager", "clearBanner", 171, "VoiceDonationPromoManager.java")).mo34846t("clear voice donation banner");
        m21854c();
        m21855e();
    }

    /* JADX INFO: renamed from: c */
    public final void m21854c() {
        this.f42226i.m26589j();
        this.f42228l = false;
        f42219c = false;
        Runnable runnable = this.f42221d;
        if (runnable != null) {
            vgb.m33067f(runnable);
        }
        this.f42221d = null;
    }

    /* JADX INFO: renamed from: e */
    public final void m21855e() {
        ovo.m26119a(true != this.f42223f ? "voice_donation_promo_banner" : "voice_donation_renewal_banner", false, true);
    }

    /* JADX INFO: renamed from: h */
    public final void m21856h() {
        if (this.f42228l) {
            this.f42222e = Instant.now().toEpochMilli();
            this.f42226i.m26588i(nos.f49162b);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m21857j() {
        if (this.f42228l) {
            return;
        }
        this.f42228l = true;
    }
}
