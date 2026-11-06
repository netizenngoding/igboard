package p000;

import android.os.SystemClock;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Map;
import java.util.Set;
import java.util.function.Supplier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nhx implements oab {

    /* JADX INFO: renamed from: a */
    public final wpa f48420a;

    /* JADX INFO: renamed from: b */
    final nho f48421b;

    /* JADX INFO: renamed from: c */
    final ayy f48422c;

    /* JADX INFO: renamed from: d */
    public final Map f48423d = new ayg();

    /* JADX INFO: renamed from: e */
    final String f48424e;

    /* JADX INFO: renamed from: f */
    public final wxe f48425f;

    /* JADX INFO: renamed from: g */
    private final qec f48426g;

    /* JADX INFO: renamed from: h */
    private final xqs f48427h;

    /* JADX INFO: renamed from: i */
    private final xqs f48428i;

    /* JADX INFO: renamed from: j */
    private nhw f48429j;

    /* JADX INFO: renamed from: k */
    private final wnz f48430k;

    /* JADX INFO: renamed from: l */
    private final qeh f48431l;

    /* JADX INFO: renamed from: m */
    private final pzo f48432m;

    public nhx(qec qecVar, Set set, nho nhoVar, ayy ayyVar, xqs xqsVar, xqs xqsVar2, wnz wnzVar, qeh qehVar) {
        nhs nhsVar = new nhs(this);
        this.f48432m = nhsVar;
        this.f48424e = "KeyboardDefCache";
        this.f48425f = new wxe(wyk.m34906d("KeyboardDefCache"));
        this.f48426g = qecVar;
        this.f48420a = wpa.m34618n(set);
        this.f48421b = nhoVar;
        this.f48422c = ayyVar;
        this.f48427h = xqsVar;
        this.f48428i = xqsVar2;
        this.f48430k = wnzVar;
        this.f48431l = qehVar;
        nhsVar.m27874c(xpi.INSTANCE);
    }

    /* JADX INFO: renamed from: a */
    public final synchronized xqp m24530a(String str, final Supplier supplier) throws Throwable {
        Throwable th;
        final nhx nhxVar;
        final String str2;
        xqp xqpVarM35310t;
        xqp xqlVar;
        try {
            try {
                Map map = this.f48423d;
                xqp xqpVar = (xqp) map.get(str);
                if (xqpVar != null) {
                    return xqpVar;
                }
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                Object objM24531b = m24531b(str);
                try {
                    if (objM24531b != null) {
                        nhxVar = this;
                        str2 = str;
                        xqlVar = new xql(objM24531b);
                    } else {
                        nho nhoVar = this.f48421b;
                        if (nhoVar == null) {
                            nhxVar = this;
                            str2 = str;
                            xqpVarM35310t = xql.f76484a;
                        } else {
                            xqi xqiVarM35309v = xqi.m35309v(nhoVar.m24525b(str, this.f48427h));
                            nhxVar = this;
                            str2 = str;
                            nhq nhqVar = new nhq(nhxVar, str2, jElapsedRealtime, 0);
                            xpi xpiVar = xpi.INSTANCE;
                            xqpVarM35310t = xqiVarM35309v.m35312w(nhqVar, xpiVar).m35310t(Throwable.class, new gcw(nhxVar, str2, 7, null), xpiVar);
                        }
                        xou xouVar = new xou() { // from class: nhr
                            @Override // p000.xou
                            /* JADX INFO: renamed from: a */
                            public final xqp mo13808a(Object obj) {
                                if (obj != null) {
                                    return new xql(obj);
                                }
                                Supplier supplier2 = supplier;
                                long j = jElapsedRealtime;
                                String str3 = str2;
                                nhx nhxVar2 = this.f48396a;
                                xqp xqpVar2 = (xqp) supplier2.get();
                                nhq nhqVar2 = new nhq(nhxVar2, str3, j, 2);
                                xpi xpiVar2 = xpi.INSTANCE;
                                int i = xoo.f76387c;
                                xon xonVar = new xon(xqpVar2, nhqVar2);
                                xqpVar2.mo3865b(xonVar, zli.m36149p(xpiVar2, xonVar));
                                return xonVar;
                            }
                        };
                        xpi xpiVar2 = xpi.INSTANCE;
                        int i = xoo.f76387c;
                        xom xomVar = new xom(xqpVarM35310t, xouVar);
                        xqpVarM35310t.mo3865b(xomVar, zli.m36149p(xpiVar2, xomVar));
                        xqlVar = xomVar;
                    }
                    map.put(str2, xqlVar);
                    nht nhtVar = new nht(nhxVar, str2, jElapsedRealtime);
                    xqlVar.mo3865b(new xqc(xqlVar, nhtVar), xpi.INSTANCE);
                    return xqlVar;
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (Throwable th3) {
                th = th3;
                th = th;
            }
        } catch (Throwable th4) {
            th = th4;
            th = th;
        }
        throw th;
    }

    /* JADX INFO: renamed from: b */
    public final synchronized Object m24531b(String str) {
        return m24532c(str, null);
    }

    /* JADX INFO: renamed from: c */
    public final Object m24532c(String str, Supplier supplier) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this) {
            Object objM6911b = this.f48422c.m6911b(str);
            if (objM6911b != null) {
                m24538i(nhw.MEMORY, jElapsedRealtime);
                return objM6911b;
            }
            if (supplier == null) {
                return objM6911b;
            }
            Object obj = supplier.get();
            if (obj == null) {
                return obj;
            }
            m24538i(nhw.MEMORY_SUPPLIER, jElapsedRealtime);
            m24537h(str, obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: d */
    public final synchronized void m24533d() {
        Map map = this.f48423d;
        ArrayList arrayList = new ArrayList(((aze) map).f11347d);
        arrayList.addAll(map.values());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((xqp) arrayList.get(i)).cancel(false);
        }
        map.clear();
    }

    @Override // p000.oab
    public final synchronized void dump(Printer printer, boolean z) {
        int i;
        ayy ayyVar = this.f48422c;
        synchronized (ayyVar.f11313b) {
            i = ayyVar.f11312a;
        }
        printer.println(C0000a.m142ck(i, "inMemoryCache size: "));
    }

    /* JADX INFO: renamed from: e */
    final synchronized void m24534e() {
        ayy ayyVar = this.f48422c;
        if (ayyVar != null) {
            ayyVar.m6913d(-1);
            wxe wxeVar = this.f48425f;
            if (wxeVar != null) {
                ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/cache/MemoryFileCache", "clearMemory", 408, "MemoryFileCache.java")).mo34846t("evictAll()");
            }
        }
    }

    /* JADX INFO: renamed from: f */
    final synchronized void m24535f(String str, Object obj) {
        this.f48422c.m6912c(str, obj);
    }

    /* JADX INFO: renamed from: g */
    public final void m24536g(String str) {
        nhw nhwVar;
        qeh qehVar = this.f48431l;
        if (qehVar == null || (nhwVar = this.f48429j) == null) {
            return;
        }
        this.f48426g.mo17400n(qehVar, str, Integer.valueOf(nhwVar.f48419f));
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "MemoryFileCache: ".concat(String.valueOf(this.f48424e));
    }

    /* JADX INFO: renamed from: h */
    public final void m24537h(String str, Object obj) {
        m24535f(str, obj);
        nho nhoVar = this.f48421b;
        if (nhoVar == null) {
            xqp xqpVar = xql.f76484a;
        } else {
            nhoVar.m24526c(str, obj, this.f48428i);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m24538i(nhw nhwVar, long j) {
        long jElapsedRealtime = SystemClock.elapsedRealtime() - j;
        qek qekVar = (qek) this.f48430k.get(nhwVar);
        if (qekVar != null) {
            this.f48426g.mo17402p(qekVar, jElapsedRealtime);
        }
        if (nhwVar != nhw.ANY) {
            this.f48429j = nhwVar;
        }
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
