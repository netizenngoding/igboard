package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.widget.TextView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vvq extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f71709a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ TextView f71710b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ int f71711c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ TextView f71712d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ vvr f71713e;

    public vvq(vvr vvrVar, int i, TextView textView, int i2, TextView textView2) {
        this.f71709a = i;
        this.f71710b = textView;
        this.f71711c = i2;
        this.f71712d = textView2;
        Objects.requireNonNull(vvrVar);
        this.f71713e = vvrVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        TextView textView;
        vvr vvrVar = this.f71713e;
        vvrVar.f71718d = this.f71709a;
        vvrVar.f71717c = null;
        TextView textView2 = this.f71710b;
        if (textView2 != null) {
            textView2.setVisibility(4);
            if (this.f71711c == 1 && (textView = vvrVar.f71722h) != null) {
                textView.setText((CharSequence) null);
            }
        }
        TextView textView3 = this.f71712d;
        if (textView3 != null) {
            textView3.setTranslationY(0.0f);
            textView3.setAlpha(1.0f);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        TextView textView = this.f71712d;
        if (textView != null) {
            textView.setVisibility(0);
            textView.setAlpha(0.0f);
        }
    }
}
