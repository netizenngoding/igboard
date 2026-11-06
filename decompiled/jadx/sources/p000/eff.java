package p000;

import android.view.View;
import android.view.ViewTreeObserver;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eff implements ViewTreeObserver.OnDrawListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ View f22837a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ efg f22838b;

    public eff(efg efgVar, View view) {
        this.f22837a = view;
        Objects.requireNonNull(efgVar);
        this.f22838b = efgVar;
    }

    @Override // android.view.ViewTreeObserver.OnDrawListener
    public final void onDraw() {
        ehu.m13568g(new RunnableC1145sm(this, this.f22837a, (ViewTreeObserver.OnDrawListener) this, 18));
    }
}
