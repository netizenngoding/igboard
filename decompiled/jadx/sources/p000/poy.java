package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class poy extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ poz f54586a;

    public poy(poz pozVar) {
        Objects.requireNonNull(pozVar);
        this.f54586a = pozVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        poz pozVar = this.f54586a;
        int i = pozVar.f54589c;
        ppa ppaVar = pozVar.f54591e;
        pozVar.m27243a(sgd.m30159e(i, ppaVar.f54757o, ppaVar.f54756n), sgd.m30159e(pozVar.f54590d, ppaVar.f54759q, ppaVar.f54758p), true);
        View view = ppaVar.f54731E;
        if (view != null) {
            view.postDelayed(ppaVar.f54615d, ppaVar.m27249a());
        }
        ppaVar.mo27365C();
    }
}
