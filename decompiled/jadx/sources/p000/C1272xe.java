package p000;

import android.hardware.camera2.CaptureRequest;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: renamed from: xe */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1272xe {

    /* JADX INFO: renamed from: a */
    private static final app f74075a = new app("camerax.core.appConfig.captureRequestConfigurator", InterfaceC1271xd.class, null);

    /* JADX INFO: renamed from: a */
    public static final InterfaceC1271xd m35153a(ajv ajvVar) {
        return (InterfaceC1271xd) ajvVar.f9234n.mo5350o(f74075a, null);
    }

    /* JADX INFO: renamed from: b */
    public static final void m35154b(InterfaceC1271xd interfaceC1271xd, Map map) {
        achu.m3301h(map, "parameters");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            if (entry.getKey() instanceof CaptureRequest.Key) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        interfaceC1271xd.m35151a();
    }
}
