package p000;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcw implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vcy f69799a;

    public vcw(vcy vcyVar) {
        Objects.requireNonNull(vcyVar);
        this.f69799a = vcyVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f69799a.f69809g.m32857e(new Surface(surfaceTexture));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        vcy vcyVar = this.f69799a;
        vcyVar.m32871a();
        if (vcyVar.f69821s) {
            return true;
        }
        vcyVar.f69809g.m32857e(null);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
