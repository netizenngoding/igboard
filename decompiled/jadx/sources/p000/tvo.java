package p000;

import android.os.StrictMode;
import java.io.IOException;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.UrlRequest;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tvo implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66255a;

    public /* synthetic */ tvo(Object obj, int i) {
        this.$cid = i;
        this.f66255a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v44, types: [java.lang.Object, tym] */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.$cid) {
            case 0:
                return (tsk) ((wnz) obj).get(this.f66255a);
            case 1:
                return this.f66255a;
            case 2:
                aali aaliVarMo1354G = ((tsl) obj).mo1354G();
                aaliVarMo1354G.m1159aF((String) this.f66255a);
                return (tsl) aaliVarMo1354G.mo1312q();
            case 3:
                tsl tslVar = (tsl) obj;
                int i = txc.f66438a;
                aali aaliVarMo1354G2 = tslVar.mo1354G();
                Object obj2 = this.f66255a;
                for (String str : DesugarCollections.unmodifiableMap(tslVar.f65921b).keySet()) {
                    try {
                        tsj tsjVarM32911Y = vec.m32911Y(str, ((tvq) obj2).f66256a);
                        Objects.requireNonNull(str);
                        tsk tskVar = (tsk) tslVar.f65921b.get(str);
                        if (tskVar == null) {
                            tskVar = null;
                        }
                        aaliVarMo1354G2.m1159aF(str);
                        if (tskVar == null) {
                            txc.m31653b("%s: Unable to read sharedFile from ProtoDataStore.", "ProtoDataStoreSharedFilesMetadata");
                        } else {
                            aaliVarMo1354G2.m1158aE(vec.m32909W(tsjVarM32911Y), tskVar);
                        }
                    } catch (txn unused) {
                        txc.m31654c("%s Failed to deserialize file key %s, remove and continue.", "ProtoDataStoreSharedFilesMetadata", str);
                        aaliVarMo1354G2.m1159aF(str);
                    }
                }
                return (tsl) aaliVarMo1354G2.mo1312q();
            case 4:
                return (List) ((AtomicReference) this.f66255a).get();
            case 5:
                tsl tslVar2 = (tsl) obj;
                int i2 = txc.f66438a;
                aali aaliVarMo1354G3 = tslVar2.mo1354G();
                Object obj3 = this.f66255a;
                for (String str2 : DesugarCollections.unmodifiableMap(tslVar2.f65921b).keySet()) {
                    try {
                        tsj tsjVarM32911Y2 = vec.m32911Y(str2, ((tvq) obj3).f66256a);
                        Objects.requireNonNull(str2);
                        tsk tskVar2 = (tsk) tslVar2.f65921b.get(str2);
                        if (tskVar2 == null) {
                            tskVar2 = null;
                        }
                        aaliVarMo1354G3.m1159aF(str2);
                        if (tskVar2 == null) {
                            txc.m31653b("%s: Unable to read sharedFile from ProtoDataStore.", "ProtoDataStoreSharedFilesMetadata");
                        } else {
                            aaliVarMo1354G3.m1158aE(vec.m32910X(tsjVarM32911Y2), tskVar2);
                        }
                    } catch (txn unused2) {
                        txc.m31654c("%s Failed to deserialize file key %s, remove and continue.", "ProtoDataStoreSharedFilesMetadata", str2);
                        aaliVarMo1354G3.m1159aF(str2);
                    }
                }
                return (tsl) aaliVarMo1354G3.mo1312q();
            case 6:
                int i3 = txf.f66440a;
                return (List) ((AtomicReference) this.f66255a).get();
            case 7:
                tsi tsiVar = (tsi) obj;
                int i4 = txf.f66440a;
                aamd aamdVar = tsiVar.f65902d;
                Object obj4 = this.f66255a;
                int iM36020X = zli.m36020X(aamdVar.iterator(), new pfm(obj4, 9));
                if (iM36020X == -1) {
                    aali aaliVarMo1354G4 = tsiVar.mo1354G();
                    aaliVarMo1354G4.m1315t();
                    tsi tsiVar2 = (tsi) aaliVarMo1354G4.f1248b;
                    Objects.requireNonNull(obj4);
                    tsiVar2.m31438b();
                    tsiVar2.f65902d.add(obj4);
                    return (tsi) aaliVarMo1354G4.mo1312q();
                }
                tsd tsdVar = (tsd) tsiVar.f65902d.get(iM36020X);
                aali aaliVarMo1354G5 = tsdVar.mo1354G();
                tsd tsdVar2 = (tsd) obj4;
                long j = tsdVar.f65874g + tsdVar2.f65874g;
                aaliVarMo1354G5.m1315t();
                tsd tsdVar3 = (tsd) aaliVarMo1354G5.f1248b;
                tsdVar3.f65869b |= 16;
                tsdVar3.f65874g = j;
                long j2 = tsdVar.f65875h + tsdVar2.f65875h;
                aaliVarMo1354G5.m1315t();
                tsd tsdVar4 = (tsd) aaliVarMo1354G5.f1248b;
                tsdVar4.f65869b |= 32;
                tsdVar4.f65875h = j2;
                tsd tsdVar5 = (tsd) aaliVarMo1354G5.mo1312q();
                aali aaliVarMo1354G6 = tsiVar.mo1354G();
                aaliVarMo1354G6.m1315t();
                tsi tsiVar3 = (tsi) aaliVarMo1354G6.f1248b;
                Objects.requireNonNull(tsdVar5);
                tsiVar3.m31438b();
                tsiVar3.f65902d.set(iM36020X, tsdVar5);
                return (tsi) aaliVarMo1354G6.mo1312q();
            case 8:
                tsi tsiVar4 = (tsi) obj;
                long jM32919aF = vec.m32919aF();
                Long lValueOf = Long.valueOf(jM32919aF);
                aanp aanpVar = tsiVar4.f65901c;
                if (aanpVar == null) {
                    aanpVar = aanp.f1371a;
                }
                long jM1547a = aaot.m1547a(aanpVar);
                Long lValueOf2 = Long.valueOf(jM1547a);
                aali aaliVarMo1354G7 = tsiVar4.mo1354G();
                lValueOf.getClass();
                aanp aanpVarM1548b = aaot.m1548b(jM32919aF);
                aaliVarMo1354G7.m1315t();
                tsi tsiVar5 = (tsi) aaliVarMo1354G7.f1248b;
                Objects.requireNonNull(aanpVarM1548b);
                tsiVar5.f65901c = aanpVarM1548b;
                tsiVar5.f65900b |= 1;
                tsi tsiVar6 = (tsi) aaliVarMo1354G7.mo1312q();
                if ((tsiVar4.f65900b & 1) != 0) {
                    Object obj5 = this.f66255a;
                    lValueOf.getClass();
                    long jM31668f = txf.m31668f(jM32919aF);
                    lValueOf2.getClass();
                    long jM31668f2 = jM31668f - txf.m31668f(jM1547a);
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    ((AtomicReference) obj5).set(wgs.m34263i(Integer.valueOf(wzl.m34957L(jM31668f2 / 86400000))));
                }
                return tsiVar6;
            case 9:
                int i5 = txf.f66440a;
                return (wgs) ((AtomicReference) this.f66255a).get();
            case 10:
                tsi tsiVar7 = (tsi) obj;
                int i6 = txf.f66440a;
                ((AtomicReference) this.f66255a).set(tsiVar7.f65902d);
                aali aaliVarMo1354G8 = tsiVar7.mo1354G();
                aaliVarMo1354G8.m1315t();
                ((tsi) aaliVarMo1354G8.f1248b).f65902d = aana.f1330a;
                return (tsi) aaliVarMo1354G8.mo1312q();
            case 11:
                this.f66255a.mo31702a((ufe) obj);
                return Boolean.TRUE;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                try {
                    return new ProcessBuilder("/system/bin/trigger_perfetto", (String) obj).start();
                } catch (IOException unused3) {
                    ((uqj) this.f66255a).f68462b = true;
                    return null;
                }
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                mgy mgyVar = ((mhc) ((xnb) obj).f76308a).f45736a;
                lnz.m22756aU(mgyVar);
                int i7 = mgyVar.f45728a;
                if (i7 != 1 && i7 != 3) {
                    z = false;
                }
                Object obj6 = this.f66255a;
                Boolean boolValueOf = Boolean.valueOf(z);
                ((AtomicReference) ((ablg) obj6).f3305b).set(boolValueOf);
                return boolValueOf;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                int i8 = uyx.f69289a;
                aali aaliVarM1364l = uxw.f69223a.m1364l();
                for (Map.Entry entry : DesugarCollections.unmodifiableMap(((uxw) obj).f69224b).entrySet()) {
                    Object obj7 = this.f66255a;
                    uxv uxvVar = (uxv) entry.getValue();
                    aali aaliVarM1364l2 = uxv.f69219a.m1364l();
                    if (!uxvVar.f69222d.equals(obj7)) {
                        String str3 = uxvVar.f69222d;
                        aaliVarM1364l2.m1315t();
                        uxv uxvVar2 = (uxv) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str3);
                        uxvVar2.f69220b |= 1;
                        uxvVar2.f69222d = str3;
                    }
                    for (String str4 : uxvVar.f69221c) {
                        if (!str4.equals(obj7)) {
                            aaliVarM1364l2.m1163aJ(str4);
                        }
                    }
                    aaliVarM1364l.m1164aK((String) entry.getKey(), (uxv) aaliVarM1364l2.mo1312q());
                }
                return (uxw) aaliVarM1364l.mo1312q();
            case 15:
                Object obj8 = this.f66255a;
                int i9 = uyx.f69289a;
                uxv uxvVar3 = uxv.f69219a;
                Objects.requireNonNull(obj8);
                uxv uxvVar4 = (uxv) ((uxw) obj).f69224b.get(obj8);
                if (uxvVar4 != null) {
                    uxvVar3 = uxvVar4;
                }
                return uxvVar3.f69221c;
            case 16:
                Object obj9 = this.f66255a;
                int i10 = uyx.f69289a;
                uxv uxvVar5 = uxv.f69219a;
                Objects.requireNonNull(obj9);
                uxv uxvVar6 = (uxv) ((uxw) obj).f69224b.get(obj9);
                if (uxvVar6 != null) {
                    uxvVar5 = uxvVar6;
                }
                return uxvVar5.f69222d;
            case 17:
                return ((uzk) this.f66255a).m32715a();
            case 18:
                uys.f69261f.m35302c(wns.m34532r(this.f66255a));
                return null;
            case 19:
                uxt uxtVar = (uxt) obj;
                Object obj10 = this.f66255a;
                StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
                try {
                    try {
                        synchronized (uzn.f69363a) {
                            String str5 = (String) ((uzn) obj10).f69369g.get();
                            uxq uxqVar = uxtVar.f69214c;
                            if (uxqVar == null) {
                                uxqVar = uxq.f69180b;
                            }
                            uzn.m32718e(str5, uxqVar, "ce-tmp");
                            uxq uxqVar2 = uxtVar.f69214c;
                            if (uxqVar2 == null) {
                                uxqVar2 = uxq.f69180b;
                            }
                            ((uzn) obj10).f69370h = uxqVar2;
                            break;
                        }
                        synchronized (uzn.f69364b) {
                            String str6 = (String) ((uzn) obj10).f69371i.get();
                            uxr uxrVar = uxtVar.f69215d;
                            if (uxrVar == null) {
                                uxrVar = uxr.f69195b;
                            }
                            uzn.m32718e(str6, uxrVar, "de-tmp");
                            uxr uxrVar2 = uxtVar.f69215d;
                            if (uxrVar2 == null) {
                                uxrVar2 = uxr.f69195b;
                            }
                            ((uzn) obj10).f69372j = uxrVar2;
                            break;
                        }
                        StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                        return null;
                    } catch (IOException e) {
                        throw new RuntimeException(e);
                    }
                } catch (Throwable th) {
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            default:
                LinkedHashMap linkedHashMap = (LinkedHashMap) obj;
                ArrayList arrayList = new ArrayList();
                for (String str7 : ((vfo) this.f66255a).f70116h.m18584b()) {
                    if (linkedHashMap.containsKey(str7)) {
                        arrayList.add((zkk) linkedHashMap.get(str7));
                    }
                }
                return arrayList;
        }
    }
}
