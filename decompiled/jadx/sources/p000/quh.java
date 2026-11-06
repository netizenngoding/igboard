package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class quh implements View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a */
    public qup f57997a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ quj f57998b;

    public quh(quj qujVar, qup qupVar) {
        Objects.requireNonNull(qujVar);
        this.f57998b = qujVar;
        this.f57997a = qupVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        vgb.m33066e(new qfe(this, view, 8));
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
