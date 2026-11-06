package p000;

import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: wn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1254wn {

    /* JADX INFO: renamed from: a */
    public final Object f73108a;

    /* JADX INFO: renamed from: b */
    public final acds f73109b;

    /* JADX INFO: renamed from: c */
    public boolean f73110c;

    /* JADX INFO: renamed from: d */
    public final ackq f73111d;

    /* JADX INFO: renamed from: e */
    public aclk f73112e;

    /* JADX INFO: renamed from: f */
    private final InterfaceC1126ru f73113f;

    /* JADX INFO: renamed from: g */
    private final ackq f73114g;

    /* JADX INFO: renamed from: h */
    private final Map f73115h;

    /* JADX INFO: renamed from: i */
    private final Map f73116i;

    /* JADX INFO: renamed from: j */
    private final Set f73117j;

    /* JADX INFO: renamed from: k */
    private final Set f73118k;

    /* JADX INFO: renamed from: l */
    private aai f73119l;

    /* JADX INFO: renamed from: m */
    private C1275xh f73120m;

    /* JADX INFO: renamed from: n */
    private C1276xi f73121n;

    /* JADX INFO: renamed from: o */
    private C1278xk f73122o;

    /* JADX INFO: renamed from: p */
    private final C1250wj f73123p;

    /* JADX INFO: renamed from: q */
    private final aey f73124q;

    public C1254wn(aey aeyVar, InterfaceC1126ru interfaceC1126ru) {
        achu.m3301h(aeyVar, "useCaseCameraContext");
        this.f73124q = aeyVar;
        this.f73113f = interfaceC1126ru;
        this.f73108a = new Object();
        ackt acktVar = ackt.f5419a;
        this.f73114g = new ackq(0, acktVar);
        this.f73109b = new acds();
        this.f73115h = new LinkedHashMap();
        this.f73116i = new LinkedHashMap();
        this.f73117j = new LinkedHashSet();
        this.f73118k = new LinkedHashSet();
        this.f73123p = new C1250wj(this);
        this.f73111d = new ackq(0, acktVar);
    }

    /* JADX INFO: renamed from: c */
    private static final Integer m34483c(Map map, CaptureRequest.Key key) {
        Object obj = map != null ? map.get(key) : null;
        if (obj instanceof Integer) {
            return (Integer) obj;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:109:0x01e9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01f3 A[Catch: all -> 0x020a, TRY_LEAVE, TryCatch #5 {, blocks: (B:112:0x01ef, B:114:0x01f3), top: B:134:0x01ef }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0202  */
    /* JADX WARN: Code duplicated, block: B:134:0x01ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX INFO: renamed from: a */
    public final Object m34484a(acfd acfdVar) throws Exception {
        C1252wl c1252wl;
        acie acieVar;
        aclk aclkVar;
        aclk aclkVar2;
        C1275xh c1275xhM20712aa;
        C1276xi c1276xiM20711Z;
        C1278xk c1278xk;
        Object next;
        int iM3500c;
        if (acfdVar instanceof C1252wl) {
            c1252wl = (C1252wl) acfdVar;
            int i = c1252wl.f73026c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1252wl.f73026c = i - Integer.MIN_VALUE;
            } else {
                c1252wl = new C1252wl(this, acfdVar);
            }
        } else {
            c1252wl = new C1252wl(this, acfdVar);
        }
        Object obj = c1252wl.f73024a;
        acfl acflVar = acfl.f5236a;
        int i2 = c1252wl.f73026c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acie acieVar2 = new acie();
            try {
                aga agaVarM5163j = this.f73124q.m5163j();
                c1252wl.f73027d = acieVar2;
                c1252wl.f73026c = 1;
                Object objM5208b = agaVarM5163j.m5208b(c1252wl);
                if (objM5208b == acflVar) {
                    return acflVar;
                }
                acieVar = acieVar2;
                obj = objM5208b;
            } catch (CancellationException unused) {
                acieVar = acieVar2;
                if (alk.m5435f("CXCP", 3)) {
                    toString();
                }
                synchronized (this.f73108a) {
                    if (this.f73110c) {
                        this.f73110c = false;
                        acieVar.f5299a = this.f73112e;
                        this.f73112e = null;
                    }
                }
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acieVar = c1252wl.f73027d;
            try {
                acbw.m3007V(obj);
            } catch (CancellationException unused2) {
                if (alk.m5435f("CXCP", 3)) {
                    toString();
                }
                synchronized (this.f73108a) {
                    if (this.f73110c) {
                        this.f73110c = false;
                        acieVar.f5299a = this.f73112e;
                        this.f73112e = null;
                    }
                    aclkVar = (aclk) acieVar.f5299a;
                    if (aclkVar != null) {
                        aclkVar.m3733R(acde.f5115a);
                    }
                    return acde.f5115a;
                }
            }
        }
        AutoCloseable autoCloseable = (AutoCloseable) obj;
        try {
            agb agbVar = (agb) autoCloseable;
            acie acieVar3 = new acie();
            synchronized (this.f73108a) {
                Set set = this.f73117j;
                if (set.isEmpty()) {
                    acieVar3.f5299a = null;
                } else {
                    aai aaiVar = this.f73119l;
                    List listM3224aV = achu.m3224aV(set);
                    Map mapM3200Y = achu.m3200Y(this.f73113f.mo29632a(this.f73119l), achu.m3230ab(this.f73115h));
                    Map mapM3231ac = achu.m3231ac(this.f73116i);
                    mapM3231ac.put(C1228vo.f70780b, new Integer(this.f73114g.m3500c()));
                    List listM3226aX = achu.m3226aX(this.f73118k);
                    listM3226aX.add(this.f73123p);
                    acieVar3.f5299a = new aae(listM3224aV, mapM3200Y, mapM3231ac, listM3226aX, aaiVar, 32);
                }
                aclkVar2 = this.f73112e;
                this.f73110c = false;
                this.f73112e = null;
            }
            if (acieVar3.f5299a == null) {
                agbVar.m5210b();
                acieVar.f5299a = aclkVar2;
            } else {
                if (aclkVar2 != null) {
                    synchronized (this.f73108a) {
                        this.f73109b.addLast(new C1251wk(this.f73114g.f5411b, aclkVar2));
                        iM3500c = this.f73111d.m3500c();
                    }
                    new Integer(iM3500c);
                }
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(acieVar3.f5299a);
                }
                aae aaeVar = (aae) acieVar3.f5299a;
                achu.m3301h(aaeVar, "request");
                if (agbVar.f8856b.mo5181a()) {
                    throw new IllegalStateException(C0000a.m143cl(agbVar, "Cannot call startRepeating on ", " after close."));
                }
                agbVar.f8858d.m5238c(aaeVar);
                Map map = ((aae) acieVar3.f5299a).f696b;
                CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
                achu.m3300g(key, "CONTROL_AE_MODE");
                Integer numM34483c = m34483c(map, key);
                if (numM34483c != null) {
                    int iIntValue = numM34483c.intValue();
                    List list = C1275xh.f75018a;
                    c1275xhM20712aa = C0905jv.m20712aa(iIntValue);
                } else {
                    c1275xhM20712aa = null;
                }
                CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
                achu.m3300g(key2, "CONTROL_AF_MODE");
                Integer numM34483c2 = m34483c(map, key2);
                if (numM34483c2 != null) {
                    int iIntValue2 = numM34483c2.intValue();
                    List list2 = C1276xi.f75252a;
                    c1276xiM20711Z = C0905jv.m20711Z(iIntValue2);
                } else {
                    c1276xiM20711Z = null;
                }
                CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
                achu.m3300g(key3, "CONTROL_AWB_MODE");
                Integer numM34483c3 = m34483c(map, key3);
                if (numM34483c3 != null) {
                    int iIntValue3 = numM34483c3.intValue();
                    Iterator it = C1278xk.f75755a.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((C1278xk) next).f75756b != iIntValue3);
                    c1278xk = (C1278xk) next;
                } else {
                    c1278xk = null;
                }
                boolean z = (c1275xhM20712aa == null || achu.m3306m(c1275xhM20712aa, this.f73120m)) ? false : true;
                boolean z2 = (c1276xiM20711Z == null || achu.m3306m(c1276xiM20711Z, this.f73121n)) ? false : true;
                boolean z3 = (c1278xk == null || achu.m3306m(c1278xk, this.f73122o)) ? false : true;
                if (z || z2 || z3) {
                    if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(c1275xhM20712aa);
                        Objects.toString(c1276xiM20711Z);
                        Objects.toString(c1278xk);
                    }
                    int i3 = C1292xy.f76943a;
                    agbVar.mo5207a(c1275xhM20712aa, c1276xiM20711Z, c1278xk, null, null, null);
                    if (c1275xhM20712aa != null) {
                        this.f73120m = c1275xhM20712aa;
                    }
                    if (c1276xiM20711Z != null) {
                        this.f73121n = c1276xiM20711Z;
                    }
                    if (c1278xk != null) {
                        this.f73122o = c1278xk;
                    }
                }
            }
            achu.m3313t(autoCloseable, null);
            aclkVar = (aclk) acieVar.f5299a;
            if (aclkVar != null) {
                aclkVar.m3733R(acde.f5115a);
            }
            return acde.f5115a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                achu.m3313t(autoCloseable, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m34485b(Map map, Map map2, Set set, aai aaiVar, Set set2, acfd acfdVar) {
        C1253wm c1253wm;
        acie acieVar;
        if (acfdVar instanceof C1253wm) {
            c1253wm = (C1253wm) acfdVar;
            int i = c1253wm.f73077c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1253wm.f73077c = i - Integer.MIN_VALUE;
            } else {
                c1253wm = new C1253wm(this, acfdVar);
            }
        } else {
            c1253wm = new C1253wm(this, acfdVar);
        }
        Object obj = c1253wm.f73075a;
        Object obj2 = acfl.f5236a;
        int i2 = c1253wm.f73077c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            acie acieVar2 = new acie();
            synchronized (this.f73108a) {
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(map);
                    Objects.toString(map2);
                    Objects.toString(set);
                    Objects.toString(aaiVar);
                }
                if (map != null) {
                    Map map3 = this.f73115h;
                    map3.clear();
                    map3.putAll(map);
                }
                if (map2 != null) {
                    Map map4 = this.f73116i;
                    map4.clear();
                    map4.putAll(map2);
                }
                if (set != null) {
                    Set set3 = this.f73117j;
                    set3.clear();
                    set3.addAll(set);
                }
                if (aaiVar != null) {
                    this.f73119l = aaiVar;
                }
                if (set2 != null) {
                    Set set4 = this.f73118k;
                    set4.clear();
                    set4.addAll(set2);
                }
                aclk aclkVar = this.f73112e;
                if (aclkVar == null) {
                    aclkVar = new aclk();
                    this.f73112e = aclkVar;
                }
                if (this.f73110c) {
                    achu.m3298e(aclkVar);
                    return aclkVar;
                }
                this.f73110c = true;
                achu.m3298e(aclkVar);
                acieVar2.f5299a = aclkVar;
                c1253wm.f73078d = acieVar2;
                c1253wm.f73077c = 1;
                if (m34484a(c1253wm) == obj2) {
                    return obj2;
                }
                acieVar = acieVar2;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acieVar = c1253wm.f73078d;
            acbw.m3007V(obj);
        }
        return acieVar.f5299a;
    }
}
