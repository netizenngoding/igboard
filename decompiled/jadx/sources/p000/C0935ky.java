package p000;

import android.support.v7.widget.RecyclerView;

/* JADX INFO: renamed from: ky */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C0935ky extends C0933kw {

    /* JADX INFO: renamed from: a */
    boolean f43191a = false;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ AbstractC0914kd f43192b;

    public C0935ky(AbstractC0914kd abstractC0914kd) {
        this.f43192b = abstractC0914kd;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        if (i == 0 && i2 == 0) {
            return;
        }
        this.f43191a = true;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: g */
    public final void mo12244g(RecyclerView recyclerView, int i) {
        if (i == 0 && this.f43191a) {
            this.f43191a = false;
            this.f43192b.m21240f();
        }
    }
}
