package p000;

import com.google.mediapipe.framework.GlSyncToken;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class zkw extends zkz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ zkx f81710a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zkw(zkx zkxVar, int i, int i2, int i3) {
        super(i, i2, i3);
        Objects.requireNonNull(zkxVar);
        this.f81710a = zkxVar;
    }

    @Override // p000.zkz, com.google.mediapipe.framework.TextureFrame
    public final void release() {
        super.release();
        this.f81710a.m35976b(this);
    }

    @Override // p000.zkz, com.google.mediapipe.framework.TextureFrame, com.google.mediapipe.framework.TextureReleaseCallback
    public final void release(GlSyncToken glSyncToken) {
        super.release(glSyncToken);
        this.f81710a.m35976b(this);
    }
}
