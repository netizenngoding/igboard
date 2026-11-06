package p000;

import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class tpw extends tpx {

    /* JADX INFO: renamed from: a */
    private final Choreographer f65409a = Choreographer.getInstance();

    @Override // p000.tpx
    /* JADX INFO: renamed from: a */
    public final void mo31392a(tpv tpvVar) {
        this.f65409a.postFrameCallback(tpvVar.m31391b());
    }

    @Override // p000.tpx
    /* JADX INFO: renamed from: b */
    public final void mo31393b(tpv tpvVar) {
        this.f65409a.removeFrameCallback(tpvVar.m31391b());
    }
}
