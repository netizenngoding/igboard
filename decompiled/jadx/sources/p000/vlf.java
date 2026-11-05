package p000;

import android.view.View;
import com.google.android.material.behavior.SwipeDismissBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vlf implements Runnable {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ SwipeDismissBehavior f70472a;

    /* JADX INFO: renamed from: b */
    private final View f70473b;

    /* JADX INFO: renamed from: c */
    private final boolean f70474c;

    public vlf(SwipeDismissBehavior swipeDismissBehavior, View view, boolean z) {
        Objects.requireNonNull(swipeDismissBehavior);
        this.f70472a = swipeDismissBehavior;
        this.f70473b = view;
        this.f70474c = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        abtb abtbVar;
        SwipeDismissBehavior swipeDismissBehavior = this.f70472a;
        bqq bqqVar = swipeDismissBehavior.f19058a;
        if (bqqVar != null && bqqVar.m8234l()) {
            this.f70473b.postOnAnimation(this);
        } else {
            if (!this.f70474c || (abtbVar = swipeDismissBehavior.f19063f) == null) {
                return;
            }
            abtbVar.m2702d(this.f70473b);
        }
    }
}
