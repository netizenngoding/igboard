package com.google.mediapipe.framework;

import java.util.HashSet;
import java.util.Set;
import p000.wvu;
import p000.wvx;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class GraphTextureFrame implements TextureFrame {

    /* JADX INFO: renamed from: a */
    private static final wvx f19437a = wvx.m34787i("com/google/mediapipe/framework/GraphTextureFrame");

    /* JADX INFO: renamed from: b */
    private long f19438b;

    /* JADX INFO: renamed from: c */
    private final int f19439c;

    /* JADX INFO: renamed from: d */
    private final int f19440d;

    /* JADX INFO: renamed from: e */
    private final int f19441e;

    /* JADX INFO: renamed from: f */
    private final int f19442f;

    /* JADX INFO: renamed from: g */
    private long f19443g;

    /* JADX INFO: renamed from: h */
    private final Set f19444h = new HashSet();

    /* JADX INFO: renamed from: i */
    private int f19445i = 1;

    public GraphTextureFrame(long j, long j2) {
        this.f19443g = Long.MIN_VALUE;
        this.f19438b = j;
        this.f19439c = nativeGetTextureName(j);
        this.f19440d = nativeGetWidth(this.f19438b);
        this.f19441e = nativeGetHeight(this.f19438b);
        this.f19442f = nativeGetFormat(this.f19438b);
        this.f19443g = j2;
    }

    private native long nativeCreateSyncTokenForCurrentExternalContext(long j);

    private native void nativeDidRead(long j, long j2);

    private native long nativeGetCurrentExternalContextHandle();

    private native int nativeGetFormat(long j);

    private native int nativeGetHeight(long j);

    private native int nativeGetTextureName(long j);

    private native int nativeGetWidth(long j);

    private native void nativeGpuWait(long j);

    private native void nativeReleaseBuffer(long j);

    protected final void finalize() {
        if (this.f19445i > 0 || this.f19438b != 0) {
            ((wvu) ((wvu) f19437a.m34778d()).mo34836j("com/google/mediapipe/framework/GraphTextureFrame", "finalize", 186, "GraphTextureFrame.java")).mo34846t("release was not called before finalize");
        }
        if (this.f19444h.isEmpty()) {
            return;
        }
        ((wvu) ((wvu) f19437a.m34778d()).mo34836j("com/google/mediapipe/framework/GraphTextureFrame", "finalize", 189, "GraphTextureFrame.java")).mo34846t("active consumers did not release with sync before finalize");
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getFormat() {
        return this.f19442f;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getHeight() {
        return this.f19441e;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final synchronized int getTextureName() {
        if (this.f19438b == 0) {
            return 0;
        }
        long jNativeGetCurrentExternalContextHandle = nativeGetCurrentExternalContextHandle();
        if (jNativeGetCurrentExternalContextHandle != 0) {
            this.f19444h.add(Long.valueOf(jNativeGetCurrentExternalContextHandle));
        }
        return this.f19439c;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final long getTimestamp() {
        return this.f19443g;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final int getWidth() {
        return this.f19440d;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final synchronized void release() {
        long jNativeGetCurrentExternalContextHandle = nativeGetCurrentExternalContextHandle();
        if (jNativeGetCurrentExternalContextHandle == 0) {
            if (!this.f19444h.isEmpty()) {
                ((wvu) ((wvu) f19437a.m34778d()).mo34836j("com/google/mediapipe/framework/GraphTextureFrame", "release", 137, "GraphTextureFrame.java")).mo34846t("GraphTextureFrame is being released on non GL thread while having active consumers, which may lead to external / internal GL contexts synchronization issues.");
            }
            jNativeGetCurrentExternalContextHandle = 0;
        }
        GraphGlSyncToken graphGlSyncToken = null;
        if (jNativeGetCurrentExternalContextHandle != 0 && this.f19444h.remove(Long.valueOf(jNativeGetCurrentExternalContextHandle))) {
            graphGlSyncToken = new GraphGlSyncToken(nativeCreateSyncTokenForCurrentExternalContext(this.f19438b));
        }
        release(graphGlSyncToken);
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final synchronized void retain() {
        this.f19445i++;
    }

    @Override // com.google.mediapipe.framework.TextureFrame
    public final boolean supportsRetain() {
        return true;
    }

    @Override // com.google.mediapipe.framework.TextureFrame, com.google.mediapipe.framework.TextureReleaseCallback
    public final synchronized void release(GlSyncToken glSyncToken) {
        if (this.f19438b != 0) {
            if (glSyncToken != null) {
                nativeDidRead(this.f19438b, glSyncToken.nativeToken());
                glSyncToken.release();
            }
            int i = this.f19445i - 1;
            this.f19445i = i;
            if (i <= 0) {
                nativeReleaseBuffer(this.f19438b);
                this.f19438b = 0L;
            }
        } else if (glSyncToken != null) {
            ((wvu) ((wvu) f19437a.m34778d()).mo34836j("com/google/mediapipe/framework/GraphTextureFrame", "release", 162, "GraphTextureFrame.java")).mo34846t("release with sync token, but handle is 0");
        }
    }
}
