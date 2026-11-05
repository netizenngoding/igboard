package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsPanelEditPage;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class naa extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ AccessPointsPanelEditPage f47763a;

    public naa(AccessPointsPanelEditPage accessPointsPanelEditPage) {
        Objects.requireNonNull(accessPointsPanelEditPage);
        this.f47763a = accessPointsPanelEditPage;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47763a.f17375f = null;
    }
}
