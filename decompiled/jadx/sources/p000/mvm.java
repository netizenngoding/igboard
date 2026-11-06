package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class mvm extends nyv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f47310a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ mvn f47311b;

    public mvm(mvn mvnVar, boolean z) {
        this.f47310a = z;
        Objects.requireNonNull(mvnVar);
        this.f47311b = mvnVar;
    }

    @Override // p000.nyv
    /* JADX INFO: renamed from: a */
    protected final void mo14135a(nyt nytVar) {
        mvn mvnVar = this.f47311b;
        boolean z = true;
        if (!nyx.m25165a(mvnVar.f47282a) && nyw.m25163a() != nyt.DEVICE_TABLET_LARGE) {
            z = false;
        }
        if (this.f47310a != z) {
            mvnVar.m24129q();
        }
    }
}
