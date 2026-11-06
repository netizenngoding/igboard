package p000;

import android.view.Choreographer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class tpv {

    /* JADX INFO: renamed from: a */
    private Choreographer.FrameCallback f65408a;

    /* JADX INFO: renamed from: a */
    public abstract void mo31389a(long j);

    /* JADX INFO: renamed from: b */
    final Choreographer.FrameCallback m31391b() {
        if (this.f65408a == null) {
            this.f65408a = new fdv(this, 12);
        }
        return this.f65408a;
    }
}
