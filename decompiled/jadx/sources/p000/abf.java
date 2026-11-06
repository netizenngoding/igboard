package p000;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abf implements InterfaceC1327zf {

    /* JADX INFO: renamed from: a */
    public final String f3008a;

    /* JADX INFO: renamed from: b */
    private final CaptureResult f3009b;

    public abf(CaptureResult captureResult, String str, ais aisVar) {
        achu.m3301h(captureResult, "captureResult");
        achu.m3301h(str, "camera");
        achu.m3301h(aisVar, "captureRequest");
        this.f3009b = captureResult;
        this.f3008a = str;
    }

    @Override // p000.InterfaceC1327zf
    /* JADX INFO: renamed from: a */
    public final long mo1978a() {
        long frameNumber = this.f3009b.getFrameNumber();
        aiq.m5281b(frameNumber);
        return frameNumber;
    }

    @Override // p000.InterfaceC1327zf
    /* JADX INFO: renamed from: b */
    public final void mo1979b() {
    }

    @Override // p000.ait
    /* JADX INFO: renamed from: c */
    public final Object mo1980c(CaptureResult.Key key) {
        achu.m3301h(key, "key");
        return this.f3009b.get(key);
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: d */
    public final Object mo1981d(aiw aiwVar) {
        throw null;
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: e */
    public final Object mo1982e(aiw aiwVar, Object obj) {
        throw null;
    }

    @Override // p000.ait
    /* JADX INFO: renamed from: f */
    public final Object mo1983f(CaptureResult.Key key, Object obj) {
        achu.m3301h(key, "key");
        Object objMo1980c = mo1980c(key);
        return objMo1980c == null ? obj : objMo1980c;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        CaptureResult captureResult;
        if (achu.m3306m(cls, CaptureResult.class)) {
            CaptureResult captureResult2 = this.f3009b;
            achu.m3299f(captureResult2, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameMetadata.unwrapAs");
            return captureResult2;
        }
        if (!achu.m3306m(cls, TotalCaptureResult.class) || (captureResult = this.f3009b) == null) {
            return null;
        }
        return captureResult;
    }

    public final String toString() {
        return "FrameMetadata(camera: " + C1302yh.m35689a(this.f3008a) + ", frameNumber: " + this.f3009b.getFrameNumber() + ')';
    }
}
