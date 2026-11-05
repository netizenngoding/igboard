package p000;

import android.hardware.camera2.CaptureResult;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agb implements AutoCloseable, InterfaceC1295ya {

    /* JADX INFO: renamed from: b */
    public final afv f8856b;

    /* JADX INFO: renamed from: c */
    public final agg f8857c;

    /* JADX INFO: renamed from: d */
    public final agv f8858d;

    /* JADX INFO: renamed from: e */
    private final int f8859e;

    /* JADX INFO: renamed from: f */
    private final C1270xc f8860f;

    /* JADX INFO: renamed from: g */
    private final C1270xc f8861g;

    public agb(afv afvVar, agv agvVar, agg aggVar, C1270xc c1270xc, C1270xc c1270xc2) {
        achu.m3301h(afvVar, "token");
        achu.m3301h(agvVar, "graphProcessor");
        achu.m3301h(aggVar, "controller3A");
        achu.m3301h(c1270xc, "parameters");
        achu.m3301h(c1270xc2, "listeners");
        this.f8856b = afvVar;
        this.f8858d = agvVar;
        this.f8857c = aggVar;
        this.f8861g = c1270xc;
        this.f8860f = c1270xc2;
        this.f8859e = agc.f8862a.m3500c();
    }

    @Override // p000.InterfaceC1295ya
    /* JADX INFO: renamed from: a */
    public final acma mo5207a(C1275xh c1275xh, C1276xi c1276xi, C1278xk c1278xk, List list, List list2, List list3) {
        if (this.f8856b.mo5181a()) {
            throw new IllegalStateException(C0000a.m143cl(this, "Cannot call update3A on ", " after close."));
        }
        return this.f8857c.m5220c(c1275xh, c1276xi, c1278xk, null, list, list2, list3);
    }

    /* JADX INFO: renamed from: b */
    public final void m5210b() {
        if (this.f8856b.mo5181a()) {
            throw new IllegalStateException(C0000a.m143cl(this, "Cannot call stopRepeating on ", " after close."));
        }
        this.f8858d.m5238c(null);
    }

    /* JADX INFO: renamed from: c */
    public final Object m5211c(final boolean z, final boolean z2, long j) {
        if (this.f8856b.mo5181a()) {
            throw new IllegalStateException(C0000a.m143cl(this, "Cannot call lock3AForCapture on ", " after close."));
        }
        agg aggVar = this.f8857c;
        Map map = z ? agg.f8881g : agg.f8880f;
        acgy acgyVar = new acgy() { // from class: age
            /* JADX WARN: Code duplicated, block: B:12:0x004e  */
            /* JADX WARN: Code duplicated, block: B:21:0x007d  */
            /* JADX WARN: Code duplicated, block: B:32:0x00b1  */
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj) {
                boolean zM3274bd;
                boolean z3;
                boolean zM5197o;
                InterfaceC1327zf interfaceC1327zf = (InterfaceC1327zf) obj;
                List list = agg.f8875a;
                achu.m3301h(interfaceC1327zf, "frameMetadata");
                CaptureResult.Key key = CaptureResult.CONTROL_AF_MODE;
                achu.m3300g(key, "CONTROL_AF_MODE");
                Integer num = (Integer) interfaceC1327zf.mo1980c(key);
                if (num != null) {
                    int iIntValue = num.intValue();
                    List list2 = C1276xi.f75252a;
                    if (iIntValue == 0) {
                        zM3274bd = true;
                    } else if (z) {
                        CaptureResult.Key key2 = CaptureResult.CONTROL_AF_STATE;
                        achu.m3300g(key2, "CONTROL_AF_STATE");
                        zM3274bd = afn.m5197o(interfaceC1327zf.mo1980c(key2), agg.f8876b);
                    } else if (C1276xi.m35166a(iIntValue)) {
                        CaptureResult.Key key3 = CaptureResult.CONTROL_AF_STATE;
                        List list3 = agg.f8875a;
                        achu.m3300g(key3, "CONTROL_AF_STATE");
                        zM3274bd = achu.m3274bd(list3, interfaceC1327zf.mo1980c(key3));
                    } else {
                        zM3274bd = true;
                    }
                } else {
                    zM3274bd = false;
                }
                CaptureResult.Key key4 = CaptureResult.CONTROL_AE_MODE;
                achu.m3300g(key4, "CONTROL_AE_MODE");
                Integer num2 = (Integer) interfaceC1327zf.mo1980c(key4);
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    List list4 = C1275xh.f75018a;
                    if (iIntValue2 != 0) {
                        CaptureResult.Key key5 = CaptureResult.CONTROL_AE_STATE;
                        achu.m3300g(key5, "CONTROL_AE_STATE");
                        if (!afn.m5197o(interfaceC1327zf.mo1980c(key5), agg.f8877c)) {
                            z3 = false;
                        }
                    }
                    z3 = true;
                } else {
                    z3 = false;
                }
                CaptureResult.Key key6 = CaptureResult.CONTROL_AWB_MODE;
                achu.m3300g(key6, "CONTROL_AWB_MODE");
                Integer num3 = (Integer) interfaceC1327zf.mo1980c(key6);
                int iIntValue3 = num3 != null ? num3.intValue() : 0;
                boolean z4 = z2;
                List list5 = C1278xk.f75755a;
                if (!z4) {
                    zM5197o = true;
                } else if (num3 == null) {
                    zM5197o = false;
                } else if (iIntValue3 != 0) {
                    CaptureResult.Key key7 = CaptureResult.CONTROL_AWB_STATE;
                    achu.m3300g(key7, "CONTROL_AWB_STATE");
                    zM5197o = afn.m5197o(interfaceC1327zf.mo1980c(key7), agg.f8878d);
                } else {
                    zM5197o = true;
                }
                aiq.m5280a(interfaceC1327zf.mo1978a());
                return Boolean.valueOf(z3 && zM3274bd && zM5197o);
            }
        };
        agv agvVar = aggVar.f8893r;
        if (agvVar.m5236a() == null) {
            return agg.f8888p;
        }
        if (map == null) {
            map = agg.f8881g;
        }
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            achu.m3306m(((Map.Entry) it.next()).getValue(), 1);
        }
        agz agzVar = new agz(acgyVar, 60, Long.valueOf(j));
        agy agyVar = aggVar.f8892o;
        agyVar.m5246o(agzVar);
        if (agvVar.m5240e(map)) {
            agvVar.m5239d(aggVar.f8894s.m29922d());
            return agzVar.f8964d;
        }
        agyVar.f8960a.remove(agzVar);
        return agg.f8888p;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.f8861g.f73889a) {
        }
        synchronized (this.f8860f.f73889a) {
        }
        this.f8856b.mo5182b();
    }

    /* JADX INFO: renamed from: d */
    public final Object m5212d(boolean z) {
        if (this.f8856b.mo5181a()) {
            throw new IllegalStateException(C0000a.m143cl(this, "Cannot call unlock3APostCapture on ", " after close."));
        }
        agg aggVar = this.f8857c;
        agv agvVar = aggVar.f8893r;
        if (agvVar.m5236a() == null) {
            return agg.f8888p;
        }
        if (!agvVar.m5240e(z ? agg.f8886l : agg.f8885k)) {
            return agg.f8888p;
        }
        agz agzVar = z ? new agz(agg.f8887m, null, null) : new agz(acdw.f5139a);
        aggVar.f8892o.m5246o(agzVar);
        agvVar.m5239d(aggVar.f8894s.m29922d());
        return agzVar.f8964d;
    }

    /* JADX WARN: Code duplicated, block: B:43:0x00be  */
    /* JADX WARN: Code duplicated, block: B:44:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:47:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d3  */
    /* JADX INFO: renamed from: e */
    public final Object m5213e(Boolean bool, Boolean bool2, Boolean bool3, long j) {
        Map map;
        Boolean bool4;
        Boolean bool5;
        if (this.f8856b.mo5181a()) {
            throw new IllegalStateException(C0000a.m143cl(this, "Cannot call unlock3A on ", " after close."));
        }
        agg aggVar = this.f8857c;
        Long l = new Long(j);
        boolean z = true;
        Boolean bool6 = true != InterfaceC1306yl.f77860a.m35763a(aggVar.f8891n) ? null : bool2;
        Boolean bool7 = Boolean.TRUE;
        if (!achu.m3306m(bool, bool7) && !achu.m3306m(bool6, bool7) && !achu.m3306m(bool3, bool7)) {
            return agg.f8889q;
        }
        agv agvVar = aggVar.f8893r;
        if (agvVar.m5236a() == null) {
            return agg.f8888p;
        }
        if (achu.m3306m(bool6, bool7)) {
            if (!agvVar.m5240e(agg.f8879e)) {
                return agg.f8888p;
            }
            aggVar.f8894s.m29923e(null, null, null, null, null, null, null, null, Boolean.FALSE, null);
        }
        boolean zM3306m = achu.m3306m(bool, bool7);
        boolean zM3306m2 = achu.m3306m(bool6, bool7);
        boolean zM3306m3 = achu.m3306m(bool3, bool7);
        if (!zM3306m && !zM3306m2) {
            if (!zM3306m3) {
                map = acdw.f5139a;
            }
            agz agzVar = new agz(afn.m5196n(map), 60, l);
            aggVar.f8892o.m5246o(agzVar);
            if (achu.m3306m(bool, bool7)) {
                bool4 = Boolean.FALSE;
            } else {
                bool4 = null;
            }
            bool5 = achu.m3306m(bool3, bool7) ? Boolean.FALSE : null;
            if (bool4 == null || bool5 != null) {
                aggVar.f8894s.m29923e(null, null, null, null, null, null, null, bool4, null, bool5);
            }
            agvVar.m5239d(aggVar.f8894s.m29922d());
            return agzVar.f8964d;
        }
        z = zM3306m3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (zM3306m) {
            linkedHashMap.put(CaptureResult.CONTROL_AE_STATE, agg.f8882h);
        }
        if (zM3306m2) {
            linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, agg.f8883i);
        }
        if (z) {
            linkedHashMap.put(CaptureResult.CONTROL_AWB_STATE, agg.f8884j);
        }
        map = linkedHashMap;
        agz agzVar2 = new agz(afn.m5196n(map), 60, l);
        aggVar.f8892o.m5246o(agzVar2);
        if (achu.m3306m(bool, bool7)) {
            bool4 = Boolean.FALSE;
        } else {
            bool4 = null;
        }
        bool5 = achu.m3306m(bool3, bool7) ? Boolean.FALSE : null;
        if (bool4 == null) {
            aggVar.f8894s.m29923e(null, null, null, null, null, null, null, bool4, null, bool5);
        } else {
            aggVar.f8894s.m29923e(null, null, null, null, null, null, null, bool4, null, bool5);
        }
        agvVar.m5239d(aggVar.f8894s.m29922d());
        return agzVar2.f8964d;
    }

    public final String toString() {
        return "CameraGraph.Session-" + this.f8859e;
    }
}
