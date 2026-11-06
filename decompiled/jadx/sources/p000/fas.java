package p000;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fas {

    /* JADX INFO: renamed from: a */
    static final Duration f25406a = Duration.ofMillis(100);

    /* JADX INFO: renamed from: b */
    static final Duration f25407b = Duration.ofMillis(200);

    /* JADX INFO: renamed from: c */
    static final Duration f25408c = Duration.ofMillis(100);

    /* JADX INFO: renamed from: d */
    static final Duration f25409d = Duration.ofMillis(200);

    /* JADX INFO: renamed from: e */
    private static final wpa f25410e = wpa.m34624t(qch.f56141e, qch.f56142f, gze.f30887c, gze.f30885a, gze.f30889e);

    /* JADX INFO: renamed from: a */
    static Animator m14389a(Animator... animatorArr) {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(animatorArr);
        return animatorSet;
    }

    /* JADX INFO: renamed from: b */
    static void m14390b(View... viewArr) {
        for (int i = 0; i < 2; i++) {
            View view = viewArr[i];
            if (view != null) {
                view.setVisibility(0);
                view.setAlpha(1.0f);
            }
        }
    }

    /* JADX INFO: renamed from: c */
    static boolean m14391c(View view, View view2, qch qchVar, qch qchVar2) {
        return (view instanceof SoftKeyboardView) && (view.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) && (view2 instanceof SoftKeyboardView) && qchVar == qch.f56138b && qchVar2 != null && f25410e.contains(qchVar2);
    }
}
