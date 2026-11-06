package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nwc {

    /* JADX INFO: renamed from: a */
    public boolean f49913a;

    /* JADX INFO: renamed from: b */
    public final Object f49914b;

    /* JADX INFO: renamed from: c */
    public final Object f49915c;

    /* JADX INFO: renamed from: d */
    public Object f49916d;

    public nwc(Duration duration, xqt xqtVar) {
        this.f49913a = false;
        this.f49916d = new jtf(14);
        this.f49914b = duration;
        this.f49915c = new oon(new nkf(this, 15), xqtVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m25095a(Runnable runnable) {
        if (this.f49913a) {
            this.f49916d = runnable;
        } else {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m25096b() {
        if (this.f49913a) {
            this.f49913a = false;
            Object obj = this.f49916d;
            if (obj != null) {
                nmi.m24711a((nmo) obj);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m25097c() {
        Object obj = this.f49916d;
        if (obj != null && ((Animator) obj).isRunning()) {
            ((Animator) this.f49916d).cancel();
        }
        ((myp) this.f49914b).m24292a();
    }

    /* JADX INFO: renamed from: d */
    public final void m25098d(View view) {
        if (view.getVisibility() == 0) {
            return;
        }
        if (!this.f49913a) {
            view.setVisibility(0);
            return;
        }
        Object obj = this.f49916d;
        if (obj == null) {
            ObjectAnimator objectAnimator = (ObjectAnimator) AnimatorInflater.loadAnimator((Context) this.f49915c, R.animator.APKTOOL_DUMMYVAL_0x7f02000f);
            objectAnimator.setProperty(new myr(this, Float.class));
            objectAnimator.addListener(new mys(this));
            this.f49916d = objectAnimator;
        } else if (((Animator) obj).isRunning()) {
            ((Animator) this.f49916d).cancel();
        }
        ((Animator) this.f49916d).setTarget(view);
        Object obj2 = this.f49916d;
        view.setVisibility(0);
        ((myp) this.f49914b).m24293b(new hce(view, 14));
        ((Animator) obj2).start();
    }

    public nwc(Context context, qec qecVar) {
        this.f49914b = qvt.m28903I(context);
        this.f49915c = qecVar;
    }

    public nwc(Context context, mtg mtgVar) {
        this.f49913a = true;
        this.f49915c = context;
        this.f49914b = new myp(mtgVar, context.getResources().getInteger(R.integer.APKTOOL_DUMMYVAL_0x7f0c0006));
    }
}
