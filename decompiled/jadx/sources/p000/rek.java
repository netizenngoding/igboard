package p000;

import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.Trace;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BasePendingResult;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.concurrent.ConcurrentHashMap;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class rek {

    /* JADX INFO: renamed from: a */
    public static volatile rek f58864a;

    /* JADX INFO: renamed from: b */
    public final Object f58865b;

    /* JADX INFO: renamed from: c */
    public final Object f58866c;

    public rek(rek rekVar, wns wnsVar) {
        this.f58865b = wnsVar;
        int i = 0;
        if (rekVar != null) {
            Object obj = rekVar.f58865b;
            int size = wnsVar.size();
            wns wnsVar2 = (wns) obj;
            if (size == wnsVar2.size()) {
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        int[] iArr = (int[]) rekVar.f58866c;
                        this.f58866c = Arrays.copyOf(iArr, iArr.length);
                        return;
                    }
                    pev pevVar = (pev) wnsVar.get(i2);
                    pev pevVar2 = (pev) wnsVar2.get(i2);
                    if (!Objects.equals(pevVar.mo26662i(), pevVar2.mo26662i()) || !Objects.equals(pevVar.mo26670q(), pevVar2.mo26670q())) {
                        break;
                    } else {
                        i2++;
                    }
                }
            }
        }
        this.f58866c = new int[wnsVar.size()];
        while (true) {
            int[] iArr2 = (int[]) this.f58866c;
            if (i >= iArr2.length) {
                return;
            }
            iArr2[i] = i;
            i++;
        }
    }

    /* JADX INFO: renamed from: l */
    public static wgs m29232l(Class cls) {
        try {
            return wgs.m34263i((mmb) cls.getDeclaredConstructor(null).newInstance(null));
        } catch (ReflectiveOperationException unused) {
            return wfc.f72712a;
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ wnz m29233m() {
        return wtc.m34740a(8, new Object[]{lbs.DO_NOTHING, mmn.class, lbs.FILE_DELETION, mmq.class, lbs.EXEC_SQL_FIX, mmo.class, lbs.SEND_BROADCAST, mms.class, lbs.PROCESS_RESTART, mmr.class, lbs.SHARED_PREFERENCES_DELETION, mmt.class, lbs.COMPONENT_ENABLED_SETTING_FIX, mmm.class, lbs.START_SERVICE, mmu.class}, null);
    }

    /* JADX INFO: renamed from: s */
    public static rek m29234s(long j) {
        return new rek(Long.TYPE, (Object) Long.valueOf(j));
    }

    /* JADX INFO: renamed from: a */
    public final ste m29235a() {
        Object obj = ((AtomicReference) this.f58865b).get();
        achu.m3300g(obj, "get(...)");
        return (ste) obj;
    }

    /* JADX INFO: renamed from: b */
    public final void m29236b() {
        DesugarAtomicReference.updateAndGet((AtomicReference) this.f58865b, new stf());
    }

    /* JADX INFO: renamed from: c */
    public final void m29237c(eta etaVar) {
        if (etaVar == null) {
            achu.m3304k("configurationData");
        }
        Object obj = this.f58865b;
        ste steVar = ste.f63128a;
        ((AtomicReference) obj).set(vec.m32999bh(etaVar));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object, xqt] */
    /* JADX INFO: renamed from: d */
    public final synchronized rej m29238d(adpp adppVar) {
        rej rejVar;
        ?? r0 = this.f58865b;
        rejVar = (rej) r0.get("expression-history.db");
        if (rejVar == null) {
            Object obj = this.f58866c;
            Object obj2 = ((uym) obj).f69247a;
            if (((rek) obj2).f58866c == null) {
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            }
            rej rejVar2 = new rej(new lse(((uym) obj).f69249c, ((uym) obj).f69251e, ((uym) obj).f69250d), ((rek) obj2).f58865b, adppVar);
            r0.put("expression-history.db", rejVar2);
            rejVar = rejVar2;
        } else if (!adppVar.equals(rejVar.f58860b)) {
            throw new IllegalArgumentException("Attempted to change SQL schema for expression-history.db");
        }
        return rejVar;
    }

    /* JADX INFO: renamed from: e */
    public final vic m29239e() {
        Object obj = ((AtomicReference) this.f58865b).get();
        achu.m3300g(obj, "get(...)");
        return ((lez) this.f58866c).m22392N((ste) obj);
    }

    /* JADX INFO: renamed from: f */
    public final void m29240f(Class cls, qlq qlqVar, qlu qluVar) {
        Trace.beginSection("NotificationQueue.enqueue");
        try {
            ((qma) this.f58865b).mo28444b(cls, qlqVar, qluVar, this);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m29241g() {
        Trace.beginSection("NotificationQueue.notifyQueue");
        Object obj = this.f58865b;
        try {
            ((qma) obj).f57299c.execute(new phj(obj, 20));
        } finally {
            Trace.endSection();
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: h */
    public final List m29242h(int i) {
        ?? r0 = this.f58865b;
        ArrayList arrayList = new ArrayList(r0.size());
        Iterator it = r0.entrySet().iterator();
        while (it.hasNext()) {
            SoftKeyboardView softKeyboardView = (SoftKeyboardView) ((Map.Entry) it.next()).getValue();
            WeakHashMap weakHashMap = (WeakHashMap) this.f58866c;
            pmc pmcVar = (pmc) weakHashMap.get(softKeyboardView);
            if (pmcVar != null && pmcVar.f54287e == softKeyboardView && softKeyboardView != null && pmcVar.f54284b.mo14225p(i)) {
                pmcVar.m27056f(softKeyboardView);
                weakHashMap.remove(softKeyboardView);
                it.remove();
                arrayList.add(softKeyboardView);
                softKeyboardView.m11608J();
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: i */
    public final void m29243i() {
        ?? r0 = this.f58865b;
        for (SoftKeyboardView softKeyboardView : r0.values()) {
            pmc pmcVar = (pmc) ((WeakHashMap) this.f58866c).get(softKeyboardView);
            if (pmcVar != null) {
                pmcVar.m27056f(softKeyboardView);
            }
            softKeyboardView.m11608J();
        }
        r0.clear();
        ((WeakHashMap) this.f58866c).clear();
    }

    /* JADX INFO: renamed from: j */
    public final int m29244j(pev pevVar) {
        int[] iArr = (int[]) this.f58866c;
        int length = iArr.length;
        for (int i = 0; i < length; i++) {
            pev pevVar2 = (pev) ((wns) this.f58865b).get(iArr[i]);
            if (pevVar2 != null && pevVar.mo26662i().equals(pevVar2.mo26662i()) && TextUtils.equals(pevVar.mo26670q(), pevVar2.mo26670q())) {
                return i;
            }
        }
        return -1;
    }

    /* JADX INFO: renamed from: k */
    public final pev m29245k(pev pevVar, boolean z) {
        int iM29244j = m29244j(pevVar);
        if (iM29244j < 0) {
            ((wvu) ((wvu) pga.f53706a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager$DynamicRotationList", "getNextInputMethodEntry", 3644, "InputMethodEntryManager.java")).mo34808J("Entry is not found: entry(%s), entryList(%s)", pevVar, this.f58865b);
            return null;
        }
        int i = iM29244j + 1;
        int[] iArr = (int[]) this.f58866c;
        if (i == iArr.length) {
            if (!z) {
                return null;
            }
            i = 0;
        }
        return (pev) ((wns) this.f58865b).get(iArr[i]);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, mma] */
    /* JADX INFO: renamed from: n */
    public final void m29246n(Context context, lbs lbsVar, lbq lbqVar) {
        Log.e("AppDoctor", "Failed on fix: " + lbsVar.mo1375a());
        aali aaliVarM1364l = lbr.f43630a.m1364l();
        String packageName = context.getPackageName();
        aaliVarM1364l.m1315t();
        lbr lbrVar = (lbr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(packageName);
        lbrVar.f43631b |= 1;
        lbrVar.f43632c = packageName;
        aaliVarM1364l.m1315t();
        lbr lbrVar2 = (lbr) aaliVarM1364l.f1248b;
        lbrVar2.f43636g = lbqVar.mo1375a();
        lbrVar2.f43631b |= 16;
        aaliVarM1364l.m1315t();
        lbr lbrVar3 = (lbr) aaliVarM1364l.f1248b;
        lbrVar3.f43635f = C0000a.m76ax(6);
        lbrVar3.f43631b |= 8;
        aaliVarM1364l.m1315t();
        lbr lbrVar4 = (lbr) aaliVarM1364l.f1248b;
        lbrVar4.f43634e = lbsVar.mo1375a();
        lbrVar4.f43631b |= 4;
        this.f58866c.mo23602a((lbr) aaliVarM1364l.mo1312q());
    }

    /* JADX INFO: renamed from: o */
    public final void m29247o(Context context, lch lchVar, lbq lbqVar) {
        lbs lbsVarM22300b;
        if (lchVar != null) {
            lbsVarM22300b = lbs.m22300b(lchVar.f43727b);
            if (lbsVarM22300b == null) {
                lbsVarM22300b = lbs.UNRECOGNIZED;
            }
        } else {
            lbsVarM22300b = lbs.UNSPECIFIED_FIX;
        }
        m29246n(context, lbsVarM22300b, lbqVar);
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, mma] */
    /* JADX INFO: renamed from: p */
    public final void m29248p(Context context, lbs lbsVar, lbq lbqVar) {
        aali aaliVarM1364l = lbr.f43630a.m1364l();
        String packageName = context.getPackageName();
        aaliVarM1364l.m1315t();
        lbr lbrVar = (lbr) aaliVarM1364l.f1248b;
        Objects.requireNonNull(packageName);
        lbrVar.f43631b |= 1;
        lbrVar.f43632c = packageName;
        aaliVarM1364l.m1315t();
        lbr lbrVar2 = (lbr) aaliVarM1364l.f1248b;
        lbrVar2.f43636g = lbqVar.mo1375a();
        lbrVar2.f43631b |= 16;
        aaliVarM1364l.m1315t();
        lbr lbrVar3 = (lbr) aaliVarM1364l.f1248b;
        lbrVar3.f43635f = C0000a.m76ax(5);
        lbrVar3.f43631b |= 8;
        aaliVarM1364l.m1315t();
        lbr lbrVar4 = (lbr) aaliVarM1364l.f1248b;
        lbrVar4.f43634e = lbsVar.mo1375a();
        lbrVar4.f43631b |= 4;
        this.f58866c.mo23602a((lbr) aaliVarM1364l.mo1312q());
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Object, mma] */
    /* JADX WARN: Type inference failed for: r2v3, types: [java.lang.Object, xqp] */
    /* JADX INFO: renamed from: q */
    public final boolean m29249q(Context context, lbq lbqVar) {
        List<lch> list;
        lbs lbsVarM22300b;
        if (lnz.m22906o(context)) {
            mmf mmfVar = new mmf();
            mmfVar.f46586b = context;
            mmfVar.f46585a = lbqVar;
            mmfVar.f46587c = this.f58866c;
            mmg mmgVarM23610a = mmfVar.m23610a();
            try {
                mly mlyVar = new mly(context);
                try {
                    srk srkVar = new srk(new nqa(this, mlyVar, mmgVarM23610a, null));
                    wnz wnzVarM29233m = m29233m();
                    Bundle bundleCall = mlyVar.f46546b.call("get_fixes", null, mlyVar.m23570a());
                    if (bundleCall == null) {
                        Log.e("AppDoctorProviderClient", "Failed to get config from AppDoctorProvider.");
                        list = wsx.f73395a;
                    } else {
                        byte[] byteArray = bundleCall.getByteArray("com.google.android.gms.common.appdoctor.teledoctorconfig");
                        if (byteArray == null) {
                            Log.e("AppDoctorProviderClient", "TeleDoctor Config empty");
                            list = wsx.f73395a;
                        } else {
                            try {
                                aaln aalnVarM1335A = aaln.m1335A(lci.f43731a, byteArray, 0, byteArray.length, aalc.f1178a);
                                aaln.m1343Q(aalnVarM1335A);
                                list = ((lci) aalnVarM1335A).f43732b;
                            } catch (aamj e) {
                                Log.e("AppDoctorProviderClient", "Failed to parse TeleDoctorConfig.", e);
                                list = wsx.f73395a;
                            }
                        }
                    }
                    for (lch lchVar : list) {
                        lbs lbsVarM22300b2 = lbs.m22300b(lchVar.f43727b);
                        if (lbsVarM22300b2 == null) {
                            lbsVarM22300b2 = lbs.UNRECOGNIZED;
                        }
                        if (wnzVarM29233m.containsKey(lbsVarM22300b2)) {
                            lbs lbsVarM22300b3 = lbs.m22300b(lchVar.f43727b);
                            if (lbsVarM22300b3 == null) {
                                lbsVarM22300b3 = lbs.UNRECOGNIZED;
                            }
                            wgs wgsVarM29232l = m29232l((Class) wnzVarM29233m.get(lbsVarM22300b3));
                            if (wgsVarM29232l.mo34213f()) {
                                String str = lchVar.f43729d;
                                lbs lbsVarM22300b4 = lbs.m22300b(lchVar.f43727b);
                                if (lbsVarM22300b4 == null) {
                                    lbsVarM22300b4 = lbs.UNRECOGNIZED;
                                }
                                lcg lcgVar = lchVar.f43728c;
                                if (lcgVar == null) {
                                    lcgVar = lcg.f43721a;
                                }
                                mmb mmbVar = (mmb) wgsVarM29232l.mo34209b();
                                srkVar.m30529r(new mme(str, lbsVarM22300b4, lcgVar, mmbVar, mme.f46576a));
                            } else {
                                m29247o(mmgVarM23610a.f46595b, lchVar, mmgVarM23610a.f46594a);
                            }
                        } else {
                            Context context2 = mmgVarM23610a.f46595b;
                            lbq lbqVar2 = mmgVarM23610a.f46594a;
                            if (lchVar != null) {
                                lbsVarM22300b = lbs.m22300b(lchVar.f43727b);
                                if (lbsVarM22300b == null) {
                                    lbsVarM22300b = lbs.UNRECOGNIZED;
                                }
                            } else {
                                lbsVarM22300b = lbs.UNSPECIFIED_FIX;
                            }
                            m29248p(context2, lbsVarM22300b, lbqVar2);
                        }
                    }
                    mmi mmiVarM30528q = srkVar.m30528q(mmgVarM23610a);
                    try {
                        mmiVarM30528q.f46606b.get();
                        boolean z = mmiVarM30528q.f46605a;
                        mlyVar.close();
                        return z;
                    } catch (InterruptedException | RuntimeException | ExecutionException unused) {
                        m29247o(context, lch.f43726a, lbqVar);
                        mlyVar.close();
                        return false;
                    }
                } catch (Throwable th) {
                    try {
                        mlyVar.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (RemoteException | RuntimeException unused2) {
                m29247o(context, lch.f43726a, lbqVar);
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: r */
    public final void m29250r(boolean z, Status status) {
        HashMap map;
        HashMap map2;
        ?? r0 = this.f58866c;
        synchronized (r0) {
            map = new HashMap((Map) r0);
        }
        ?? r3 = this.f58865b;
        synchronized (r3) {
            map2 = new HashMap((Map) r3);
        }
        for (Map.Entry entry : map.entrySet()) {
            if (z || ((Boolean) entry.getValue()).booleanValue()) {
                ((BasePendingResult) entry.getKey()).m10874h(status);
            }
        }
        for (Map.Entry entry2 : map2.entrySet()) {
            if (z || ((Boolean) entry2.getValue()).booleanValue()) {
                ((lsn) entry2.getKey()).m23212f(new lhe(status));
            }
        }
    }

    public rek(Object obj, Object obj2) {
        this.f58866c = obj;
        this.f58865b = obj2;
    }

    public rek(rwt rwtVar, rwr rwrVar) {
        this.f58865b = rwtVar;
        this.f58866c = rwrVar;
    }

    public rek(String str, lnz lnzVar, lnz lnzVar2) {
        if (lnzVar == null) {
            throw new NullPointerException("Cannot construct an Api with a null ClientBuilder");
        }
        if (lnzVar2 != null) {
            this.f58865b = str;
            this.f58866c = lnzVar;
            return;
        }
        throw new NullPointerException("Cannot construct an Api with a null ClientKey");
    }

    public rek(lez lezVar) {
        if (lezVar == null) {
            achu.m3304k("capabilitiesHelperFactory");
        }
        this.f58866c = lezVar;
        this.f58865b = new AtomicReference(ste.f63128a);
    }

    public rek(uym uymVar) {
        this.f58865b = new ayg();
        this.f58866c = uymVar;
    }

    public rek(byte[] bArr) {
        mmj mmjVar = new mmj();
        this.f58865b = new woy();
        this.f58866c = mmjVar;
    }

    public rek(rek rekVar) {
        this.f58866c = rekVar.f58866c;
        this.f58865b = ((woy) rekVar.f58865b).mo34590g();
    }

    public rek(Context context) {
        this.f58866c = context;
        this.f58865b = new ConcurrentHashMap();
    }

    public rek(byte[] bArr, byte[] bArr2) {
        this.f58866c = DesugarCollections.synchronizedMap(new WeakHashMap());
        this.f58865b = DesugarCollections.synchronizedMap(new WeakHashMap());
    }

    public rek(pbi pbiVar) {
        wvx wvxVar = ImeDef.f17986a;
        this.f58866c = new qav();
        this.f58865b = pbiVar;
    }

    public rek(Class cls, Object obj) {
        this.f58866c = cls;
        this.f58865b = obj;
    }

    public rek() {
        this.f58865b = new HashMap();
        this.f58866c = new WeakHashMap();
    }

    public rek(qcj qcjVar) {
        this.f58865b = qcjVar;
        this.f58866c = new ArrayList();
    }

    public rek(wpa wpaVar) {
        this.f58866c = wpaVar;
        this.f58865b = new woy();
    }

    public rek(qma qmaVar) {
        this.f58866c = new AtomicBoolean(true);
        this.f58865b = qmaVar;
    }

    public rek(Executor executor) {
        this(qma.m28447d(executor, false));
    }
}
