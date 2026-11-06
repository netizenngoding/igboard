package p000;

import android.transition.Transition;
import android.transition.TransitionListenerAdapter;
import com.google.android.apps.inputmethod.libs.expression.expandableheader.ExpandableHeaderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gnh extends TransitionListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ gni f29699a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ExpandableHeaderView f29700b;

    public gnh(ExpandableHeaderView expandableHeaderView, gni gniVar) {
        this.f29699a = gniVar;
        Objects.requireNonNull(expandableHeaderView);
        this.f29700b = expandableHeaderView;
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionCancel(Transition transition) {
        this.f29700b.f15613e.m10007c();
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionEnd(Transition transition) {
        if (this.f29699a == gni.CATEGORIES_COLLAPSED) {
            this.f29700b.f15613e.m10007c();
        }
    }

    @Override // android.transition.Transition.TransitionListener
    public final void onTransitionStart(Transition transition) {
        if (this.f29699a == gni.CATEGORIES_EXPANDED) {
            this.f29700b.f15613e.f15627a.setHint("");
        }
    }
}
