package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import java.lang.ref.WeakReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlg extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BottomSheetBehavior f70475a;

    public vlg(BottomSheetBehavior bottomSheetBehavior) {
        Objects.requireNonNull(bottomSheetBehavior);
        this.f70475a = bottomSheetBehavior;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        BottomSheetBehavior bottomSheetBehavior = this.f70475a;
        bottomSheetBehavior.m11805af(5);
        WeakReference weakReference = bottomSheetBehavior.f19068C;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        ((View) bottomSheetBehavior.f19068C.get()).requestLayout();
    }
}
