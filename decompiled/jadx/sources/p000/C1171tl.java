package p000;

import android.hardware.camera2.CaptureRequest;
import android.util.Log;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: tl */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1171tl extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f65040a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1179tt f65041b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ List f65042c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ List f65043d;

    /* JADX INFO: renamed from: e */
    Object f65044e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1171tl(acfd acfdVar, C1179tt c1179tt, List list, List list2) {
        super(2, acfdVar);
        this.f65041b = c1179tt;
        this.f65042c = list;
        this.f65043d = list2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1171tl) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0054  */
    /* JADX WARN: Code duplicated, block: B:74:0x014c  */
    /* JADX WARN: Code duplicated, block: B:76:0x0160  */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0162, code lost:
    
        if (r1 == r0) goto L78;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        Object acibVar;
        Object objM5208b;
        AutoCloseable autoCloseable;
        boolean z;
        Object next;
        Object objM34484a;
        acfl acflVar = acfl.f5236a;
        int i = this.f65040a;
        try {
            try {
                if (i == 0) {
                    acbw.m3007V(obj);
                    alk.m5435f("CXCP", 3);
                    acibVar = new acib();
                    aga agaVarM5163j = this.f65041b.f65991h.m5163j();
                    this.f65044e = acibVar;
                    this.f65040a = 1;
                    objM5208b = agaVarM5163j.m5208b(this);
                    if (objM5208b != acflVar) {
                    }
                    return acflVar;
                }
                if (i != 1) {
                    acbw.m3007V(obj);
                    if (i == 2) {
                        C1254wn c1254wn = (C1254wn) this.f65041b.f65989f.mo3070a();
                        this.f65044e = null;
                        this.f65040a = 3;
                        objM34484a = c1254wn.m34484a(this);
                        if (objM34484a != acflVar) {
                            objM34484a = acde.f5115a;
                        }
                    }
                } else {
                    acibVar = this.f65044e;
                    acbw.m3007V(obj);
                    objM5208b = obj;
                }
                return acde.f5115a;
                agb agbVar = (agb) autoCloseable;
                List<aae> list = this.f65043d;
                C1270xc c1270xc = C1110re.f58795a;
                if (((StillCaptureFlashStopRepeatingQuirk) C1110re.m29221a(StillCaptureFlashStopRepeatingQuirk.class)) == null) {
                    z = false;
                } else {
                    boolean z2 = false;
                    boolean z3 = false;
                    for (aae aaeVar : list) {
                        aai aaiVar = aaeVar.f699e;
                        if (aaiVar != null && aaiVar.f844a == 2) {
                            z2 = true;
                        }
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
                        achu.m3300g(key, "CONTROL_AE_MODE");
                        achu.m3301h(key, "key");
                        Integer num = (Integer) aaeVar.f696b.get(key);
                        if (num != null && (num.intValue() == 2 || num.intValue() == 3)) {
                            z3 = true;
                        }
                    }
                    if (z2 && z3) {
                        z = true;
                    } else {
                        z = false;
                    }
                }
                ((acib) acibVar).f5296a = z;
                if (z) {
                    agbVar.m5210b();
                }
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(list);
                }
                if (agbVar.f8856b.mo5181a()) {
                    throw new IllegalStateException(C0000a.m143cl(agbVar, "Cannot call submit on ", " after close."));
                }
                if (list.isEmpty()) {
                    throw new IllegalStateException("Cannot call submit with an empty list of Requests!");
                }
                agv agvVar = agbVar.f8858d;
                Iterator it = list.iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((aae) next).f700f == null);
                aae aaeVar2 = (aae) next;
                if (aaeVar2 != null && agvVar.f8949a.f77176d == null) {
                    throw new IllegalStateException("Cannot submit " + aaeVar2 + " with input request " + aaeVar2.f700f + " to " + agvVar + " because CameraGraph was not configured to support reprocessing");
                }
                agt agtVar = agvVar.f8950b;
                if (!agtVar.f8938l.m33336v(new agh(list))) {
                    agtVar.m5227d(list);
                }
                achu.m3313t(autoCloseable, null);
                if (((acib) acibVar).f5296a) {
                    List list2 = this.f65042c;
                    this.f65044e = null;
                    this.f65040a = 2;
                    if (aach.m563b(list2, this) != acflVar) {
                        C1254wn c1254wn2 = (C1254wn) this.f65041b.f65989f.mo3070a();
                        this.f65044e = null;
                        this.f65040a = 3;
                        objM34484a = c1254wn2.m34484a(this);
                        if (objM34484a != acflVar) {
                            objM34484a = acde.f5115a;
                        }
                    }
                    return acflVar;
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
            autoCloseable = (AutoCloseable) objM5208b;
        } catch (CancellationException unused) {
            if (alk.m5435f("CXCP", 4)) {
                Log.i("CXCP", "CapturePipeline#submitRequestInternal: CameraGraph.Session could not be acquired, requests may need re-submission");
            }
            Iterator it2 = this.f65042c.iterator();
            while (it2.hasNext()) {
                ((aclk) it2.next()).m3574c((Throwable) new akz(3, "Capture request is cancelled because camera is closed", null));
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1171tl(acfdVar, this.f65041b, this.f65042c, this.f65043d);
    }
}
