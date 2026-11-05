package p000;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import com.google.android.libraries.inputmethod.accesspoint.widget.AccessPointsBarItemSoftKeyView;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class myz extends AnimatorListenerAdapter {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f47670a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ List f47671b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ mzb f47672c;

    public myz(mzb mzbVar, boolean z, List list) {
        this.f47670a = z;
        this.f47671b = list;
        Objects.requireNonNull(mzbVar);
        this.f47672c = mzbVar;
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationEnd(Animator animator) {
        this.f47672c.f47676a = null;
        animator.removeListener(this);
        if (!this.f47670a) {
            mzb.m24298b(this.f47671b, false);
        }
        Iterator it = this.f47671b.iterator();
        while (it.hasNext()) {
            ((AccessPointsBarItemSoftKeyView) it.next()).m10983b((Animator) null);
        }
    }

    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
    public final void onAnimationStart(Animator animator) {
        if (this.f47670a) {
            mzb.m24298b(this.f47671b, true);
        }
    }
}
