package p000;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class aty implements alr {
    @Override // p000.alr
    /* JADX INFO: renamed from: a */
    public final void mo5443a(amk amkVar) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(0);
        Size size = amkVar.f9436b;
        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
        surfaceTexture.detachFromGLContext();
        Surface surface = new Surface(surfaceTexture);
        amkVar.m5457c(surface, atc.m6571a(), new aup(surface, surfaceTexture, 1));
    }
}
