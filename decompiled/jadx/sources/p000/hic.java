package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import com.google.android.libraries.inputmethod.hint.notice.NoticeHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hic extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ NoticeHolderView f31700a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ View f31701b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Runnable f31702c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ hid f31703d;

    public hic(hid hidVar, NoticeHolderView noticeHolderView, View view, Runnable runnable) {
        this.f31700a = noticeHolderView;
        this.f31701b = view;
        this.f31702c = runnable;
        Objects.requireNonNull(hidVar);
        this.f31703d = hidVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f31703d.m16999b(this.f31700a, this.f31701b);
        sgd.m30178x(this.f31702c);
    }
}
