package p000;

import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.TotalCaptureResult;
import android.os.Build;
import android.os.Trace;
import android.util.ArrayMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abe implements InterfaceC1326ze {

    /* JADX INFO: renamed from: a */
    public final abf f2963a;

    /* JADX INFO: renamed from: b */
    private final TotalCaptureResult f2964b;

    /* JADX INFO: renamed from: c */
    private final String f2965c;

    /* JADX INFO: renamed from: d */
    private final aag f2966d;

    public abe(TotalCaptureResult totalCaptureResult, String str, aag aagVar) {
        Map physicalCameraResults;
        achu.m3301h(totalCaptureResult, "totalCaptureResult");
        achu.m3301h(str, "camera");
        achu.m3301h(aagVar, "requestMetadata");
        this.f2964b = totalCaptureResult;
        this.f2965c = str;
        this.f2966d = aagVar;
        this.f2963a = new abf(totalCaptureResult, str, aagVar);
        try {
            Trace.beginSection("physicalCaptureResults");
            if (Build.VERSION.SDK_INT >= 31) {
                achu.m3301h(totalCaptureResult, "totalCaptureResult");
                physicalCameraResults = totalCaptureResult.getPhysicalCameraTotalResults();
                achu.m3299f(physicalCameraResults, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, android.hardware.camera2.CaptureResult>");
            } else if (Build.VERSION.SDK_INT >= 28) {
                achu.m3301h(totalCaptureResult, "totalCaptureResult");
                physicalCameraResults = totalCaptureResult.getPhysicalCameraResults();
            } else {
                physicalCameraResults = acdw.f5139a;
            }
            if (physicalCameraResults != null && !physicalCameraResults.isEmpty()) {
                ArrayMap arrayMap = new ArrayMap(physicalCameraResults.size());
                for (Map.Entry entry : physicalCameraResults.entrySet()) {
                    String str2 = (String) entry.getKey();
                    C1302yh.m35690b(str2);
                    arrayMap.put(new C1302yh(str2), new abf((CaptureResult) entry.getValue(), str2, this.f2966d));
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.InterfaceC1326ze
    /* JADX INFO: renamed from: a */
    public final InterfaceC1327zf mo1951a() {
        return this.f2963a;
    }

    @Override // p000.aiy
    /* JADX INFO: renamed from: j */
    public final Object mo1579j(Class cls) {
        TotalCaptureResult totalCaptureResult;
        if (achu.m3306m(cls, CaptureResult.class)) {
            TotalCaptureResult totalCaptureResult2 = this.f2964b;
            achu.m3299f(totalCaptureResult2, "null cannot be cast to non-null type T of androidx.camera.camera2.pipe.compat.AndroidFrameInfo.unwrapAs");
            return totalCaptureResult2;
        }
        if (!achu.m3306m(cls, TotalCaptureResult.class) || (totalCaptureResult = this.f2964b) == null) {
            return null;
        }
        return totalCaptureResult;
    }

    public final String toString() {
        abf abfVar = this.f2963a;
        return "FrameInfo(camera: " + C1302yh.m35689a(abfVar.f3008a) + ", frameNumber: " + abfVar.mo1978a() + ')';
    }
}
