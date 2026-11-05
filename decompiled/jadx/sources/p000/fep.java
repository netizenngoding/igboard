package p000;

import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.view.Surface;
import android.view.TextureView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class fep implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ MediaPlayer f25684a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ TextureView f25685b;

    public fep(fev fevVar, MediaPlayer mediaPlayer, TextureView textureView) {
        this.f25684a = mediaPlayer;
        this.f25685b = textureView;
        Objects.requireNonNull(fevVar);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface = new Surface(surfaceTexture);
        MediaPlayer mediaPlayer = this.f25684a;
        mediaPlayer.setSurface(surface);
        fev.m14501a(this.f25685b, mediaPlayer);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        this.f25684a.setSurface(null);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        fev.m14501a(this.f25685b, this.f25684a);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
