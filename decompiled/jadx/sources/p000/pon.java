package p000;

import android.animation.Animator;
import android.animation.AnimatorInflater;
import android.content.Context;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pon {

    /* JADX INFO: renamed from: a */
    public final pul f54551a = puj.m27635a();

    /* JADX INFO: renamed from: b */
    public final qtm f54552b;

    /* JADX INFO: renamed from: c */
    public View f54553c;

    /* JADX INFO: renamed from: d */
    public final Context f54554d;

    /* JADX INFO: renamed from: e */
    public Animator f54555e;

    /* JADX INFO: renamed from: f */
    public pov f54556f;

    public pon(Context context, qtm qtmVar) {
        this.f54554d = context;
        this.f54552b = qtmVar;
    }

    /* JADX INFO: renamed from: a */
    final void m27213a() {
        View view = this.f54553c;
        if (view != null) {
            this.f54552b.mo18184i(view, null, false);
            this.f54553c = null;
        }
    }

    /* JADX INFO: renamed from: b */
    final void m27214b(Runnable runnable) {
        qtm qtmVar = this.f54552b;
        if (qtmVar.mo18171A(this.f54553c)) {
            Animator animatorLoadAnimator = AnimatorInflater.loadAnimator(this.f54554d, R.animator.APKTOOL_DUMMYVAL_0x7f02001d);
            if (animatorLoadAnimator != null) {
                animatorLoadAnimator.setTarget(this.f54553c);
                animatorLoadAnimator.addListener(new pom(this, runnable));
            }
            qtmVar.mo18184i(this.f54553c, animatorLoadAnimator, true);
        }
    }
}
