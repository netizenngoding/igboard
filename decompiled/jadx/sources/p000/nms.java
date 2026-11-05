package p000;

import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class nms extends cqi {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ cqn f49013b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ nmt f49014c;

    public nms(nmt nmtVar, cqn cqnVar) {
        this.f49013b = cqnVar;
        Objects.requireNonNull(nmtVar);
        this.f49014c = nmtVar;
    }

    @Override // p000.cqi
    /* JADX INFO: renamed from: b */
    public final void mo12118b(Drawable drawable) {
        if (this.f49014c.f49016b != null) {
            this.f49013b.start();
        }
    }
}
