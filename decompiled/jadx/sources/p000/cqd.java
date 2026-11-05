package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqd extends AnimatorListenerAdapter implements cpg {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cqf f19566a;

    /* JADX INFO: renamed from: b */
    private final ViewGroup f19567b;

    /* JADX INFO: renamed from: c */
    private final View f19568c;

    /* JADX INFO: renamed from: d */
    private final View f19569d;

    /* JADX INFO: renamed from: e */
    private boolean f19570e = true;

    public cqd(cqf cqfVar, ViewGroup viewGroup, View view, View view2) {
        this.f19566a = cqfVar;
        this.f19567b = viewGroup;
        this.f19568c = view;
        this.f19569d = view2;
    }

    /* JADX INFO: renamed from: h */
    private final void m12114h() {
        this.f19569d.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0794, null);
        this.f19567b.getOverlay().remove(this.f19568c);
        this.f19570e = false;
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: a */
    public final void mo12042a(cpj cpjVar) {
        if (this.f19570e) {
            m12114h();
        }
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: af */
    public final void mo12043af(cpj cpjVar) {
        throw null;
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: c */
    public final void mo12044c() {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: d */
    public final void mo12045d() {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo12053e(cpj cpjVar) {
        cpjVar.m12090z(this);
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: f */
    public final void mo12054f() {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo12055g() {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        m12114h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationPause(Animator animator) {
        this.f19567b.getOverlay().remove(this.f19568c);
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
    public final void onAnimationResume(Animator animator) {
        View view = this.f19568c;
        if (view.getParent() == null) {
            bnl.m7963k(this.f19567b, view);
        } else {
            this.f19566a.m12077m();
        }
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            View view = this.f19569d;
            View view2 = this.f19568c;
            view.setTag(R.id.APKTOOL_DUMMYVAL_0x7f0b0794, view2);
            bnl.m7963k(this.f19567b, view2);
            this.f19570e = true;
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m12114h();
    }
}
