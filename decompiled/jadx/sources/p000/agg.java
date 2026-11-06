package p000;

import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class agg {

    /* JADX INFO: renamed from: a */
    public static final List f8875a;

    /* JADX INFO: renamed from: b */
    public static final List f8876b;

    /* JADX INFO: renamed from: c */
    public static final List f8877c;

    /* JADX INFO: renamed from: d */
    public static final List f8878d;

    /* JADX INFO: renamed from: e */
    public static final Map f8879e;

    /* JADX INFO: renamed from: f */
    public static final Map f8880f;

    /* JADX INFO: renamed from: g */
    public static final Map f8881g;

    /* JADX INFO: renamed from: h */
    public static final List f8882h;

    /* JADX INFO: renamed from: i */
    public static final List f8883i;

    /* JADX INFO: renamed from: j */
    public static final List f8884j;

    /* JADX INFO: renamed from: k */
    public static final Map f8885k;

    /* JADX INFO: renamed from: l */
    public static final Map f8886l;

    /* JADX INFO: renamed from: m */
    public static final acgy f8887m;

    /* JADX INFO: renamed from: p */
    public static final aclk f8888p;

    /* JADX INFO: renamed from: q */
    public static final aclk f8889q;

    /* JADX INFO: renamed from: t */
    private static final Map f8890t;

    /* JADX INFO: renamed from: n */
    public final InterfaceC1306yl f8891n;

    /* JADX INFO: renamed from: o */
    public final agy f8892o;

    /* JADX INFO: renamed from: r */
    public final agv f8893r;

    /* JADX INFO: renamed from: s */
    public final C1135sc f8894s;

    /* JADX INFO: renamed from: u */
    private acma f8895u;

    static {
        int i = 4;
        achu.m3236ah(2, 4, 3);
        achu.m3236ah(2, 3);
        f8875a = achu.m3236ah(2, 6, 4, 5);
        achu.m3234af(3);
        achu.m3234af(3);
        f8876b = achu.m3236ah(4, 5);
        f8877c = achu.m3236ah(2, 4, 3);
        f8878d = achu.m3236ah(2, 3);
        f8890t = achu.m3197V(new accr(CaptureRequest.CONTROL_AF_TRIGGER, 1));
        f8879e = achu.m3197V(new accr(CaptureRequest.CONTROL_AF_TRIGGER, 2));
        f8880f = achu.m3197V(new accr(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1));
        f8881g = achu.m3198W(new accr(CaptureRequest.CONTROL_AF_TRIGGER, 1), new accr(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 1));
        acma acmaVar = null;
        f8888p = aclx.m3638x(new aak(i, acmaVar, 6));
        f8882h = achu.m3236ah(0, 1, 2, 4);
        List listM3236ah = achu.m3236ah(0, 3, 1, 2, 6);
        f8883i = listM3236ah;
        f8884j = achu.m3236ah(0, 1, 2);
        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_LOCK;
        Boolean bool = Boolean.TRUE;
        achu.m3197V(new accr(key, bool));
        achu.m3198W(new accr(CaptureRequest.CONTROL_AF_TRIGGER, 2), new accr(CaptureRequest.CONTROL_AE_LOCK, bool));
        achu.m3197V(new accr(CaptureRequest.CONTROL_AE_LOCK, Boolean.FALSE));
        f8885k = achu.m3197V(new accr(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2));
        f8886l = achu.m3198W(new accr(CaptureRequest.CONTROL_AF_TRIGGER, 2), new accr(CaptureRequest.CONTROL_AE_PRECAPTURE_TRIGGER, 2));
        f8887m = afn.m5196n(achu.m3197V(new accr(CaptureResult.CONTROL_AF_STATE, listM3236ah)));
        f8889q = aclx.m3638x(new aak(0, acmaVar, i));
    }

    public agg(agv agvVar, InterfaceC1306yl interfaceC1306yl, C1135sc c1135sc, agy agyVar) {
        achu.m3301h(agvVar, "graphProcessor");
        achu.m3301h(interfaceC1306yl, "metadata");
        achu.m3301h(c1135sc, "graphState3A");
        achu.m3301h(agyVar, "graphListener3A");
        this.f8893r = agvVar;
        this.f8891n = interfaceC1306yl;
        this.f8894s = c1135sc;
        this.f8892o = agyVar;
    }

    /* JADX INFO: renamed from: a */
    public final aha m5218a() {
        return this.f8894s.m29921c();
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0109  */
    /* JADX WARN: Code duplicated, block: B:53:0x010c  */
    /* JADX WARN: Code duplicated, block: B:56:0x011e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0149  */
    /* JADX WARN: Code duplicated, block: B:60:0x014d  */
    /* JADX WARN: Code duplicated, block: B:62:0x0157  */
    /* JADX WARN: Code duplicated, block: B:64:0x015a  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX INFO: renamed from: b */
    public final Object m5219b(C1336zo c1336zo, acgy acgyVar, int i, Long l, Long l2, acfd acfdVar) throws Throwable {
        agf agfVar;
        C1336zo c1336zo2;
        Long l3;
        acgy acgyVarM5196n;
        agz agzVar;
        Integer num;
        Map linkedHashMap;
        int i2 = i;
        if (acfdVar instanceof agf) {
            agfVar = (agf) acfdVar;
            int i3 = agfVar.f8871d;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                agfVar.f8871d = i3 - Integer.MIN_VALUE;
            } else {
                agfVar = new agf(this, acfdVar);
            }
        } else {
            agfVar = new agf(this, acfdVar);
        }
        Object objM3737jx = agfVar.f8869b;
        acfl acflVar = acfl.f5236a;
        int i4 = agfVar.f8871d;
        aclk aclkVar = null;
        if (i4 == 0) {
            acbw.m3007V(objM3737jx);
            c1336zo2 = true != InterfaceC1306yl.f77860a.m35763a(this.f8891n) ? null : c1336zo;
            if (c1336zo2 == null) {
                return f8889q;
            }
            aha ahaVarM5218a = m5218a();
            C1135sc c1135sc = this.f8894s;
            c1135sc.m29923e(null, null, null, null, null, null, null, null, null, null);
            Map mapM29922d = c1135sc.m29922d();
            if (c1336zo != null && kuy.m22092n(2, 1)) {
                achu.m3306m(null, ahaVarM5218a.f8977b);
            }
            agv agvVar = this.f8893r;
            agvVar.m5239d(mapM29922d);
            if (agvVar.m5236a() == null || (kuy.m22092n(2, 3) && !agvVar.m5240e(f8879e))) {
                return f8888p;
            }
            if (kuy.m22092n(2, 1)) {
                l3 = l2;
            } else {
                Integer num2 = new Integer(i2);
                if (acgyVar == null) {
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    linkedHashMap2.put(CaptureResult.CONTROL_AF_STATE, f8875a);
                    acgyVarM5196n = afn.m5196n(linkedHashMap2);
                } else {
                    acgyVarM5196n = acgyVar;
                }
                agz agzVar2 = new agz(acgyVarM5196n, num2, l);
                this.f8892o.m5246o(agzVar2);
                agvVar.m5239d(c1135sc.m29922d());
                aclk aclkVar2 = agzVar2.f8964d;
                agfVar.f8872e = l2;
                agfVar.f8873f = c1336zo2;
                agfVar.f8874g = agzVar2;
                agfVar.f8868a = i2;
                agfVar.f8871d = 1;
                objM3737jx = aclkVar2.m3737jx(agfVar);
                if (objM3737jx == acflVar) {
                    return acflVar;
                }
                l3 = l2;
                agzVar = agzVar2;
            }
            num = new Integer(i2);
            if (c1336zo2 == null) {
                linkedHashMap = acdw.f5139a;
            } else {
                linkedHashMap = new LinkedHashMap();
                linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, f8876b);
            }
            if (!linkedHashMap.isEmpty()) {
                agz agzVar3 = new agz(afn.m5196n(linkedHashMap), num, l3);
                this.f8892o.m5246o(agzVar3);
                C1135sc c1135sc2 = this.f8894s;
                c1135sc2.m29923e(null, null, null, null, null, null, null, null, null, null);
                this.f8893r.m5239d(c1135sc2.m29922d());
                aclkVar = agzVar3.f8964d;
            }
            if (c1336zo2 == null) {
                achu.m3298e(aclkVar);
                return aclkVar;
            }
            if (!this.f8893r.m5240e(f8890t)) {
                return f8888p;
            }
            this.f8894s.m29923e(null, null, null, null, null, null, null, null, Boolean.TRUE, null);
            achu.m3298e(aclkVar);
            return aclkVar;
        }
        if (i4 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i2 = agfVar.f8868a;
        agzVar = agfVar.f8874g;
        c1336zo2 = agfVar.f8873f;
        l3 = agfVar.f8872e;
        acbw.m3007V(objM3737jx);
        aak aakVar = (aak) objM3737jx;
        InterfaceC1327zf interfaceC1327zf = aakVar.f1096b;
        if (interfaceC1327zf != null) {
            new Long(interfaceC1327zf.mo1978a());
        }
        int i5 = aakVar.f1095a;
        aaj.m822a(i5);
        if (!kuy.m22092n(i5, 0)) {
            return agzVar.f8964d;
        }
        num = new Integer(i2);
        if (c1336zo2 == null) {
            linkedHashMap = acdw.f5139a;
        } else {
            linkedHashMap = new LinkedHashMap();
            linkedHashMap.put(CaptureResult.CONTROL_AF_STATE, f8876b);
        }
        if (!linkedHashMap.isEmpty()) {
            agz agzVar4 = new agz(afn.m5196n(linkedHashMap), num, l3);
            this.f8892o.m5246o(agzVar4);
            C1135sc c1135sc3 = this.f8894s;
            c1135sc3.m29923e(null, null, null, null, null, null, null, null, null, null);
            this.f8893r.m5239d(c1135sc3.m29922d());
            aclkVar = agzVar4.f8964d;
        }
        if (c1336zo2 == null) {
            achu.m3298e(aclkVar);
            return aclkVar;
        }
        if (!this.f8893r.m5240e(f8890t)) {
            return f8888p;
        }
        this.f8894s.m29923e(null, null, null, null, null, null, null, null, Boolean.TRUE, null);
        achu.m3298e(aclkVar);
        return aclkVar;
    }

    /* JADX INFO: renamed from: c */
    public final acma m5220c(C1275xh c1275xh, C1276xi c1276xi, C1278xk c1278xk, C1325zd c1325zd, List list, List list2, List list3) {
        agv agvVar = this.f8893r;
        if (agvVar.m5236a() == null) {
            C1135sc c1135sc = this.f8894s;
            c1135sc.m29923e(c1275xh, c1276xi, c1278xk, c1325zd, list, list2, list3, null, null, null);
            this.f8893r.m5239d(c1135sc.m29922d());
            return f8888p;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (c1275xh != null) {
            CaptureResult.Key key = CaptureResult.CONTROL_AE_MODE;
            achu.m3300g(key, "CONTROL_AE_MODE");
        }
        if (c1276xi != null) {
            CaptureResult.Key key2 = CaptureResult.CONTROL_AF_MODE;
            achu.m3300g(key2, "CONTROL_AF_MODE");
        }
        if (c1278xk != null) {
            CaptureResult.Key key3 = CaptureResult.CONTROL_AWB_MODE;
            achu.m3300g(key3, "CONTROL_AWB_MODE");
        }
        if (c1325zd != null) {
            CaptureResult.Key key4 = CaptureResult.FLASH_MODE;
            achu.m3300g(key4, "FLASH_MODE");
        }
        agz agzVar = new agz(achu.m3230ab(linkedHashMap));
        this.f8892o.m5246o(agzVar);
        aha ahaVarM5218a = m5218a();
        C1135sc c1135sc2 = this.f8894s;
        c1135sc2.m29923e(c1275xh, c1276xi, c1278xk, c1325zd, list, list2, list3, null, null, null);
        Map mapM29922d = c1135sc2.m29922d();
        if (c1276xi != null && C1276xi.m35166a(c1276xi.f75253b)) {
            achu.m3306m(ahaVarM5218a.f8977b, c1276xi);
        }
        achu.m3306m(ahaVarM5218a.f8984i, Boolean.TRUE);
        agvVar.m5239d(mapM29922d);
        aclk aclkVar = agzVar.f8964d;
        synchronized (this) {
            Objects.toString(this.f8895u);
            acma acmaVar = this.f8895u;
            if (acmaVar != null) {
                aclx.m3599G(acmaVar, "A newer call for 3A state update initiated.", null);
            }
            this.f8895u = aclkVar;
        }
        return aclkVar;
    }
}
