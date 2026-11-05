package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqc extends AnimatorListenerAdapter implements cpg {

    /* JADX INFO: renamed from: b */
    private final View f19561b;

    /* JADX INFO: renamed from: c */
    private final int f19562c;

    /* JADX INFO: renamed from: d */
    private final ViewGroup f19563d;

    /* JADX INFO: renamed from: f */
    private boolean f19565f;

    /* JADX INFO: renamed from: a */
    boolean f19560a = false;

    /* JADX INFO: renamed from: e */
    private final boolean f19564e = true;

    public cqc(View view, int i) {
        this.f19561b = view;
        this.f19562c = i;
        this.f19563d = (ViewGroup) view.getParent();
        m12113i(true);
    }

    /* JADX INFO: renamed from: h */
    private final void m12112h() {
        if (!this.f19560a) {
            cpw.m12103d(this.f19561b, this.f19562c);
            ViewGroup viewGroup = this.f19563d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
        m12113i(false);
    }

    /* JADX INFO: renamed from: i */
    private final void m12113i(boolean z) {
        ViewGroup viewGroup;
        if (!this.f19564e || this.f19565f == z || (viewGroup = this.f19563d) == null) {
            return;
        }
        this.f19565f = z;
        cpt.m12098a(viewGroup, z);
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: a */
    public final void mo12042a(cpj cpjVar) {
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: af */
    public final void mo12043af(cpj cpjVar) {
        throw null;
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: c */
    public final void mo12044c() {
        m12113i(false);
        if (this.f19560a) {
            return;
        }
        cpw.m12103d(this.f19561b, this.f19562c);
    }

    @Override // p000.cpg
    /* JADX INFO: renamed from: d */
    public final void mo12045d() {
        m12113i(true);
        if (this.f19560a) {
            return;
        }
        cpw.m12103d(this.f19561b, 0);
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

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationCancel(Animator animator) {
        this.f19560a = true;
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator, boolean z) {
        if (z) {
            return;
        }
        m12112h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationRepeat(Animator animator) {
    }

    @Override // android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator, boolean z) {
        if (z) {
            cpw.m12103d(this.f19561b, 0);
            ViewGroup viewGroup = this.f19563d;
            if (viewGroup != null) {
                viewGroup.invalidate();
            }
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        m12112h();
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
    }
}
