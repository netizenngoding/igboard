package p000;

import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vqu extends cqi {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ vqw f71077b;

    public vqu(vqw vqwVar) {
        Objects.requireNonNull(vqwVar);
        this.f71077b = vqwVar;
    }

    @Override // p000.cqi
    /* JADX INFO: renamed from: b */
    public final void mo12118b(Drawable drawable) {
        vqw vqwVar = this.f71077b;
        vqwVar.setIndeterminate(false);
        vqwVar.mo11943h(vqwVar.f71080b);
    }
}
