package p000;

import android.util.Printer;
import java.util.LinkedHashMap;
import java.util.Map;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sap implements oab {

    /* JADX INFO: renamed from: f */
    public static final vec f61077f = new vec();

    /* JADX INFO: renamed from: g */
    private static final wvx f61078g = wvx.m34787i("com/google/android/libraries/inputmethod/usagestore/UsageStoreClient");

    /* JADX INFO: renamed from: a */
    public final brb f61079a;

    /* JADX INFO: renamed from: b */
    public final brb f61080b;

    /* JADX INFO: renamed from: c */
    public final long f61081c;

    /* JADX INFO: renamed from: d */
    public final aclu f61082d;

    /* JADX INFO: renamed from: e */
    public final acsl f61083e;

    /* JADX INFO: renamed from: h */
    private final String f61084h;

    /* JADX INFO: renamed from: i */
    private acne f61085i;

    public sap(String str, brb brbVar, brb brbVar2, long j, lnz lnzVar, aclu acluVar) {
        if (brbVar == null) {
            achu.m3304k("dataStore");
        }
        if (brbVar2 == null) {
            achu.m3304k("dataStorePeerProfileCache");
        }
        if (lnzVar == null) {
            achu.m3304k("clock");
        }
        this.f61084h = str;
        this.f61079a = brbVar;
        this.f61080b = brbVar2;
        this.f61081c = j;
        this.f61082d = acluVar;
        this.f61083e = acsm.m3855a(null);
    }

    /* JADX INFO: renamed from: a */
    public final sad m29886a(String str) {
        return (sad) acig.m3393al(acfj.f5233a, new mks(this, str, (acfd) null, 7, (byte[]) null));
    }

    /* JADX INFO: renamed from: b */
    public final xqp m29887b(String str) {
        return acbw.m3027ak(this.f61082d, 0, new mks(this, str, (acfd) null, 6), 3);
    }

    /* JADX INFO: renamed from: c */
    public final xqp m29888c(String str) {
        return acbw.m3027ak(this.f61082d, 0, new mks(this, str, (acfd) null, 9, (char[]) null), 3);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x008a A[LOOP:0: B:22:0x0084->B:24:0x008a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m29889d(acfd acfdVar) {
        sai saiVar;
        say sayVar;
        LinkedHashMap linkedHashMap;
        if (acfdVar instanceof sai) {
            saiVar = (sai) acfdVar;
            int i = saiVar.f61057c;
            if ((i & Integer.MIN_VALUE) != 0) {
                saiVar.f61057c = i - Integer.MIN_VALUE;
            } else {
                saiVar = new sai(this, acfdVar);
            }
        } else {
            saiVar = new sai(this, acfdVar);
        }
        Object objM3033aq = saiVar.f61055a;
        acfl acflVar = acfl.f5236a;
        int i2 = saiVar.f61057c;
        if (i2 == 0) {
            acbw.m3007V(objM3033aq);
            acqm acqmVarMo8245b = this.f61079a.mo8245b();
            saiVar.f61057c = 1;
            objM3033aq = acbw.m3033aq(acqmVarMo8245b, saiVar);
            if (objM3033aq != acflVar) {
            }
            return acflVar;
        }
        if (i2 == 1) {
            acbw.m3007V(objM3033aq);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sayVar = saiVar.f61058d;
            acbw.m3007V(objM3033aq);
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(vec.m33017bz(sayVar, (say) objM3033aq).f61109b);
        achu.m3300g(mapUnmodifiableMap, "getUsagesMap(...)");
        linkedHashMap = new LinkedHashMap(achu.m3196U(mapUnmodifiableMap.size()));
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            achu.m3300g(value, "<get-value>(...)");
            linkedHashMap.put(key, new sad((sax) value));
        }
        return linkedHashMap;
        say sayVar2 = (say) objM3033aq;
        acqm acqmVarMo8245b2 = this.f61080b.mo8245b();
        saiVar.f61058d = sayVar2;
        saiVar.f61057c = 2;
        Object objM3033aq2 = acbw.m3033aq(acqmVarMo8245b2, saiVar);
        if (objM3033aq2 != acflVar) {
            objM3033aq = objM3033aq2;
            sayVar = sayVar2;
            Map mapUnmodifiableMap2 = DesugarCollections.unmodifiableMap(vec.m33017bz(sayVar, (say) objM3033aq).f61109b);
            achu.m3300g(mapUnmodifiableMap2, "getUsagesMap(...)");
            linkedHashMap = new LinkedHashMap(achu.m3196U(mapUnmodifiableMap2.size()));
            while (r6.hasNext()) {
                Object key2 = entry.getKey();
                Object value2 = entry.getValue();
                achu.m3300g(value2, "<get-value>(...)");
                linkedHashMap.put(key2, new sad((sax) value2));
            }
            return linkedHashMap;
        }
        return acflVar;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        achu.m3301h(printer, "printer");
        printer.println(toString());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public final Object m29890e(acfd acfdVar) {
        saj sajVar;
        if (acfdVar instanceof saj) {
            sajVar = (saj) acfdVar;
            int i = sajVar.f61061c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sajVar.f61061c = i - Integer.MIN_VALUE;
            } else {
                sajVar = new saj(this, acfdVar);
            }
        } else {
            sajVar = new saj(this, acfdVar);
        }
        Object objM3033aq = sajVar.f61059a;
        acfl acflVar = acfl.f5236a;
        int i2 = sajVar.f61061c;
        if (i2 == 0) {
            acbw.m3007V(objM3033aq);
            acqm acqmVarMo8245b = this.f61079a.mo8245b();
            sajVar.f61061c = 1;
            objM3033aq = acbw.m3033aq(acqmVarMo8245b, sajVar);
            if (objM3033aq == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3033aq);
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((say) objM3033aq).f61109b);
        achu.m3300g(mapUnmodifiableMap, "getUsagesMap(...)");
        LinkedHashMap linkedHashMap = new LinkedHashMap(achu.m3196U(mapUnmodifiableMap.size()));
        for (Map.Entry entry : mapUnmodifiableMap.entrySet()) {
            Object key = entry.getKey();
            Object value = entry.getValue();
            achu.m3300g(value, "<get-value>(...)");
            linkedHashMap.put(key, new sad((sax) value));
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0086  */
    /* JADX WARN: Code duplicated, block: B:25:0x008c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: f */
    public final Object m29891f(String str, acfd acfdVar) {
        sal salVar;
        say sayVar;
        sax saxVarM32967bA;
        if (acfdVar instanceof sal) {
            salVar = (sal) acfdVar;
            int i = salVar.f61066c;
            if ((i & Integer.MIN_VALUE) != 0) {
                salVar.f61066c = i - Integer.MIN_VALUE;
            } else {
                salVar = new sal(this, acfdVar);
            }
        } else {
            salVar = new sal(this, acfdVar);
        }
        Object objM3033aq = salVar.f61064a;
        acfl acflVar = acfl.f5236a;
        int i2 = salVar.f61066c;
        if (i2 == 0) {
            acbw.m3007V(objM3033aq);
            acqm acqmVarMo8245b = this.f61079a.mo8245b();
            salVar.f61067d = str;
            salVar.f61066c = 1;
            objM3033aq = acbw.m3033aq(acqmVarMo8245b, salVar);
            if (objM3033aq != acflVar) {
            }
            return acflVar;
        }
        if (i2 == 1) {
            str = salVar.f61067d;
            acbw.m3007V(objM3033aq);
        } else {
            if (i2 != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            sayVar = salVar.f61068e;
            str = salVar.f61067d;
            acbw.m3007V(objM3033aq);
        }
        saxVarM32967bA = vec.m32967bA((sax) DesugarCollections.unmodifiableMap(sayVar.f61109b).get(str), (sax) DesugarCollections.unmodifiableMap(((say) objM3033aq).f61109b).get(str));
        if (saxVarM32967bA != null) {
            return new sad(saxVarM32967bA);
        }
        return null;
        say sayVar2 = (say) objM3033aq;
        acqm acqmVarMo8245b2 = this.f61080b.mo8245b();
        salVar.f61067d = str;
        salVar.f61068e = sayVar2;
        salVar.f61066c = 2;
        Object objM3033aq2 = acbw.m3033aq(acqmVarMo8245b2, salVar);
        if (objM3033aq2 != acflVar) {
            objM3033aq = objM3033aq2;
            sayVar = sayVar2;
            saxVarM32967bA = vec.m32967bA((sax) DesugarCollections.unmodifiableMap(sayVar.f61109b).get(str), (sax) DesugarCollections.unmodifiableMap(((say) objM3033aq).f61109b).get(str));
            if (saxVarM32967bA != null) {
                return new sad(saxVarM32967bA);
            }
            return null;
        }
        return acflVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: g */
    public final Object m29892g(String str, acfd acfdVar) {
        sam samVar;
        if (acfdVar instanceof sam) {
            samVar = (sam) acfdVar;
            int i = samVar.f61071c;
            if ((i & Integer.MIN_VALUE) != 0) {
                samVar.f61071c = i - Integer.MIN_VALUE;
            } else {
                samVar = new sam(this, acfdVar);
            }
        } else {
            samVar = new sam(this, acfdVar);
        }
        Object objM3033aq = samVar.f61069a;
        acfl acflVar = acfl.f5236a;
        int i2 = samVar.f61071c;
        if (i2 == 0) {
            acbw.m3007V(objM3033aq);
            acqm acqmVarMo8245b = this.f61079a.mo8245b();
            samVar.f61072d = str;
            samVar.f61071c = 1;
            objM3033aq = acbw.m3033aq(acqmVarMo8245b, samVar);
            if (objM3033aq == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = samVar.f61072d;
            acbw.m3007V(objM3033aq);
        }
        sax saxVar = (sax) DesugarCollections.unmodifiableMap(((say) objM3033aq).f61109b).get(str);
        if (saxVar != null) {
            return new sad(saxVar);
        }
        return null;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "UsageStoreClient(" + this.f61084h + ')';
    }

    /* JADX INFO: renamed from: h */
    public final void m29893h() throws Throwable {
        ((wvu) f61078g.m34776b().mo34836j("com/google/android/libraries/inputmethod/usagestore/UsageStoreClient", "clearForDebugging", 183, "UsageStoreClient.kt")).mo34849w("Usage Store %s is cleared", this.f61084h);
        acig.m3393al(acfj.f5233a, new jcr(this, (acfd) null, 19));
    }

    /* JADX INFO: renamed from: i */
    public final synchronized void m29894i(acsj acsjVar) {
        acne acneVar = this.f61085i;
        if (acneVar != null) {
            acneVar.mo3693s(null);
        }
        this.f61085i = acig.m3399ar(this.f61082d, null, 0, new mks(acsjVar, this, (acfd) null, 10), 3);
    }

    @Override // p000.oab
    public final boolean supportDumpOnWorkerThread() {
        return false;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("bothProfiles (merged)", achu.m3280bj(achu.m3221aS(((Map) acig.m3393al(acfj.f5233a, new jcr(this, (acfd) null, 20, (byte[]) null))).values(), new idm(14)), "\n", null, null, null, 62));
        wgrVarM36126by.m34254b("localProfile", achu.m3280bj(achu.m3221aS(((Map) acig.m3393al(acfj.f5233a, new sak(this, (acfd) null, 1, (byte[]) null))).values(), new idm(15)), "\n", null, null, null, 62));
        return wgrVarM36126by.toString();
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
