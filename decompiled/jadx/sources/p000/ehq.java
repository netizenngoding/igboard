package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ehq {

    /* JADX INFO: renamed from: a */
    private final Map f22980a = new LinkedHashMap(100, 0.75f, true);

    /* JADX INFO: renamed from: b */
    private final long f22981b;

    /* JADX INFO: renamed from: c */
    private long f22982c;

    /* JADX INFO: renamed from: d */
    private long f22983d;

    public ehq(long j) {
        this.f22981b = j;
        this.f22982c = j;
    }

    /* JADX INFO: renamed from: b */
    private final void m13552b() {
        m13558j(this.f22982c);
    }

    /* JADX INFO: renamed from: a */
    protected int mo13336a(Object obj) {
        return 1;
    }

    /* JADX INFO: renamed from: c */
    protected void mo13338c(Object obj, Object obj2) {
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m13553e(float f) {
        try {
            if (f < 0.0f) {
                throw new IllegalArgumentException("Multiplier must be >= 0");
            }
            this.f22982c = Math.round(this.f22981b * f);
            m13552b();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: f */
    public final synchronized long m13554f() {
        return this.f22982c;
    }

    /* JADX INFO: renamed from: g */
    public final synchronized Object m13555g(Object obj) {
        adtb adtbVar = (adtb) this.f22980a.get(obj);
        if (adtbVar == null) {
            return null;
        }
        return adtbVar.f8528b;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized Object m13556h(Object obj, Object obj2) {
        int iMo13336a = mo13336a(obj2);
        long j = iMo13336a;
        if (j >= this.f22982c) {
            mo13338c(obj, obj2);
            return null;
        }
        if (obj2 != null) {
            this.f22983d += j;
        }
        adtb adtbVar = (adtb) this.f22980a.put(obj, obj2 == null ? null : new adtb(obj2, iMo13336a));
        if (adtbVar != null) {
            this.f22983d -= (long) adtbVar.f8527a;
            Object obj3 = adtbVar.f8528b;
            if (!obj3.equals(obj2)) {
                mo13338c(obj, obj3);
            }
        }
        m13552b();
        if (adtbVar != null) {
            return adtbVar.f8528b;
        }
        return null;
    }

    /* JADX INFO: renamed from: i */
    public final synchronized Object m13557i(Object obj) {
        adtb adtbVar = (adtb) this.f22980a.remove(obj);
        if (adtbVar == null) {
            return null;
        }
        this.f22983d -= (long) adtbVar.f8527a;
        return adtbVar.f8528b;
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m13558j(long j) {
        while (this.f22983d > j) {
            Iterator it = this.f22980a.entrySet().iterator();
            Map.Entry entry = (Map.Entry) it.next();
            adtb adtbVar = (adtb) entry.getValue();
            this.f22983d -= (long) adtbVar.f8527a;
            Object key = entry.getKey();
            it.remove();
            mo13338c(key, adtbVar.f8528b);
        }
    }
}
