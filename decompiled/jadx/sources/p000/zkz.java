package p000;

import com.google.mediapipe.framework.GlSyncToken;
import com.google.mediapipe.framework.TextureFrame;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class zkz implements TextureFrame {

    /* JADX INFO: renamed from: b */
    public final int f81737b;

    /* JADX INFO: renamed from: c */
    public final int f81738c;

    /* JADX INFO: renamed from: d */
    public final int f81739d;

    /* JADX INFO: renamed from: e */
    public long f81740e = Long.MIN_VALUE;

    /* JADX INFO: renamed from: f */
    public boolean f81741f = false;

    /* JADX INFO: renamed from: g */
    public GlSyncToken f81742g = null;

    /* JADX INFO: renamed from: a */
    private final int f81736a = 6408;

    public zkz(int i, int i2, int i3) {
        this.f81737b = i;
        this.f81738c = i2;
        this.f81739d = i3;
    }

    public final void finalize() {
        GlSyncToken glSyncToken = this.f81742g;
        if (glSyncToken != null) {
            glSyncToken.release();
            this.f81742g = null;
        }
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getFormat() {
        return this.f81736a;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getHeight() {
        return this.f81739d;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getTextureName() {
        return this.f81737b;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final long getTimestamp() {
        return this.f81740e;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getWidth() {
        return this.f81738c;
    }

    @Override // com.google.mediapipe.framework.TextureFrame, com.google.mediapipe.framework.TextureReleaseCallback
    public void release(GlSyncToken glSyncToken) {
        synchronized (this) {
            GlSyncToken glSyncToken2 = this.f81742g;
            if (glSyncToken2 != null) {
                glSyncToken2.release();
            }
            this.f81742g = glSyncToken;
            notifyAll();
        }
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final /* synthetic */ void retain() {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final /* synthetic */ boolean supportsRetain() {
        return false;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public void release() {
        synchronized (this) {
            this.f81741f = false;
            notifyAll();
        }
    }
}
