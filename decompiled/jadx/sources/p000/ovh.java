package p000;

import android.animation.Animator;
import android.view.View;
import com.google.android.apps.inputmethod.libs.hint.CentralizedHintManager;
import com.google.android.libraries.inputmethod.hint.banner.IBannerExtension;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ovh implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public static final wvx f52422a = wvx.m34787i("com/google/android/libraries/inputmethod/hint/banner/BannerController");

    /* JADX INFO: renamed from: b */
    public String f52423b;

    /* JADX INFO: renamed from: c */
    public boolean f52424c;

    /* JADX INFO: renamed from: d */
    public boolean f52425d;

    /* JADX INFO: renamed from: e */
    public View f52426e;

    /* JADX INFO: renamed from: f */
    public Animator f52427f;

    /* JADX INFO: renamed from: g */
    public Animator f52428g;

    /* JADX INFO: renamed from: h */
    public final wnz f52429h;

    /* JADX INFO: renamed from: i */
    public final adgs f52430i;

    public ovh(final adgs adgsVar) {
        this.f52430i = adgsVar;
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("extension_interface", IBannerExtension.class);
        wnvVar.mo29447a("activation_source", ohr.f50982a);
        wnvVar.mo29447a("activation_result_callback", new uix(this));
        wnvVar.mo29447a("banner_display_callback", new ovk() { // from class: ovc
            @Override // p000.ovk
            /* JADX INFO: renamed from: a */
            public final void mo26109a(String str) {
                ovh ovhVar = this.f52414a;
                ovhVar.f52423b = str;
                ovhVar.f52424c = true;
            }
        });
        wnvVar.mo29447a("banner_dismiss_callback", new ovj() { // from class: ovd
            @Override // p000.ovj
            /* JADX INFO: renamed from: a */
            public final void mo26110a(String str) {
                ovb ovbVar;
                ovh ovhVar = this.f52415a;
                if (!ovhVar.f52425d && (ovbVar = ((CentralizedHintManager) adgsVar.f7557a).f15906a) != null) {
                    ovbVar.m26107c(str);
                }
                ovhVar.f52423b = null;
            }
        });
        wnvVar.mo29447a("banner_display_animator_provider", new ovi() { // from class: ove
            @Override // p000.ovi
            /* JADX INFO: renamed from: a */
            public final Animator mo26111a() {
                return this.f52417a.f52427f;
            }
        });
        this.f52429h = wnvVar.m34550f(true);
    }

    /* JADX INFO: renamed from: a */
    public final void m26112a(Runnable runnable) {
        this.f52425d = true;
        this.f52430i.m4402f(ohe.m25508d(new qbc(-10060, null, IBannerExtension.class, Integer.MAX_VALUE)));
        this.f52425d = false;
        this.f52423b = null;
        sgd.m30178x(runnable);
    }

    /* JADX INFO: renamed from: b */
    public final void m26113b(String str, Animator animator, boolean z, Runnable runnable) {
        if (this.f52428g != null) {
            ((wvu) ((wvu) f52422a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/hint/banner/BannerController", "dismissBanner", 190, "BannerController.java")).mo34846t("Ignored because an existing dismiss animation is running.");
            return;
        }
        String str2 = this.f52423b;
        if (str2 == null || !str2.equals(str) || this.f52426e == null) {
            return;
        }
        this.f52428g = animator;
        if (animator != null) {
            animator.addListener(new ovf(this, runnable));
        }
        Animator animator2 = this.f52427f;
        if (animator2 != null && animator2.isRunning()) {
            Animator animator3 = this.f52427f;
            if (!z) {
                animator3.addListener(new ovg(this, runnable));
                return;
            }
            animator3.end();
        }
        if (animator != null) {
            animator.start();
        } else {
            m26112a(runnable);
        }
    }

    /* JADX INFO: renamed from: c */
    public final boolean m26114c(String str) {
        String str2 = this.f52423b;
        return str2 != null && str2.equals(str);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Animator animator = this.f52427f;
        if (animator != null) {
            animator.cancel();
            this.f52427f = null;
        }
        Animator animator2 = this.f52428g;
        if (animator2 != null) {
            animator2.cancel();
            this.f52428g = null;
        }
    }
}
