package p000;

import android.util.Log;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abc implements adx {

    /* JADX INFO: renamed from: a */
    private final C1297yc f2870a;

    /* JADX INFO: renamed from: b */
    private final ahe f2871b;

    /* JADX INFO: renamed from: c */
    private final aey f2872c;

    /* JADX INFO: renamed from: d */
    private final zec f2873d;

    public abc(zec zecVar, C1297yc c1297yc, ahe aheVar, aey aeyVar, C0905jv c0905jv) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(aeyVar, "camera2MetadataProvider");
        achu.m3301h(c0905jv, "strictMode");
        this.f2873d = zecVar;
        this.f2870a = c1297yc;
        this.f2871b = aheVar;
        this.f2872c = aeyVar;
    }

    @Override // p000.adx
    /* JADX INFO: renamed from: a */
    public final adw mo1891a(adj adjVar, Map map, aed aedVar) {
        achu.m3301h(adjVar, "cameraDevice");
        achu.m3301h(map, "surfaces");
        C1297yc c1297yc = this.f2870a;
        int i = c1297yc.f77180h;
        if (!kuy.m22092n(i, 2)) {
            throw new IllegalArgumentException("Unsupported session mode: " + C1300yf.m35646a(i) + " for Extension CameraGraph");
        }
        Map map2 = c1297yc.f77179g;
        aiw aiwVar = adk.f7786a;
        Object obj = map2.get(adk.f7786a);
        Integer num = obj instanceof Integer ? (Integer) obj : null;
        if (num == null) {
            throw new IllegalStateException("The CameraPipeKeys.camera2ExtensionMode must be set in the sessionParameters of the CameraGraph.Config when creating an Extension CameraGraph.");
        }
        List list = c1297yc.f77176d;
        int iIntValue = num.intValue();
        if (list != null) {
            throw new IllegalStateException("Reprocessing is not supported for Extensions");
        }
        InterfaceC1306yl interfaceC1306ylM5157d = this.f2872c.m5157d(adjVar.mo1596c());
        Set setMo2884k = interfaceC1306ylM5157d.mo2884k();
        Integer numValueOf = Integer.valueOf(iIntValue);
        if (!setMo2884k.contains(numValueOf)) {
            Log.w("CXCP", adjVar + " does not support extension mode " + iIntValue + ". Supported extensions are " + setMo2884k);
        }
        C1314yt c1314yt = c1297yc.f77177e;
        if (c1314yt != null) {
            if (!((Boolean) interfaceC1306ylM5157d.mo2885l(iIntValue).f4552d.mo3070a()).booleanValue()) {
                Objects.toString(adjVar);
                Log.w("CXCP", String.valueOf(adjVar).concat(" does not support Postview streams"));
            }
            if (c1314yt.f79338a.size() != 1) {
                throw new IllegalStateException("Postview streams can only have one OutputStream.config object");
            }
        }
        ael aelVarM5189g = afn.m5189g(c1297yc, this.f2871b, map);
        List list2 = aelVarM5189g.f8647a;
        if (list2.isEmpty()) {
            Objects.toString(c1297yc);
            Log.w("CXCP", "Failed to create OutputConfigurations for ".concat(c1297yc.toString()));
            aedVar.mo3686h();
            return adu.f8583a;
        }
        Map map3 = aelVarM5189g.f8648b;
        if (!map3.isEmpty()) {
            throw new IllegalStateException("Deferred output is not supported for Extensions");
        }
        if (adjVar.mo1604l(new aeg(list2, new cnv(this.f2873d.m35908h(), 1), aedVar, c1297yc.f77178f, map2, numValueOf, new aeh(aedVar), aelVarM5189g.f8650d))) {
            return new adv(map3, aelVarM5189g.f8649c);
        }
        Log.w("CXCP", C0000a.m156cy((byte) 33, aedVar, adjVar, "Failed to create ExtensionCaptureSession from ", " for "));
        aedVar.mo3686h();
        return adu.f8583a;
    }
}
