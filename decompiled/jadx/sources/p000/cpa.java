package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpa extends AnimatorListenerAdapter implements cpg {

    /* JADX INFO: renamed from: a */
    private final View f19490a;

    /* JADX INFO: renamed from: b */
    private boolean f19491b = false;

    public cpa(View view) {
        this.f19490a = view;
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: a */
    public final void mo12042a(cpj cpjVar) {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: af */
    public final void mo12043af(cpj cpjVar) {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: c */
    public final void mo12044c() {
        View view = this.f19490a;
        view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b29d4, Float.valueOf(view.getVisibility() == 0 ? cpw.m12100a(view) : 0.0f));
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: d */
    public final void mo12045d() {
        this.f19490a.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b29d4, null);
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo12053e(cpj cpjVar) {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: f */
    public final void mo12054f() {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: g */
    public final void mo12055g() {
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        cpw.m12102c(this.f19490a, 1.0f);
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (this.f19491b) {
            this.f19490a.setLayerType(0, null);
        }
        if (z) {
            return;
        }
        cpw.m12102c(this.f19490a, 1.0f);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        View view = this.f19490a;
        if (view.hasOverlappingRendering() && view.getLayerType() == 0) {
            this.f19491b = true;
            view.setLayerType(2, null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        onAnimationEnd(animator, false);
    }
}
