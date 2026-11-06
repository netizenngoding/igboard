package p000;

import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.TextureView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vcx implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ amk f69800a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Size f69801b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ vcy f69802c;

    public vcx(vcy vcyVar, amk amkVar, Size size) {
        this.f69800a = amkVar;
        this.f69801b = size;
        Objects.requireNonNull(vcyVar);
        this.f69802c = vcyVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.f69802c.m32872b(this.f69800a, surfaceTexture, this.f69801b);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
