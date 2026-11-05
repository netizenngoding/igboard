package p000;

import android.widget.ProgressBar;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ndq extends C0000a {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ndr f48103a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ndq(ndr ndrVar) {
        super(null, null);
        Objects.requireNonNull(ndrVar);
        this.f48103a = ndrVar;
    }

    @Override // p000.C0000a
    /* JADX INFO: renamed from: by */
    public final void mo187by(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        if ((componentCallbacksC0004ad instanceof DialogInterfaceOnCancelListenerC1078q) || !componentCallbacksC0004ad.f6656s) {
            return;
        }
        ndr ndrVar = this.f48103a;
        ProgressBar progressBar = ndrVar.f48123y;
        if (progressBar != null) {
            progressBar.setVisibility(8);
        }
        ndrVar.mo24429F(0);
    }
}
