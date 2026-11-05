package p000;

import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vqv extends cqi {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vqw f71078b;

    public vqv(vqw vqwVar) {
        Objects.requireNonNull(vqwVar);
        this.f71078b = vqwVar;
    }

    @Override // p000.cqi
    /* JADX INFO: renamed from: b */
    public final void mo12118b(Drawable drawable) {
        vqw vqwVar = this.f71078b;
        if (vqwVar.f71082d) {
            return;
        }
        vqwVar.setVisibility(vqwVar.f71083e);
    }
}
