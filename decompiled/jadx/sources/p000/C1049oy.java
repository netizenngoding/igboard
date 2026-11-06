package p000;

import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraDevice;
import android.os.PowerManager;
import android.os.SystemClock;
import android.os.Trace;
import android.util.Log;
import android.view.View;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import java.util.UUID;
import p008j$.util.Objects;

/* JADX INFO: renamed from: oy */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1049oy implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f52808a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f52809b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f52810c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f52811d;

    public /* synthetic */ C1049oy(Context context, aph aphVar, C1048ox c1048ox, cis cisVar, int i) {
        this.$cid = i;
        this.f52809b = context;
        this.f52811d = aphVar;
        this.f52808a = c1048ox;
        this.f52810c = cisVar;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0232  */
    /* JADX WARN: Code duplicated, block: B:79:0x023b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:81:0x023e  */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x023b, code lost:
    
        if (r4 != 1) goto L70;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1537a() {
        int i;
        int i2 = this.$cid;
        Integer numValueOf = null;
        int iIntValue = 0;
        int i3 = 1;
        if (i2 == 0) {
            Object obj = this.f52811d;
            Object obj2 = this.f52810c;
            Object obj3 = this.f52809b;
            Object obj4 = this.f52808a;
            try {
                Trace.beginSection("Create CameraPipe");
                long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                Context contextM6493b = asl.m6493b((Context) obj3);
                achu.m3300g(contextM6493b, "getPersistentApplicationContext(...)");
                C1311yq c1311yq = new C1311yq(new atk(((aph) obj2).f10443a));
                cis cisVar = ((C1050oz) obj4).f52902a;
                C1309yo c1309yo = new C1309yo(contextM6493b, c1311yq, new C1270xc(acdw.f5139a), new C1308yn((CameraDevice.StateCallback) cisVar.f14681a, (cis) cisVar.f14682b, (ackm) obj), new C1310yp(null), new C1270xc());
                ackq ackqVar = C1313ys.f79146a;
                try {
                    Trace.beginSection("CameraPipe");
                    afd afdVar = new afd(new C1135sc(c1309yo), new adtb(c1309yo.f78475b));
                    Trace.endSection();
                    C1312yr c1312yr = new C1312yr(afdVar);
                    if (alk.m5435f("CXCP", 3)) {
                        long jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                        int i4 = ackm.f5393b;
                        achu.m3300g(String.format(null, C0000a.m140ci(3, "%.", "f ms"), Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos2 - jElapsedRealtimeNanos, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
                    }
                    return c1312yr;
                } finally {
                    Trace.endSection();
                }
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (i2 == 1) {
            Trace.beginSection("CameraFactoryAdapter#appComponent");
            Object obj5 = this.f52808a;
            long jElapsedRealtimeNanos3 = SystemClock.elapsedRealtimeNanos();
            C1048ox c1048ox = (C1048ox) obj5;
            C1312yr c1312yr2 = (C1312yr) c1048ox.f52748a.mo3070a();
            awe aweVar = new awe(new aey((Context) this.f52809b, (aph) this.f52811d, c1312yr2, (cis) this.f52810c, c1048ox.f52750c, c1048ox.f52749b));
            if (alk.m5435f("CXCP", 3)) {
                long jElapsedRealtimeNanos4 = SystemClock.elapsedRealtimeNanos();
                int i5 = ackm.f5393b;
                achu.m3300g(String.format(null, "%.3f ms", Arrays.copyOf(new Object[]{Double.valueOf(ackm.m3478a(acig.m3358aB(jElapsedRealtimeNanos4 - jElapsedRealtimeNanos3, acko.NANOSECONDS), acko.MILLISECONDS))}, 1)), "format(...)");
            }
            Trace.endSection();
            return aweVar;
        }
        if (i2 == 2) {
            C1082qd c1082qd = (C1082qd) this.f52808a;
            arl arlVarM28082c = c1082qd.m28082c();
            if (arlVarM28082c != null) {
                apr aprVarM6462d = arlVarM28082c.m6462d();
                achu.m3300g(aprVarM6462d, "getImplementationOptions(...)");
                numValueOf = (Integer) new C1144sl(aprVarM6462d).f74683q.mo5350o(C1144sl.f62270o, Integer.valueOf(arlVarM28082c.f10601h));
                if (numValueOf == null) {
                    numValueOf = Integer.valueOf(arlVarM28082c.f10601h);
                }
            }
            Object obj6 = this.f52811d;
            if (obj6 != null) {
                i = 2;
            } else if (arlVarM28082c == null) {
                i = iIntValue;
            } else {
                if (numValueOf == null) {
                    achu.m3298e(numValueOf);
                    iIntValue = numValueOf.intValue();
                    if (iIntValue != 0) {
                        i3 = iIntValue;
                    }
                    Log.e("CXCP", C0000a.m140ci(i3, "Custom operating mode ", " conflicts with standard modes"));
                    throw new IllegalArgumentException("kotlin.Unit");
                }
                if (numValueOf.intValue() == 1) {
                    i = 1;
                } else {
                    if (numValueOf.intValue() != 0) {
                        achu.m3298e(numValueOf);
                        iIntValue = numValueOf.intValue();
                        if (iIntValue != 0) {
                            i3 = iIntValue;
                        }
                        Log.e("CXCP", C0000a.m140ci(i3, "Custom operating mode ", " conflicts with standard modes"));
                        throw new IllegalArgumentException("kotlin.Unit");
                    }
                    i = iIntValue;
                }
            }
            return ((C1148sp) this.f52810c).m30430a(i, arlVarM28082c, false, (bec) this.f52809b, (Integer) obj6, (Map) c1082qd.f56275c.mo3070a());
        }
        if (i2 != 3) {
            if (i2 != 4) {
                Object obj7 = this.f52808a;
                if (i2 != 5) {
                    ((hnc) this.f52809b).m17282d((wns) this.f52811d, false, (qyu) this.f52810c, (abtb) obj7);
                    return acde.f5115a;
                }
                ((hnc) this.f52809b).m17282d((wns) this.f52811d, true, (qyu) this.f52810c, (abtb) obj7);
                return acde.f5115a;
            }
            Object obj8 = this.f52810c;
            ((fpk) ((wns) obj8).get(0)).f26835e.toEpochMilli();
            wuj wujVarListIterator = ((wns) this.f52811d).listIterator(0);
            while (wujVarListIterator.hasNext()) {
                ((View) wujVarListIterator.next()).animate().cancel();
            }
            fpi fpiVar = (fpi) this.f52809b;
            if (Objects.equals(obj8, fpiVar.f26812j)) {
                fpiVar.f26818p = false;
                if (fpiVar.f26817o) {
                    fpiVar.m15182e(true);
                }
            }
            return acde.f5115a;
        }
        String string = ((UUID) this.f52811d).toString();
        ddu dduVar = (ddu) this.f52810c;
        dcm dcmVarMo12496c = dduVar.f20561b.mo12496c(string);
        Object obj9 = this.f52808a;
        if (dcmVarMo12496c == null || dcmVarMo12496c.f20465c.m12393a()) {
            throw new IllegalStateException("Calls to setForegroundAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result.");
        }
        dbo dboVar = dduVar.f20560a;
        synchronized (((cyg) dboVar).f20228l) {
            cxd.m12388b();
            Log.i(cyg.f20217a, C0000a.m144cm(string, "Moving WorkSpec (", ") to the foreground"));
            czu czuVar = (czu) ((cyg) dboVar).f20223g.remove(string);
            if (czuVar != null) {
                if (((cyg) dboVar).f20218b == null) {
                    Context context = ((cyg) dboVar).f20219c;
                    int i6 = ddq.f20554a;
                    achu.m3301h(context, "context");
                    Object systemService = context.getApplicationContext().getSystemService("power");
                    achu.m3299f(systemService, "null cannot be cast to non-null type android.os.PowerManager");
                    PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, "WorkManager: ProcessorForegroundLck");
                    synchronized (ddr.f20555a) {
                    }
                    achu.m3298e(wakeLockNewWakeLock);
                    ((cyg) dboVar).f20218b = wakeLockNewWakeLock;
                    ((cyg) dboVar).f20218b.acquire();
                }
                ((cyg) dboVar).f20222f.put(string, czuVar);
                Context context2 = ((cyg) dboVar).f20219c;
                dcf dcfVarM12431a = czuVar.m12431a();
                int i7 = dbq.f20432k;
                Intent intent = new Intent(context2, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_START_FOREGROUND");
                intent.putExtra("KEY_WORKSPEC_ID", dcfVarM12431a.f20456a);
                intent.putExtra("KEY_GENERATION", dcfVarM12431a.f20457b);
                intent.putExtra("KEY_NOTIFICATION_ID", ((cwu) obj9).f20121a);
                intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", ((cwu) obj9).f20122b);
                intent.putExtra("KEY_NOTIFICATION", ((cwu) obj9).f20123c);
                context2.startForegroundService(intent);
                ArrayList arrayList = new ArrayList(((cyg) dboVar).f20227k);
                dcf dcfVarM12431a2 = czuVar.m12431a();
                int size = arrayList.size();
                while (iIntValue < size) {
                    ((cxv) arrayList.get(iIntValue)).mo12404a(dcfVarM12431a2, true);
                    iIntValue++;
                }
            }
        }
        Object obj10 = this.f52809b;
        dcf dcfVarM7883aa = bng.m7883aa(dcmVarMo12496c);
        int i8 = dbq.f20432k;
        Context context3 = (Context) obj10;
        Intent intent2 = new Intent(context3, (Class<?>) SystemForegroundService.class);
        intent2.setAction("ACTION_NOTIFY");
        cwu cwuVar = (cwu) obj9;
        intent2.putExtra("KEY_NOTIFICATION_ID", cwuVar.f20121a);
        intent2.putExtra("KEY_FOREGROUND_SERVICE_TYPE", cwuVar.f20122b);
        intent2.putExtra("KEY_NOTIFICATION", cwuVar.f20123c);
        intent2.putExtra("KEY_WORKSPEC_ID", dcfVarM7883aa.f20456a);
        intent2.putExtra("KEY_GENERATION", dcfVarM7883aa.f20457b);
        context3.startService(intent2);
        return null;
    }

    public /* synthetic */ C1049oy(ddu dduVar, UUID uuid, cwu cwuVar, Context context, int i) {
        this.$cid = i;
        this.f52810c = dduVar;
        this.f52811d = uuid;
        this.f52808a = cwuVar;
        this.f52809b = context;
    }

    public /* synthetic */ C1049oy(fpi fpiVar, wns wnsVar, qcl qclVar, wns wnsVar2, int i) {
        this.$cid = i;
        this.f52809b = fpiVar;
        this.f52810c = wnsVar;
        this.f52808a = qclVar;
        this.f52811d = wnsVar2;
    }

    public /* synthetic */ C1049oy(hnc hncVar, wns wnsVar, qyu qyuVar, abtb abtbVar, int i) {
        this.$cid = i;
        this.f52809b = hncVar;
        this.f52811d = wnsVar;
        this.f52810c = qyuVar;
        this.f52808a = abtbVar;
    }

    public /* synthetic */ C1049oy(C1050oz c1050oz, Context context, aph aphVar, ackm ackmVar, int i) {
        this.$cid = i;
        this.f52808a = c1050oz;
        this.f52809b = context;
        this.f52810c = aphVar;
        this.f52811d = ackmVar;
    }

    public /* synthetic */ C1049oy(C1082qd c1082qd, Integer num, C1148sp c1148sp, bec becVar, int i) {
        this.$cid = i;
        this.f52808a = c1082qd;
        this.f52811d = num;
        this.f52810c = c1148sp;
        this.f52809b = becVar;
    }
}
