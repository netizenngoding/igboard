package p000;

import android.hardware.camera2.CameraExtensionSession;
import android.hardware.camera2.CameraExtensionSession$ExtensionCaptureCallback;
import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import p008j$.util.Collection;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aau extends CameraExtensionSession$ExtensionCaptureCallback {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aav f2119a;

    /* JADX INFO: renamed from: b */
    private final Map f2120b;

    /* JADX INFO: renamed from: c */
    private final acd f2121c;

    public aau(aav aavVar, acd acdVar, Map map) {
        this.f2119a = aavVar;
        this.f2121c = acdVar;
        this.f2120b = map;
    }

    public final void onCaptureFailed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
        Map map = this.f2120b;
        Object obj = map.get(captureRequest);
        achu.m3298e(obj);
        if (((List) obj).size() != 1) {
            Object obj2 = map.get(captureRequest);
            achu.m3298e(obj2);
            Stream stream = Collection.EL.stream((List) obj2);
            Objects.toString(stream);
            Log.i("CXCP", "onCaptureFailed is not triggered for repeating requests. Request frame numbers: ".concat(String.valueOf(stream)));
            return;
        }
        Object obj3 = map.get(captureRequest);
        achu.m3298e(obj3);
        long jLongValue = ((Number) ((List) obj3).get(0)).longValue();
        acd acdVar = this.f2121c;
        aiq.m5281b(jLongValue);
        acdVar.m3078c(captureRequest, jLongValue);
    }

    public final void onCaptureProcessProgressed(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, int i) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
        this.f2121c.m3079d(captureRequest, i);
    }

    public final void onCaptureProcessStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
    }

    public final void onCaptureSequenceAborted(CameraExtensionSession cameraExtensionSession, int i) {
        achu.m3301h(cameraExtensionSession, "session");
        this.f2121c.m3080e(i);
    }

    public final void onCaptureSequenceCompleted(CameraExtensionSession cameraExtensionSession, int i) {
        achu.m3301h(cameraExtensionSession, "session");
        Long l = (Long) this.f2119a.f2254c.get(cameraExtensionSession);
        achu.m3298e(l);
        this.f2121c.m3081f(i, l.longValue());
    }

    public final void onCaptureStarted(CameraExtensionSession cameraExtensionSession, CaptureRequest captureRequest, long j) {
        achu.m3301h(cameraExtensionSession, "session");
        achu.m3301h(captureRequest, "request");
        aav aavVar = this.f2119a;
        long jM3504c = aavVar.f2253b.m3504c();
        Long lValueOf = Long.valueOf(jM3504c);
        aavVar.f2254c.put(cameraExtensionSession, lValueOf);
        Map map = this.f2120b;
        Object arrayList = map.get(captureRequest);
        if (arrayList == null) {
            arrayList = new ArrayList();
            map.put(captureRequest, arrayList);
        }
        ((List) arrayList).add(lValueOf);
        this.f2121c.m3082g(captureRequest, jM3504c, j);
    }
}
