package p000;

import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: wf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1246wf extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f72707a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f72708b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f72709c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f72710d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1246wf(apr aprVar, C1249wi c1249wi, Map map, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f72708b = aprVar;
        this.f72709c = c1249wi;
        this.f72710d = map;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((C1246wf) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((C1246wf) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((C1246wf) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [apr, arc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v14, types: [java.lang.Iterable, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f72707a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            alk.m5435f("CXCP", 3);
            ?? r11 = this.f72708b;
            C1144sl c1144sl = new C1144sl(r11);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            CameraCaptureSession.CaptureCallback captureCallbackM30358f = c1144sl.m30358f();
            if (captureCallbackM30358f != null) {
                List listM3234af = achu.m3234af(new C1060pi(captureCallbackM30358f));
                Executor executorM6571a = atc.m6571a();
                achu.m3300g(executorM6571a, "directExecutor(...)");
                linkedHashSet.add(C0000a.m103bY(listM3234af, executorM6571a));
            }
            CameraCaptureSession.CaptureCallback captureCallbackM30359g = c1144sl.m30359g();
            if (captureCallbackM30359g != null) {
                List listM3234af2 = achu.m3234af(new C1060pi(captureCallbackM30359g));
                Executor executorM6571a2 = atc.m6571a();
                achu.m3300g(executorM6571a2, "directExecutor(...)");
                linkedHashSet.add(C0000a.m103bY(listM3234af2, executorM6571a2));
            }
            aai aaiVar = asy.m6521L(r11, C1144sl.f62256a) ? new aai(c1144sl.m30353a(-1)) : null;
            Object obj2 = this.f72709c;
            EnumC1237vx enumC1237vx = EnumC1237vx.f71845c;
            C1143sk c1143sk = new C1143sk();
            c1143sk.m30324b(r11);
            C1239vz c1239vz = new C1239vz(c1143sk, achu.m3231ac(this.f72710d), linkedHashSet, aaiVar);
            C1249wi c1249wi = (C1249wi) obj2;
            Map map = c1249wi.f72822d;
            map.put(enumC1237vx, c1239vz);
            C1239vz c1239vzM34294p = C1249wi.m34294p(map);
            this.f72707a = 1;
            Object objM34300n = c1249wi.m34300n(c1239vzM34294p, null, this);
            return objM34300n == acflVar ? acflVar : objM34300n;
        }
        if (i != 1) {
            acfl acflVar2 = acfl.f5236a;
            int i2 = this.f72707a;
            acbw.m3007V(obj);
            if (i2 != 0) {
                return obj;
            }
            Object obj3 = this.f72709c;
            C1178ts c1178ts = new C1178ts((kwu) this.f72710d, (kwc) this.f72708b, (acfd) null, 16);
            this.f72707a = 1;
            Object objM3395an = acig.m3395an(((jcm) obj3).f38299c, c1178ts, this);
            return objM3395an == acflVar2 ? acflVar2 : objM3395an;
        }
        acfl acflVar3 = acfl.f5236a;
        if (this.f72707a != 0) {
            acbw.m3007V(obj);
            return obj;
        }
        acbw.m3007V(obj);
        Object obj4 = this.f72709c;
        ?? r5 = this.f72710d;
        if (alk.m5435f("CXCP", 3)) {
            Objects.toString(obj4);
            Objects.toString(r5);
        }
        C1249wi c1249wi2 = (C1249wi) this.f72708b;
        Map map2 = c1249wi2.f72822d;
        Object c1239vz2 = map2.get(obj4);
        if (c1239vz2 == null) {
            c1239vz2 = new C1239vz(null, 15);
            map2.put(obj4, c1239vz2);
        }
        C1239vz c1239vz3 = (C1239vz) c1239vz2;
        C1143sk c1143sk2 = new C1143sk();
        c1143sk2.m30324b(c1239vz3.f71973a.f62104a);
        achu.m3301h(r5, "keys");
        Iterator it = r5.iterator();
        while (it.hasNext()) {
            c1143sk2.f62104a.m6424e(C0000a.m104bZ((CaptureRequest.Key) it.next()));
        }
        map2.put(obj4, C1239vz.m34053a(c1239vz3, c1143sk2, achu.m3231ac(c1239vz3.f71974b), achu.m3271ba(c1239vz3.f71975c)));
        C1239vz c1239vzM34294p2 = C1249wi.m34294p(map2);
        this.f72707a = 1;
        Object objM34300n2 = c1249wi2.m34300n(c1239vzM34294p2, null, this);
        return objM34300n2 == acflVar3 ? acflVar3 : objM34300n2;
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [apr, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, java.util.List] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new C1246wf((apr) this.f72708b, (C1249wi) this.f72709c, (Map) this.f72710d, acfdVar, 0);
        }
        if (i != 1) {
            Object obj = this.f72709c;
            return new C1246wf((jcm) obj, (kwu) this.f72710d, (kwc) this.f72708b, acfdVar, 2);
        }
        Object obj2 = this.f72708b;
        return new C1246wf((C1249wi) obj2, (EnumC1237vx) this.f72709c, (List) this.f72710d, acfdVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1246wf(jcm jcmVar, kwu kwuVar, kwc kwcVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f72709c = jcmVar;
        this.f72710d = kwuVar;
        this.f72708b = kwcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1246wf(C1249wi c1249wi, EnumC1237vx enumC1237vx, List list, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f72708b = c1249wi;
        this.f72709c = enumC1237vx;
        this.f72710d = list;
    }
}
