package p000;

import android.util.Log;
import android.view.Surface;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: wt */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1260wt {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1117rl f73404a;

    /* JADX INFO: renamed from: b */
    public final Object f73405b;

    /* JADX INFO: renamed from: c */
    public acma f73406c;

    /* JADX INFO: renamed from: d */
    public final Map f73407d;

    /* JADX INFO: renamed from: e */
    public Map f73408e;

    /* JADX INFO: renamed from: f */
    public aclk f73409f;

    /* JADX INFO: renamed from: g */
    public final C1312yr f73410g;

    /* JADX INFO: renamed from: h */
    public final zec f73411h;

    /* JADX INFO: renamed from: i */
    private final C1082qd f73412i;

    public C1260wt(zec zecVar, C1312yr c1312yr, InterfaceC1117rl interfaceC1117rl, C1082qd c1082qd) {
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1082qd, "sessionConfigAdapter");
        this.f73411h = zecVar;
        this.f73410g = c1312yr;
        this.f73404a = interfaceC1117rl;
        this.f73412i = c1082qd;
        this.f73405b = new Object();
        this.f73407d = new LinkedHashMap();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    static /* synthetic */ Object m34736a(C1260wt c1260wt, acfd acfdVar) {
        C1257wq c1257wq;
        if (acfdVar instanceof C1257wq) {
            c1257wq = (C1257wq) acfdVar;
            int i = c1257wq.f73268c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1257wq.f73268c = i - Integer.MIN_VALUE;
            } else {
                c1257wq = new C1257wq(c1260wt, acfdVar);
            }
        } else {
            c1257wq = new C1257wq(c1260wt, acfdVar);
        }
        Object obj = c1257wq.f73266a;
        acfl acflVar = acfl.f5236a;
        int i2 = c1257wq.f73268c;
        try {
            if (i2 != 0) {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            synchronized (c1260wt.f73405b) {
                acma acmaVar = c1260wt.f73406c;
                if (acmaVar == null || c1260wt.f73409f != null) {
                    return Boolean.FALSE;
                }
                c1257wq.f73268c = 1;
                Object objMo3572a = acmaVar.mo3572a(c1257wq);
                return objMo3572a == acflVar ? acflVar : objMo3572a;
            }
        } catch (CancellationException unused) {
            if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "Surface setup was cancelled");
            }
            return Boolean.FALSE;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m34737b(List list, long j, acfd acfdVar) {
        C1258wr c1258wr;
        if (acfdVar instanceof C1258wr) {
            c1258wr = (C1258wr) acfdVar;
            int i = c1258wr.f73319c;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1258wr.f73319c = i - Integer.MIN_VALUE;
            } else {
                c1258wr = new C1258wr(this, acfdVar);
            }
        } else {
            c1258wr = new C1258wr(this, acfdVar);
        }
        Object objM570c = c1258wr.f73317a;
        acfl acflVar = acfl.f5236a;
        int i2 = c1258wr.f73319c;
        if (i2 == 0) {
            acbw.m3007V(objM570c);
            C1053pb c1053pb = new C1053pb(list, (acfd) null, 8);
            c1258wr.f73319c = 1;
            objM570c = aacl.m570c(j, c1053pb, c1258wr);
            if (objM570c == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM570c);
        }
        List list2 = (List) objM570c;
        return list2 == null ? acdv.f5138a : list2;
    }

    /* JADX INFO: renamed from: c */
    public final void m34738c(Surface surface) {
        apv apvVar;
        achu.m3301h(surface, "surface");
        synchronized (this.f73405b) {
            Map map = this.f73408e;
            if (map != null && (apvVar = (apv) map.get(surface)) != null) {
                Map map2 = this.f73407d;
                if (!map2.containsKey(surface)) {
                    if (alk.m5435f("CXCP", 3)) {
                        Objects.toString(apvVar);
                        toString();
                    }
                    map2.put(surface, apvVar);
                    try {
                        apvVar.m6360f();
                    } catch (apt e) {
                        if (alk.m5435f("CXCP", 5)) {
                            Log.w("CXCP", C0000a.m143cl(surface, "Error when ", " going to increase the use count."), e);
                        }
                        C1082qd c1082qd = this.f73412i;
                        apv apvVar2 = e.f10473a;
                        achu.m3300g(apvVar2, "getDeferrableSurface(...)");
                        c1082qd.m28083d(apvVar2);
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m34739d() {
        synchronized (this.f73405b) {
            if (this.f73407d.isEmpty() && this.f73408e == null) {
                if (alk.m5435f("CXCP", 3)) {
                    toString();
                }
                C1318yx c1318yxM35873a = this.f73410g.m35873a();
                synchronized (c1318yxM35873a.f80035b) {
                    c1318yxM35873a.f80037d.remove(this);
                }
                aclk aclkVar = this.f73409f;
                if (aclkVar != null) {
                    aclkVar.m3733R(acde.f5115a);
                }
            }
        }
    }
}
