package p000;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axs implements TextureView.SurfaceTextureListener {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ axt f11190a;

    public axs(axt axtVar) {
        this.f11190a = axtVar;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        alk.m5435f("TextureViewImpl", 3);
        axt axtVar = this.f11190a;
        axtVar.f11192e = surfaceTexture;
        if (axtVar.f11193f == null) {
            axtVar.m6797j();
            return;
        }
        bng.m7898p(axtVar.f11194g);
        Objects.toString(axtVar.f11194g);
        alk.m5435f("TextureViewImpl", 3);
        axtVar.f11194g.f9441g.mo6358d();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        axt axtVar = this.f11190a;
        axtVar.f11192e = null;
        xqp xqpVar = axtVar.f11193f;
        if (xqpVar == null) {
            alk.m5435f("TextureViewImpl", 3);
            return true;
        }
        atj.m6590f(xqpVar, new amf(this, surfaceTexture, 6), biz.m7569e(axtVar.f11191d.getContext()));
        axtVar.f11196i = surfaceTexture;
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        alk.m5435f("TextureViewImpl", 3);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        bbv bbvVar = (bbv) this.f11190a.f11197j.getAndSet(null);
        if (bbvVar != null) {
            bbvVar.m7081b(null);
        }
    }
}
