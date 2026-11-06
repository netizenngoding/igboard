package p000;

import android.animation.Animator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pti {

    /* JADX INFO: renamed from: a */
    public qch f55199a;

    /* JADX INFO: renamed from: b */
    public final ptk[] f55200b;

    public pti(ptn ptnVar) {
        Objects.requireNonNull(ptnVar);
        this.f55200b = new ptk[qcl.values().length];
        for (int i = 0; i < qcl.values().length; i++) {
            this.f55200b[i] = new ptk(ptnVar);
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m27593a(int i, int i2) {
        Animator animator = (Animator) this.f55200b[i2].m27595a().get(i);
        if (animator != null) {
            animator.cancel();
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m27594b(int i, qch qchVar, int i2, boolean z) {
        if (this.f55199a == qchVar) {
            this.f55200b[i].f55210h = i2;
        } else if (z) {
            ((wvu) ((wvu) ptn.f55216b.m34777c()).mo34836j("com/google/android/libraries/inputmethod/keyboardviewcontroller/KeyboardViewController$CurrentKeyboardStatus", "setViewStatus", 1650, "KeyboardViewController.java")).mo34808J("Setting the SoftKeyboardView status for different keyboard type, current: %s, new: %s", this.f55199a, qchVar);
        }
    }
}
