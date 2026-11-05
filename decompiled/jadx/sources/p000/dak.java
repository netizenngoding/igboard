package p000;

import android.content.Context;
import android.net.ConnectivityManager;
import java.io.File;
import java.io.IOException;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dak implements acgn {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f20388a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f20389b;

    public /* synthetic */ dak(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f20388a = obj;
        this.f20389b = obj2;
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [j$.time.temporal.Temporal, java.lang.Object] */
    @Override // p000.acgn
    /* JADX INFO: renamed from: a */
    public final Object mo1537a() {
        long jM4364c;
        adfg adfgVar;
        int iMin;
        int i;
        int i2 = this.$cid;
        adga[] adgaVarArr = null;
        if (i2 == 0) {
            Object obj = this.f20389b;
            Object obj2 = this.f20388a;
            synchronized (dal.f20391b) {
                Map map = dal.f20392c;
                map.remove(obj2);
                if (map.isEmpty()) {
                    cxd.m12388b();
                    String str = daq.f20407a;
                    ((ConnectivityManager) obj).unregisterNetworkCallback(dal.f20390a);
                    dal.f20395f = null;
                    dal.f20393d = null;
                    dal.f20394e = false;
                }
            }
            return acde.f5115a;
        }
        if (i2 == 1) {
            Object obj3 = this.f20389b;
            if (obj3 == null) {
                achu.m3302i();
            }
            Object obj4 = this.f20388a;
            if (obj3 == null) {
                achu.m3304k("<this>");
                achu.m3304k("<this>");
            }
            return new File(((Context) obj3).getApplicationContext().getFilesDir(), "datastore/".concat(((bty) obj4).f13510a.concat(".preferences_pb")));
        }
        if (i2 == 2) {
            dbh dbhVar = ((dar) this.f20388a).f20408a;
            Object obj5 = this.f20389b;
            synchronized (dbhVar.f20419b) {
                LinkedHashSet linkedHashSet = dbhVar.f20420c;
                if (linkedHashSet.remove(obj5) && linkedHashSet.isEmpty()) {
                    dbhVar.mo12465e();
                }
            }
            return acde.f5115a;
        }
        if (i2 == 3) {
            Duration durationBetween = Duration.between(this.f20388a, Instant.now());
            achu.m3300g(durationBetween, "between(...)");
            vic vicVar = (vic) this.f20389b;
            Object obj6 = ((AtomicReference) vicVar.f70244e).get();
            if (obj6 == null) {
                obj6 = "<empty>";
            }
            ((wvu) ((wvu) ((wvu) ssd.f62919a.m34777c()).mo34834h(new wwo("error_code", Integer.class, false, false), 2949130)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "executorStalled", 643, "KeyboardEventHandler.java")).mo34814P("Keyboard event handling stalling for %s, event: %s, in queue: %s [SD]", new uod(durationBetween.toSeconds()), obj6, new uod(((AtomicLong) vicVar.f70242c).get()));
            aapd aapdVar = aapd.FAILURE_ORATION_PROCESSOR_STALLED;
            ssd ssdVar = (ssd) ((abtb) vicVar.f70240a).f4066a;
            tec.m31033k(ssdVar.m30545a(aapdVar), "Failed to end dictation on stall. [SD]", new Object[0]);
            ssdVar.f62941t = ssdVar.m30549e();
            return acde.f5115a;
        }
        if (i2 != 4) {
            ((adft) this.f20388a).f7451b.mo4248j((adgf) ((acie) this.f20389b).f5299a);
            return acde.f5115a;
        }
        acie acieVar = new acie();
        adft adftVar = ((adfs) this.f20389b).f7448a;
        Object obj7 = this.f20388a;
        synchronized (adftVar.f7470u) {
            synchronized (adftVar) {
                adgf adgfVar = adftVar.f7467r;
                adgf adgfVar2 = new adgf();
                adgfVar2.m4366e(adgfVar);
                adgfVar2.m4366e((adgf) obj7);
                acieVar.f5299a = adgfVar2;
                jM4364c = ((long) ((adgf) acieVar.f5299a).m4364c()) - ((long) adgfVar.m4364c());
                if (jM4364c != 0) {
                    Map map2 = adftVar.f7452c;
                    if (!map2.isEmpty()) {
                        adgaVarArr = (adga[]) map2.values().toArray(new adga[0]);
                    }
                } else {
                    jM4364c = 0;
                }
                adgf adgfVar3 = (adgf) acieVar.f5299a;
                if (adgfVar3 == null) {
                    achu.m3304k("<set-?>");
                }
                adftVar.f7467r = adgfVar3;
                adftVar.f7460k.m4200e(adftVar.f7453d + " onSettings", new dak(adftVar, acieVar, 5));
            }
            try {
                adgb adgbVar = adftVar.f7470u;
                adgf adgfVar4 = (adgf) acieVar.f5299a;
                if (adgfVar4 == null) {
                    achu.m3304k("peerSettings");
                }
                synchronized (adgbVar) {
                    if (adgbVar.f7526e) {
                        throw new IOException("closed");
                    }
                    int i3 = adgbVar.f7525d;
                    if ((adgfVar4.f7533a & 32) != 0) {
                        i3 = ((int[]) adgfVar4.f7534b)[5];
                    }
                    adgbVar.f7525d = i3;
                    if (adgfVar4.m4363b() != -1 && (i = (adfgVar = adgbVar.f7527f).f7412d) != (iMin = Math.min(adgfVar4.m4363b(), 16384))) {
                        if (iMin < i) {
                            adfgVar.f7410b = Math.min(adfgVar.f7410b, iMin);
                        }
                        adfgVar.f7411c = true;
                        adfgVar.f7412d = iMin;
                        int i4 = adfgVar.f7416h;
                        if (iMin < i4) {
                            if (iMin == 0) {
                                adfgVar.m4299a();
                            } else {
                                adfgVar.m4303e(i4 - iMin);
                            }
                        }
                    }
                    adgbVar.m4358c(0, 0, 4, 1);
                    adgbVar.f7523b.flush();
                }
            } catch (IOException e) {
                adftVar.m4311d(e);
            }
        }
        if (adgaVarArr != null) {
            for (adga adgaVar : adgaVarArr) {
                synchronized (adgaVar) {
                    adgaVar.m4345d(jM4364c);
                }
            }
        }
        return acde.f5115a;
    }

    public /* synthetic */ dak(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f20389b = obj;
        this.f20388a = obj2;
    }
}
