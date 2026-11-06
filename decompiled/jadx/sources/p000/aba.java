package p000;

import android.hardware.camera2.CaptureFailure;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aba implements aaf {

    /* JADX INFO: renamed from: a */
    private final CaptureFailure f2742a;

    /* JADX INFO: renamed from: b */
    private final int f2743b;

    /* JADX INFO: renamed from: c */
    private final boolean f2744c;

    public aba(aag aagVar, CaptureFailure captureFailure) {
        achu.m3301h(aagVar, "requestMetadata");
        achu.m3301h(captureFailure, "captureFailure");
        this.f2742a = captureFailure;
        aiq.m5281b(captureFailure.getFrameNumber());
        this.f2743b = captureFailure.getReason();
        this.f2744c = captureFailure.wasImageCaptured();
    }

    @Override // p000.aaf
    /* JADX INFO: renamed from: a */
    public final int mo713a() {
        return this.f2743b;
    }

    @Override // p000.aaf
    /* JADX INFO: renamed from: b */
    public final boolean mo714b() {
        return this.f2744c;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, CaptureFailure.class)) {
            return this.f2742a;
        }
        return null;
    }
}
