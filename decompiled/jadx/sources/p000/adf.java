package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.os.Build;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adf implements aag {

    /* JADX INFO: renamed from: a */
    private final adi f7361a;

    /* JADX INFO: renamed from: b */
    private final CaptureRequest f7362b;

    /* JADX INFO: renamed from: c */
    private final Map f7363c;

    /* JADX INFO: renamed from: d */
    private final Map f7364d;

    /* JADX INFO: renamed from: e */
    private final Map f7365e;

    /* JADX INFO: renamed from: f */
    private final boolean f7366f;

    /* JADX INFO: renamed from: g */
    private final aae f7367g;

    /* JADX INFO: renamed from: h */
    private final long f7368h;

    public adf(adi adiVar, CaptureRequest captureRequest, Map map, Map map2, Map map3, boolean z, aae aaeVar, long j) {
        achu.m3301h(captureRequest, "captureRequest");
        achu.m3301h(map, "defaultParameters");
        achu.m3301h(map2, "requiredParameters");
        achu.m3301h(aaeVar, "request");
        this.f7361a = adiVar;
        this.f7362b = captureRequest;
        this.f7363c = map;
        this.f7364d = map2;
        this.f7365e = map3;
        this.f7366f = z;
        this.f7367g = aaeVar;
        this.f7368h = j;
    }

    @Override // p000.aag
    /* JADX INFO: renamed from: a */
    public final long mo715a() {
        return this.f7368h;
    }

    @Override // p000.aag
    /* JADX INFO: renamed from: b */
    public final aae mo716b() {
        return this.f7367g;
    }

    @Override // p000.air
    /* JADX INFO: renamed from: c */
    public final Object mo4284c(CaptureRequest.Key key) {
        achu.m3301h(key, "key");
        return this.f7362b.get(key);
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: d */
    public final Object mo1981d(aiw aiwVar) {
        achu.m3301h(aiwVar, "key");
        Map map = this.f7364d;
        if (map.containsKey(aiwVar)) {
            return map.get(aiwVar);
        }
        Map map2 = this.f7367g.f697c;
        return map2.containsKey(aiwVar) ? map2.get(aiwVar) : this.f7363c.get(aiwVar);
    }

    @Override // p000.aix
    /* JADX INFO: renamed from: e */
    public final Object mo1982e(aiw aiwVar, Object obj) {
        achu.m3301h(aiwVar, "key");
        achu.m3301h(obj, "default");
        Object objMo1981d = mo1981d(aiwVar);
        return objMo1981d == null ? obj : objMo1981d;
    }

    @Override // p000.aag
    /* JADX INFO: renamed from: f */
    public final Map mo717f() {
        return this.f7365e;
    }

    @Override // p000.aag
    /* JADX INFO: renamed from: g */
    public final boolean mo718g() {
        return this.f7366f;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        if (achu.m3306m(cls, CaptureRequest.class)) {
            CaptureRequest captureRequest = this.f7362b;
            achu.m3299f(captureRequest, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.Camera2RequestMetadata.unwrapAs");
            return captureRequest;
        }
        if (achu.m3306m(cls, CameraCaptureSession.class)) {
            Object objMo1579j = this.f7361a.mo1579j(CameraCaptureSession.class);
            if (objMo1579j == null) {
                return null;
            }
            return objMo1579j;
        }
        if (!achu.m3306m(cls, hp$$ExternalSyntheticApiModelOutline0.m17489m())) {
            return null;
        }
        if (Build.VERSION.SDK_INT < 31) {
            throw new IllegalStateException("Check failed.");
        }
        Object objMo1579j2 = this.f7361a.mo1579j(hp$$ExternalSyntheticApiModelOutline0.m17489m());
        if (objMo1579j2 == null) {
            return null;
        }
        return objMo1579j2;
    }
}
