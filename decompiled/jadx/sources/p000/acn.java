package p000;

import android.content.ContentProviderClient;
import android.content.res.TypedArray;
import android.drm.DrmManagerClient;
import android.graphics.SurfaceTexture;
import android.media.MediaMetadataRetriever;
import android.view.Surface;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acn implements adh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ CountDownLatch f5504a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ackp f5505b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Surface f5506c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ SurfaceTexture f5507d;

    public acn(CountDownLatch countDownLatch, ackp ackpVar, Surface surface, SurfaceTexture surfaceTexture) {
        this.f5504a = countDownLatch;
        this.f5505b = ackpVar;
        this.f5506c = surface;
        this.f5507d = surfaceTexture;
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: a */
    public final void mo3679a(adi adiVar) {
        achu.m3301h(adiVar, "session");
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: b */
    public final void mo3680b(adi adiVar) {
        achu.m3301h(adiVar, "session");
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: c */
    public final void mo3681c(adi adiVar) {
        achu.m3301h(adiVar, "session");
        if (this.f5505b.m3497b()) {
            this.f5506c.release();
            this.f5507d.release();
        }
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: d */
    public final void mo3682d(adi adiVar) {
        achu.m3301h(adiVar, "session");
        if (this.f5505b.m3497b()) {
            this.f5506c.release();
            this.f5507d.release();
        }
        this.f5504a.countDown();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.adh
    /* JADX INFO: renamed from: e */
    public final void mo3683e(adi adiVar) throws Exception {
        achu.m3301h(adiVar, "session");
        if (adiVar instanceof AutoCloseable) {
            adiVar.close();
        } else if (adiVar instanceof ExecutorService) {
            C0000a.m4E((ExecutorService) adiVar);
        } else if (adiVar instanceof TypedArray) {
            ((TypedArray) adiVar).recycle();
        } else if (adiVar instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) adiVar).release();
        } else if (adiVar instanceof DrmManagerClient) {
            ((DrmManagerClient) adiVar).release();
        } else {
            if (!(adiVar instanceof ContentProviderClient)) {
                throw new IllegalArgumentException();
            }
            ((ContentProviderClient) adiVar).release();
        }
        this.f5504a.countDown();
    }

    @Override // p000.adh
    /* JADX INFO: renamed from: f */
    public final void mo3684f(adi adiVar) {
        achu.m3301h(adiVar, "session");
    }

    @Override // p000.aeu
    /* JADX INFO: renamed from: g */
    public final void mo3685g() {
    }

    @Override // p000.aeu
    /* JADX INFO: renamed from: h */
    public final void mo3686h() {
    }
}
