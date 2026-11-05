package p000;

import android.view.View;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hso implements mtq, mtn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hsp f33001a;

    public hso(hsp hspVar) {
        Objects.requireNonNull(hspVar);
        this.f33001a = hspVar;
    }

    @Override // p000.mtq
    /* JADX INFO: renamed from: a */
    public final void mo15246a(mtu mtuVar, View view) {
        hrn hrnVar = this.f33001a.f33003a;
        if (hrnVar != null) {
            hrnVar.f32911i.mo15246a(mtuVar, view);
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m17748b(ohe oheVar) {
        this.f33001a.m25542ah().mo25628N(oheVar);
    }

    @Override // p000.mtn
    /* JADX INFO: renamed from: c */
    public final void mo17720c(View view) {
        hrn hrnVar = this.f33001a.f33003a;
        if (hrnVar != null) {
            hrnVar.f32911i.mo17720c(view);
        }
    }
}
