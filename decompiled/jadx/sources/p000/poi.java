package p000;

import android.animation.ObjectAnimator;
import android.view.View;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class poi implements mtq, mtn {

    /* JADX INFO: renamed from: a */
    public static final Duration f54517a = Duration.ofSeconds(3);

    /* JADX INFO: renamed from: b */
    public static final Duration f54518b = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: c */
    public static final Duration f54519c = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: k */
    private static final Duration f54520k = Duration.ofSeconds(1);

    /* JADX INFO: renamed from: d */
    public final qvt f54521d;

    /* JADX INFO: renamed from: e */
    public View f54522e;

    /* JADX INFO: renamed from: f */
    public boolean f54523f;

    /* JADX INFO: renamed from: g */
    public qtm f54524g;

    /* JADX INFO: renamed from: h */
    public View f54525h;

    /* JADX INFO: renamed from: i */
    public boolean f54526i;

    /* JADX INFO: renamed from: j */
    public final Runnable f54527j = new phj(this, 4);

    public poi(qvt qvtVar) {
        this.f54521d = qvtVar;
    }

    /* JADX INFO: renamed from: e */
    public static void m27203e(ObjectAnimator objectAnimator, View view, float f, float f2) {
        objectAnimator.setFloatValues(f, f2);
        objectAnimator.setTarget(view);
    }

    @Override // p000.mtq
    /* JADX INFO: renamed from: a */
    public final void mo15246a(mtu mtuVar, View view) {
        if (mtuVar != mtu.f47167a && mtuVar != mtu.f47169c) {
            View view2 = this.f54525h;
            if (view2 != null) {
                view2.removeCallbacks(this.f54527j);
                this.f54525h = null;
                return;
            }
            return;
        }
        this.f54525h = view;
        long epochMilli = Instant.now().toEpochMilli() - this.f54521d.mo9272c("exit_floating_keyboard_last_shown_timestamp", 0L);
        Duration duration = f54519c;
        long millis = duration.toMillis();
        Runnable runnable = this.f54527j;
        if (epochMilli > millis) {
            view.postDelayed(runnable, f54520k.toMillis());
        } else {
            view.postDelayed(runnable, (duration.toMillis() - epochMilli) + f54520k.toMillis());
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m27204b() {
        if (this.f54523f) {
            ovo.m26119a("exit_floating_keyboard_tooltip_hint", true, true);
            this.f54523f = false;
        }
        this.f54526i = false;
        m27205d(this.f54524g);
    }

    @Override // p000.mtn
    /* JADX INFO: renamed from: c */
    public final void mo17720c(View view) {
        if (this.f54526i) {
            this.f54521d.mo9277h("exit_floating_keyboard_last_shown_timestamp", Instant.now().toEpochMilli());
            this.f54526i = false;
            m27204b();
        }
        View view2 = this.f54525h;
        if (view2 != null) {
            view2.removeCallbacks(this.f54527j);
            this.f54525h = null;
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m27205d(qtm qtmVar) {
        View view = this.f54522e;
        if (view != null && qtmVar.mo18171A(view)) {
            qtmVar.mo18184i(this.f54522e, null, true);
        }
        this.f54522e = null;
    }
}
