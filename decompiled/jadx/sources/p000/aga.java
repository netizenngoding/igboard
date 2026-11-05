package p000;

import android.hardware.camera2.CameraCharacteristics;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.view.Surface;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aga implements AutoCloseable, InterfaceC1295ya {

    /* JADX INFO: renamed from: b */
    public final ahe f8841b;

    /* JADX INFO: renamed from: c */
    public final InterfaceC1291xx f8842c;

    /* JADX INFO: renamed from: d */
    public final agg f8843d;

    /* JADX INFO: renamed from: e */
    public final ackp f8844e;

    /* JADX INFO: renamed from: f */
    public final agv f8845f;

    /* JADX INFO: renamed from: g */
    private final ahf f8846g;

    /* JADX INFO: renamed from: h */
    private final ahq f8847h;

    /* JADX INFO: renamed from: i */
    private final ahp f8848i;

    /* JADX INFO: renamed from: j */
    private final C1301yg f8849j;

    /* JADX INFO: renamed from: k */
    private final aclu f8850k;

    /* JADX INFO: renamed from: l */
    private final agv f8851l;

    /* JADX INFO: renamed from: m */
    private final C1270xc f8852m;

    /* JADX INFO: renamed from: n */
    private final C1270xc f8853n;

    /* JADX INFO: renamed from: o */
    private final C1270xc f8854o;

    /* JADX INFO: renamed from: p */
    private final vna f8855p;

    /* JADX WARN: Code duplicated, block: B:13:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:31:0x0103  */
    public aga(C1297yc c1297yc, InterfaceC1306yl interfaceC1306yl, agv agvVar, agv agvVar2, ahe aheVar, ahf ahfVar, InterfaceC1291xx interfaceC1291xx, ahq ahqVar, ahp ahpVar, vna vnaVar, C1301yg c1301yg, C1270xc c1270xc, C1270xc c1270xc2, C1270xc c1270xc3, aclu acluVar, agg aggVar) {
        String str;
        achu.m3301h(interfaceC1306yl, "metadata");
        achu.m3301h(agvVar, "graphProcessor");
        achu.m3301h(agvVar2, "graphListener");
        achu.m3301h(aheVar, "streamGraph");
        achu.m3301h(ahfVar, "surfaceGraph");
        achu.m3301h(interfaceC1291xx, "cameraController");
        achu.m3301h(ahqVar, "frameDistributor");
        achu.m3301h(ahpVar, "frameCaptureQueue");
        achu.m3301h(vnaVar, "audioRestrictionController");
        achu.m3301h(c1270xc, "parameters");
        achu.m3301h(c1270xc2, "listeners");
        achu.m3301h(c1270xc3, "sessionLock");
        achu.m3301h(acluVar, "graphScope");
        achu.m3301h(aggVar, "controller3A");
        this.f8851l = agvVar;
        this.f8845f = agvVar2;
        this.f8841b = aheVar;
        this.f8846g = ahfVar;
        this.f8842c = interfaceC1291xx;
        this.f8847h = ahqVar;
        this.f8848i = ahpVar;
        this.f8855p = vnaVar;
        this.f8849j = c1301yg;
        this.f8854o = c1270xc;
        this.f8853n = c1270xc2;
        this.f8852m = c1270xc3;
        this.f8850k = acluVar;
        this.f8843d = aggVar;
        this.f8844e = new ackp(false, ackt.f5419a);
        achu.m3301h(interfaceC1306yl, "metadata");
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        achu.m3300g(key, "LENS_FACING");
        Integer num = (Integer) interfaceC1306yl.mo2878b(key);
        String str2 = "External";
        String str3 = "Unknown";
        int i = 1;
        if (num == null) {
            str = "Unknown";
        } else if (num.intValue() == 0) {
            str = "Front";
        } else if (num.intValue() == 1) {
            str = "Back";
        } else if (num.intValue() == 2) {
            str = "External";
        } else {
            str = "Unknown";
        }
        CameraCharacteristics.Key key2 = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        achu.m3300g(key2, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num2 = (Integer) interfaceC1306yl.mo2878b(key2);
        if (num2 != null) {
            if (num2.intValue() == 0) {
                str2 = "Limited";
            } else if (num2.intValue() == 1) {
                str2 = "Full";
            } else if (num2.intValue() == 2) {
                str2 = "Legacy";
            } else if (num2.intValue() == 3) {
                str2 = "Level 3";
            } else {
                str2 = num2.intValue() != 4 ? "Unknown" : str2;
            }
        }
        int i2 = c1297yc.f77180h;
        if (kuy.m22092n(i2, 1)) {
            str3 = "High Speed";
        } else if (kuy.m22092n(i2, 0)) {
            str3 = "Normal";
        } else if (kuy.m22092n(i2, 2)) {
            str3 = "Extension";
        }
        CameraCharacteristics.Key key3 = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        achu.m3300g(key3, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr = (int[]) interfaceC1306yl.mo2878b(key3);
        String str4 = (iArr == null || !acbw.m2987B(iArr, 11)) ? "Physical" : "Logical";
        StringBuilder sb = new StringBuilder();
        sb.append(this + " (Camera " + c1297yc.f77173a + ")\n");
        sb.append("  Facing:    " + str + " (" + str4 + ", " + str2 + ")\n");
        sb.append(C0000a.m147cp((byte) 10, str3, "  Mode:      "));
        sb.append("Outputs:\n");
        for (C1315yu c1315yu : aheVar.f9029m) {
            if (this.f8841b.mo1385d(c1315yu.f79493a) != null) {
                throw null;
            }
            int i3 = 0;
            for (Object obj : c1315yu.f79494b) {
                int i4 = i3 + 1;
                if (i3 < 0) {
                    achu.m3242an();
                }
                ahd ahdVar = (ahd) obj;
                sb.append("  ");
                sb.append(acig.m3353X(i3 == 0 ? aan.m1455a(ahdVar.m5250a().f79493a) : "", 12));
                sb.append(acig.m3353X(C1338zq.m36290a(ahdVar.f9004a), 12));
                String string = ahdVar.f9005b.toString();
                achu.m3300g(string, "toString(...)");
                sb.append(acig.m3353X(string, 12));
                sb.append(acig.m3353X(afn.m5193k(ahdVar.f9006c), 16));
                C1344zw c1344zw = ahdVar.f9008e;
                if (c1344zw != null) {
                    sb.append(" [" + C1344zw.m36292a(c1344zw.f82309a) + ']');
                }
                aab aabVar = ahdVar.f9009f;
                if (aabVar != null) {
                    sb.append(" [" + aab.m481a(aabVar.f671a) + ']');
                }
                C1343zv c1343zv = ahdVar.f9010g;
                int i5 = i;
                if (c1343zv != null) {
                    sb.append(" [" + C1343zv.m36291a(c1343zv.f82275a) + ']');
                }
                C1347zz c1347zz = ahdVar.f9011h;
                if (c1347zz != null) {
                    sb.append(" [" + C1347zz.m36293a(c1347zz.f82410a) + ']');
                }
                aaa aaaVar = ahdVar.f9013j;
                if (aaaVar != null) {
                    sb.append(" [" + aaa.m389a(aaaVar.f13a) + ']');
                }
                if (!achu.m3306m(ahdVar.f9007d, c1297yc.f77173a)) {
                    sb.append(" [");
                    sb.append(new C1302yh(ahdVar.f9007d));
                    sb.append(']');
                }
                sb.append('\n');
                i = i5;
                i3 = i4;
            }
        }
        int i6 = i;
        if (!this.f8841b.f9028l.isEmpty()) {
            sb.append("Inputs:\n");
            for (ahb ahbVar : this.f8841b.f9028l) {
                sb.append(' ');
                sb.append(acig.m3353X(C1335zn.m36273a(ahbVar.f8987a), 12));
                sb.append(acig.m3353X(aal.m1105a(ahbVar.f8988b), 12));
                sb.append(acig.m3353X("1", 12));
                sb.append('\n');
            }
        }
        sb.append("Session Template: " + aai.m807a(c1297yc.f77178f) + '\n');
        afn.m5183a(sb, "Session Parameters", c1297yc.f77179g);
        sb.append("Default Template: " + aai.m807a(i6) + '\n');
        afn.m5183a(sb, "Default Parameters", c1297yc.f77182j);
        afn.m5183a(sb, "Required Parameters", c1297yc.f77185m);
        Log.i("CXCP", sb.toString());
        if (kuy.m22092n(c1297yc.f77180h, i6)) {
            if (this.f8841b.f9030n.isEmpty()) {
                throw new IllegalArgumentException("Cannot create a HIGH_SPEED CameraGraph without outputs.");
            }
            int size = this.f8841b.f9030n.size();
            ahe aheVar2 = this.f8841b;
            if (size > 2) {
                List list = aheVar2.f9030n;
                Objects.toString(list);
                throw new IllegalArgumentException("Cannot create a HIGH_SPEED CameraGraph with more than two outputs. Configured outputs are ".concat(String.valueOf(list)));
            }
            List list2 = aheVar2.f9030n;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    if (!((ahd) it.next()).m5251b()) {
                        List list3 = this.f8841b.f9030n;
                        Objects.toString(list3);
                        throw new IllegalArgumentException("HIGH_SPEED CameraGraph must only contain Preview and/or Video streams. Configured outputs are ".concat(String.valueOf(list3)));
                    }
                }
            }
        }
        List list4 = c1297yc.f77176d;
        if (list4 != null) {
            if (list4.isEmpty()) {
                throw new IllegalArgumentException("At least one InputConfiguration is required for reprocessing");
            }
            if (Build.VERSION.SDK_INT < 31 && c1297yc.f77176d.size() > 1) {
                throw new IllegalArgumentException("Multi resolution reprocessing not supported under Android S");
            }
        }
        if (this.f8841b.f9027k.isEmpty()) {
            return;
        }
        this.f8846g.m5252a();
    }

    @Override // p000.InterfaceC1295ya
    /* JADX INFO: renamed from: a */
    public final acma mo5207a(C1275xh c1275xh, C1276xi c1276xi, C1278xk c1278xk, List list, List list2, List list3) {
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m5208b(acfd acfdVar) throws Throwable {
        afz afzVar;
        if (acfdVar instanceof afz) {
            afzVar = (afz) acfdVar;
            int i = afzVar.f8835c;
            if ((i & Integer.MIN_VALUE) != 0) {
                afzVar.f8835c = i - Integer.MIN_VALUE;
            } else {
                afzVar = new afz(this, acfdVar);
            }
        } else {
            afzVar = new afz(this, acfdVar);
        }
        Object objM35102b = afzVar.f8833a;
        acfl acflVar = acfl.f5236a;
        int i2 = afzVar.f8835c;
        if (i2 == 0) {
            acbw.m3007V(objM35102b);
            C1270xc c1270xc = this.f8852m;
            afzVar.f8835c = 1;
            objM35102b = c1270xc.m35102b(afzVar);
            if (objM35102b == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM35102b);
        }
        return new agb((afv) objM35102b, this.f8851l, this.f8843d, this.f8854o, this.f8853n);
    }

    /* JADX INFO: renamed from: c */
    public final void m5209c(int i, Surface surface) throws Exception {
        String str;
        Trace.beginSection(aan.m1455a(i).concat("#setSurface"));
        if (surface != null && !surface.isValid()) {
            Log.w("CXCP", this + "#setSurface: " + surface + " is invalid");
        }
        ahf ahfVar = this.f8846g;
        if (ahfVar.f9035b.keySet().contains(new aan(i))) {
            throw new IllegalStateException("Cannot configure surface for " + aan.m1455a(i) + ", it is permanently assigned to " + ahfVar.f9035b.get(new aan(i)));
        }
        synchronized (ahfVar.f9036c) {
            if (!ahfVar.f9040g) {
                AutoCloseable autoCloseable = null;
                if (surface != null) {
                    str = "Configured " + aan.m1455a(i) + " with " + surface;
                } else {
                    str = "Removed surface for " + aan.m1455a(i);
                    surface = null;
                }
                Log.i("CXCP", str);
                if (surface == null) {
                    Surface surface2 = (Surface) ahfVar.f9037d.remove(new aan(i));
                    if (ahfVar.f9039f && surface2 != null) {
                        autoCloseable = (AutoCloseable) ahfVar.f9038e.remove(surface2);
                    }
                } else {
                    Map map = ahfVar.f9037d;
                    Surface surface3 = (Surface) map.get(new aan(i));
                    map.put(new aan(i), surface);
                    if (ahfVar.f9039f && !achu.m3306m(surface3, surface)) {
                        Map map2 = ahfVar.f9038e;
                        if (map2.containsKey(surface)) {
                            throw new IllegalStateException(C0000a.m143cl(surface, "Surface (", ") is already in use!"));
                        }
                        autoCloseable = (AutoCloseable) map2.remove(surface3);
                        map2.put(surface, ahfVar.f9034a.m35887a(surface));
                    }
                }
                ahfVar.m5252a();
                if (autoCloseable != null) {
                    aabp.m528u(autoCloseable);
                }
            } else if (surface != null) {
                Log.w("CXCP", "Refusing to configure " + aan.m1455a(i) + " with " + surface + " after close!");
            }
        }
        Trace.endSection();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v0, types: [aclu, java.lang.Object] */
    @Override // java.lang.AutoCloseable
    public final void close() {
        if (this.f8844e.m3497b()) {
            toString();
            Trace.beginSection(toString().concat("#close"));
            toString();
            Log.i("CXCP", "Closing ".concat(toString()));
            this.f8851l.f8950b.close();
            this.f8842c.mo2794b();
            this.f8847h.close();
            this.f8848i.close();
            this.f8846g.close();
            this.f8841b.close();
            vna vnaVar = this.f8855p;
            synchronized (vnaVar.f70707c) {
                C1277xj c1277xjM33337w = vnaVar.m33337w();
                vnaVar.f70708d.remove(this);
                C1277xj c1277xjM33337w2 = vnaVar.m33337w();
                if (c1277xjM33337w2 != null && !achu.m3306m(c1277xjM33337w2, c1277xjM33337w)) {
                    afn.m5190h((C1135sc) vnaVar.f70706b, vnaVar.f70709e, new C1207uu(vnaVar, c1277xjM33337w2, (acfd) null, 6));
                }
            }
            aclx.m3630p(this.f8850k, null);
            Trace.endSection();
        }
    }

    public final String toString() {
        return this.f8849j.f77556b;
    }
}
