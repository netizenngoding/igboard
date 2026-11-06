package p000;

import android.support.v7.widget.LinearLayoutManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hlm extends LinearLayoutManager {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hlp f32082a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hlm(hlp hlpVar) {
        super(1);
        Objects.requireNonNull(hlpVar);
        this.f32082a = hlpVar;
    }

    @Override // p000.AbstractC0911ka
    /* JADX INFO: renamed from: aC */
    public final int mo17211aC() {
        bgu bguVar = this.f32082a.f32089c;
        return bguVar != null ? bguVar.getHeight() : this.f40474F;
    }
}
