package p000;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class cjo {

    /* JADX INFO: renamed from: a */
    public aclu f14750a;

    /* JADX INFO: renamed from: b */
    public acfi f14751b;

    /* JADX INFO: renamed from: c */
    public Executor f14752c;

    /* JADX INFO: renamed from: d */
    public Executor f14753d;

    /* JADX INFO: renamed from: e */
    public ciy f14754e;

    /* JADX INFO: renamed from: f */
    public boolean f14755f;

    /* JADX INFO: renamed from: j */
    public cin f14759j;

    /* JADX INFO: renamed from: k */
    public final lse f14760k = new lse(new cjl(this, 0));

    /* JADX INFO: renamed from: g */
    public final ThreadLocal f14756g = new ThreadLocal();

    /* JADX INFO: renamed from: h */
    public final Map f14757h = new LinkedHashMap();

    /* JADX INFO: renamed from: i */
    public boolean f14758i = true;

    /* JADX INFO: renamed from: z */
    private final Object m9408z(acgn acgnVar) {
        if (!m9423t()) {
            return cjq.m9438j(this, false, true, new cje(acgnVar, 2));
        }
        m9418o();
        try {
            Object objMo1537a = acgnVar.mo1537a();
            m9422s();
            return objMo1537a;
        } finally {
            m9420q();
        }
    }

    /* JADX INFO: renamed from: a */
    protected abstract ciy mo6152a();

    /* JADX INFO: renamed from: b */
    public final ciy m9409b() {
        ciy ciyVar = this.f14754e;
        if (ciyVar != null) {
            return ciyVar;
        }
        achu.m3305l("internalTracker");
        return null;
    }

    /* JADX INFO: renamed from: c */
    protected cjs mo6153c() {
        throw new accq("An operation is not implemented.");
    }

    /* JADX INFO: renamed from: d */
    public final cmg m9410d() {
        cin cinVar = this.f14759j;
        if (cinVar == null) {
            achu.m3305l("connectionManager");
            cinVar = null;
        }
        cmg cmgVar = cinVar.f14656d;
        if (cmgVar != null) {
            return cmgVar;
        }
        throw new IllegalStateException("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
    }

    /* JADX INFO: renamed from: e */
    public final Object m9411e(Class cls) {
        return this.f14757h.get(achu.m3312s(cls));
    }

    /* JADX INFO: renamed from: f */
    public final Object m9412f(Callable callable) {
        return m9408z(new C0970mf(callable, 11));
    }

    /* JADX INFO: renamed from: g */
    public List mo6154g(Map map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(achu.m3196U(map.size()));
        for (Map.Entry entry : map.entrySet()) {
            linkedHashMap.put(achu.m3310q((acja) entry.getKey()), entry.getValue());
        }
        return mo9427x();
    }

    /* JADX INFO: renamed from: h */
    protected Map mo6155h() {
        Set<Map.Entry> setEntrySet = mo9413i().entrySet();
        int iM3196U = achu.m3196U(achu.m3246ar(setEntrySet, 10));
        if (iM3196U < 16) {
            iM3196U = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iM3196U);
        for (Map.Entry entry : setEntrySet) {
            Class cls = (Class) entry.getKey();
            List<Class> list = (List) entry.getValue();
            if (cls == null) {
                achu.m3304k("<this>");
            }
            int i = acif.f5300a;
            achp achpVar = new achp(cls);
            ArrayList arrayList = new ArrayList(achu.m3246ar(list, 10));
            for (Class cls2 : list) {
                if (cls2 == null) {
                    achu.m3304k("<this>");
                }
                arrayList.add(new achp(cls2));
            }
            accr accrVar = new accr(achpVar, arrayList);
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        return linkedHashMap;
    }

    /* JADX INFO: renamed from: i */
    protected Map mo9413i() {
        return acdw.f5139a;
    }

    /* JADX INFO: renamed from: j */
    public Set mo6156j() {
        Set<Class> setMo9414k = mo9414k();
        ArrayList arrayList = new ArrayList(setMo9414k.size());
        for (Class cls : setMo9414k) {
            if (cls == null) {
                achu.m3304k("<this>");
            }
            int i = acif.f5300a;
            arrayList.add(new achp(cls));
        }
        return achu.m3272bb(arrayList);
    }

    /* JADX INFO: renamed from: k */
    public Set mo9414k() {
        return acdx.f5140a;
    }

    /* JADX INFO: renamed from: l */
    public final acfi m9415l() {
        aclu acluVar = this.f14750a;
        if (acluVar == null) {
            achu.m3305l("coroutineScope");
            acluVar = null;
        }
        return ((acuj) acluVar).f5922a;
    }

    /* JADX INFO: renamed from: m */
    public final aclu m9416m() {
        aclu acluVar = this.f14750a;
        if (acluVar != null) {
            return acluVar;
        }
        achu.m3305l("coroutineScope");
        return null;
    }

    /* JADX INFO: renamed from: n */
    public final void m9417n() {
        if (!this.f14755f && C0000a.m159e()) {
            throw new IllegalStateException("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    /* JADX INFO: renamed from: o */
    public final void m9418o() {
        m9417n();
        m9417n();
        cmb cmbVarMo9465b = m9410d().mo9465b();
        if (!cmbVarMo9465b.mo9505j()) {
            cjq.m9442n(new bri(m9409b(), (acfd) null, 5));
        }
        if (((cml) cmbVarMo9465b).f14998d.isWriteAheadLoggingEnabled()) {
            cmbVarMo9465b.mo9499d();
        } else {
            cmbVarMo9465b.mo9498c();
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [acgn, java.lang.Object] */
    /* JADX INFO: renamed from: p */
    public final void m9419p() {
        lse lseVar = this.f14760k;
        synchronized (lseVar) {
            if (((AtomicBoolean) lseVar.f44757c).compareAndSet(false, true)) {
                while (((AtomicInteger) lseVar.f44756b).get() != 0) {
                }
                lseVar.f44755a.mo1537a();
            }
        }
    }

    /* JADX INFO: renamed from: q */
    public final void m9420q() {
        m9410d().mo9465b().mo9500e();
        if (m9424u()) {
            return;
        }
        ciy ciyVarM9409b = m9409b();
        ciyVarM9409b.f14687b.m9457g(ciyVarM9409b.f14691f, ciyVarM9409b.f14692g);
    }

    /* JADX INFO: renamed from: r */
    public final void m9421r(Runnable runnable) {
        m9408z(new C0970mf(runnable, 10));
    }

    /* JADX INFO: renamed from: s */
    public final void m9422s() {
        m9410d().mo9465b().mo9503h();
    }

    /* JADX INFO: renamed from: t */
    public final boolean m9423t() {
        cin cinVar = this.f14759j;
        if (cinVar == null) {
            achu.m3305l("connectionManager");
            cinVar = null;
        }
        return cinVar.f14656d != null;
    }

    /* JADX INFO: renamed from: u */
    public final boolean m9424u() {
        return m9425v() && m9410d().mo9465b().mo9505j();
    }

    /* JADX INFO: renamed from: v */
    public final boolean m9425v() {
        cin cinVar = this.f14759j;
        if (cinVar == null) {
            achu.m3305l("connectionManager");
            cinVar = null;
        }
        cmb cmbVar = cinVar.f14657e;
        if (cmbVar != null) {
            return cmbVar.mo9506k();
        }
        return false;
    }

    /* JADX INFO: renamed from: w */
    public final void m9426w(cmt cmtVar) throws Exception {
        ciy ciyVarM9409b = m9409b();
        ckj ckjVar = ciyVarM9409b.f14687b;
        clz clzVarM9519a = cmtVar.m9519a("PRAGMA query_only");
        try {
            clzVarM9519a.mo9491m();
            boolean zMo9493o = clzVarM9519a.mo9493o();
            clzVarM9519a.close();
            if (!zMo9493o) {
                clz clzVarM9519a2 = cmtVar.m9519a("PRAGMA temp_store = MEMORY");
                try {
                    clzVarM9519a2.mo9491m();
                    clzVarM9519a2.close();
                    clz clzVarM9519a3 = cmtVar.m9519a("PRAGMA recursive_triggers = 1");
                    try {
                        clzVarM9519a3.mo9491m();
                        clzVarM9519a3.close();
                        clz clzVarM9519a4 = cmtVar.m9519a("DROP TABLE IF EXISTS room_table_modification_log");
                        try {
                            clzVarM9519a4.mo9491m();
                            clzVarM9519a4.close();
                            if (ckjVar.f14844b) {
                                clz clzVarM9519a5 = cmtVar.m9519a("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                                try {
                                    clzVarM9519a5.mo9491m();
                                    clzVarM9519a5.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        try {
                                            clzVarM9519a5.close();
                                        } catch (Throwable th3) {
                                            acbw.m3045g(th, th3);
                                        }
                                        throw th2;
                                    }
                                }
                            } else {
                                azp.m6979m(cmtVar, acig.m3354Y("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", ""));
                            }
                            cjb cjbVar = ckjVar.f14845c;
                            ReentrantLock reentrantLock = cjbVar.f14712a;
                            reentrantLock.lock();
                            try {
                                cjbVar.f14715d = true;
                                reentrantLock.unlock();
                            } catch (Throwable th4) {
                                reentrantLock.unlock();
                                throw th4;
                            }
                        } catch (Throwable th5) {
                            try {
                                throw th5;
                            } catch (Throwable th6) {
                                try {
                                    clzVarM9519a4.close();
                                } catch (Throwable th7) {
                                    acbw.m3045g(th5, th7);
                                }
                                throw th6;
                            }
                        }
                    } catch (Throwable th8) {
                        try {
                            throw th8;
                        } catch (Throwable th9) {
                            try {
                                clzVarM9519a3.close();
                            } catch (Throwable th10) {
                                acbw.m3045g(th8, th10);
                            }
                            throw th9;
                        }
                    }
                } catch (Throwable th11) {
                    try {
                        throw th11;
                    } catch (Throwable th12) {
                        try {
                            clzVarM9519a2.close();
                        } catch (Throwable th13) {
                            acbw.m3045g(th11, th13);
                        }
                        throw th12;
                    }
                }
            }
            synchronized (ciyVarM9409b.f14693h) {
                bnf bnfVar = ciyVarM9409b.f14694i;
            }
        } catch (Throwable th14) {
            try {
                throw th14;
            } catch (Throwable th15) {
                try {
                    clzVarM9519a.close();
                } catch (Throwable th16) {
                    acbw.m3045g(th14, th16);
                }
                throw th15;
            }
        }
    }

    /* JADX INFO: renamed from: x */
    public List mo9427x() {
        return acdv.f5138a;
    }

    /* JADX INFO: renamed from: y */
    public final Object m9428y(achc achcVar, acfd acfdVar) {
        cin cinVar = this.f14759j;
        if (cinVar == null) {
            achu.m3305l("connectionManager");
            cinVar = null;
        }
        cku ckuVar = (cku) acfdVar.mo3151dg().get(cku.f14887b);
        ckt cktVar = ckuVar != null ? ckuVar.f14888a : null;
        if (cktVar != null) {
            return achcVar.mo1700a(cktVar, acfdVar);
        }
        ckv ckvVar = cinVar.f14658f;
        ckt cktVar2 = new ckt(ckvVar.f14890b, (cmt) ckvVar.f14891c.mo3070a());
        return acig.m3395an(new cku(cktVar2), new btu(achcVar, cktVar2, (acfd) null, 3), acfdVar);
    }
}
