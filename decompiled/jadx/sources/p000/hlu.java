package p000;

import android.support.v7.widget.LinearLayoutManager;
import android.support.v7.widget.RecyclerView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hlu extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ LinearLayoutManager f32111a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ hly f32112b;

    public hlu(hly hlyVar, LinearLayoutManager linearLayoutManager) {
        this.f32111a = linearLayoutManager;
        Objects.requireNonNull(hlyVar);
        this.f32112b = hlyVar;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        ijt ijtVar = ijt.f35082d;
        LinearLayoutManager linearLayoutManager = this.f32111a;
        Object[] objArr = {Integer.valueOf(linearLayoutManager.m5650O()), Integer.valueOf(linearLayoutManager.m5653R())};
        hly hlyVar = this.f32112b;
        hlyVar.f32129f.mo17400n(ijtVar, objArr);
        hlw hlwVar = new hlw(hlyVar.f32124a);
        hlwVar.m17226d(linearLayoutManager.m5652Q());
        hlyVar.m17230j(hlwVar.m17223a());
    }
}
