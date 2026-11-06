package p000;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class czz implements cyi, daj, cxu {

    /* JADX INFO: renamed from: b */
    private static final String f20332b = cxd.m12387a("GreedyScheduler");

    /* JADX INFO: renamed from: a */
    Boolean f20333a;

    /* JADX INFO: renamed from: c */
    private final Context f20334c;

    /* JADX INFO: renamed from: e */
    private final czx f20336e;

    /* JADX INFO: renamed from: f */
    private boolean f20337f;

    /* JADX INFO: renamed from: i */
    private final cyg f20340i;

    /* JADX INFO: renamed from: j */
    private final cwl f20341j;

    /* JADX INFO: renamed from: l */
    private final adeb f20343l;

    /* JADX INFO: renamed from: m */
    private final jcu f20344m;

    /* JADX INFO: renamed from: n */
    private final uym f20345n;

    /* JADX INFO: renamed from: o */
    private final lsn f20346o;

    /* JADX INFO: renamed from: d */
    private final Map f20335d = new HashMap();

    /* JADX INFO: renamed from: g */
    private final Object f20338g = new Object();

    /* JADX INFO: renamed from: h */
    private final cym f20339h = new cyo(new cyn());

    /* JADX INFO: renamed from: k */
    private final Map f20342k = new HashMap();

    public czz(Context context, cwl cwlVar, uym uymVar, cyg cygVar, jcu jcuVar, uym uymVar2) {
        this.f20334c = context;
        cxl cxlVar = cwlVar.f20086e;
        this.f20336e = new czx(this, cxlVar);
        this.f20343l = new adeb(cxlVar, jcuVar);
        this.f20345n = uymVar2;
        this.f20346o = new lsn(uymVar);
        this.f20341j = cwlVar;
        this.f20340i = cygVar;
        this.f20344m = jcuVar;
    }

    /* JADX INFO: renamed from: f */
    private final void m12441f() {
        this.f20333a = Boolean.valueOf(ddm.m12527a(this.f20334c, this.f20341j));
    }

    /* JADX INFO: renamed from: g */
    private final void m12442g() {
        if (this.f20337f) {
            return;
        }
        this.f20340i.m12408c(this);
        this.f20337f = true;
    }

    @Override // p000.cxu
    /* JADX INFO: renamed from: a */
    public final void mo6159a(dcf dcfVar, boolean z) {
        acne acneVar;
        lsn lsnVarMo12419b = this.f20339h.mo12419b(dcfVar);
        if (lsnVarMo12419b != null) {
            this.f20343l.m4251b(lsnVarMo12419b);
        }
        synchronized (this.f20338g) {
            acneVar = (acne) this.f20335d.remove(dcfVar);
        }
        if (acneVar != null) {
            cxd.m12388b();
            Objects.toString(dcfVar);
            acneVar.mo3693s(null);
        }
        if (z) {
            return;
        }
        synchronized (this.f20338g) {
            this.f20342k.remove(dcfVar);
        }
    }

    @Override // p000.cyi
    /* JADX INFO: renamed from: b */
    public final void mo12412b(String str) {
        List<lsn> listM3224aV;
        Runnable runnable;
        if (this.f20333a == null) {
            m12441f();
        }
        if (!this.f20333a.booleanValue()) {
            cxd.m12388b();
            Log.i(f20332b, "Ignoring schedule request in non-main process");
            return;
        }
        m12442g();
        cxd.m12388b();
        czx czxVar = this.f20336e;
        if (czxVar != null && (runnable = (Runnable) czxVar.f20329c.remove(str)) != null) {
            czxVar.f20328b.mo12391a(runnable);
        }
        cym cymVar = this.f20339h;
        if (str == null) {
            achu.m3304k("workSpecId");
        }
        synchronized (((cyo) cymVar).f20242b) {
            cym cymVar2 = ((cyo) cymVar).f20241a;
            if (str == null) {
                achu.m3304k("workSpecId");
            }
            Map map = ((cyn) cymVar2).f20240a;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry entry : map.entrySet()) {
                if (achu.m3306m(((dcf) entry.getKey()).f20456a, str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            Iterator it = linkedHashMap.keySet().iterator();
            while (it.hasNext()) {
                map.remove((dcf) it.next());
            }
            listM3224aV = achu.m3224aV(linkedHashMap.values());
        }
        for (lsn lsnVar : listM3224aV) {
            this.f20343l.m4251b(lsnVar);
            jcu jcuVar = this.f20344m;
            if (lsnVar == null) {
                achu.m3304k("workSpecId");
            }
            jcuVar.m20199D(lsnVar, -512);
        }
    }

    @Override // p000.cyi
    /* JADX INFO: renamed from: c */
    public final void mo12413c(dcm... dcmVarArr) {
        long jMax;
        if (this.f20333a == null) {
            m12441f();
        }
        if (!this.f20333a.booleanValue()) {
            cxd.m12388b();
            Log.i(f20332b, "Ignoring schedule request in a secondary process");
            return;
        }
        m12442g();
        HashSet<dcm> hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        for (dcm dcmVar : dcmVarArr) {
            dcf dcfVarM7883aa = bng.m7883aa(dcmVar);
            cym cymVar = this.f20339h;
            if (!cymVar.mo12418a(dcfVarM7883aa)) {
                synchronized (this.f20338g) {
                    dcf dcfVarM7883aa2 = bng.m7883aa(dcmVar);
                    Map map = this.f20342k;
                    czy czyVar = (czy) map.get(dcfVarM7883aa2);
                    if (czyVar == null) {
                        int i = dcmVar.f20474l;
                        cjq cjqVar = this.f20341j.f20093l;
                        czyVar = new czy(i, System.currentTimeMillis());
                        map.put(dcfVarM7883aa2, czyVar);
                    }
                    jMax = czyVar.f20331b + (((long) Math.max((dcmVar.f20474l - czyVar.f20330a) - 5, 0)) * 30000);
                }
                long jMax2 = Math.max(dcmVar.m12486a(), jMax);
                cjq cjqVar2 = this.f20341j.f20093l;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (dcmVar.f20465c == cxm.f20192a) {
                    if (jCurrentTimeMillis < jMax2) {
                        czx czxVar = this.f20336e;
                        if (czxVar != null) {
                            String str = dcmVar.f20464b;
                            Map map2 = czxVar.f20329c;
                            Runnable runnable = (Runnable) map2.remove(str);
                            if (runnable != null) {
                                czxVar.f20328b.mo12391a(runnable);
                            }
                            byw bywVar = new byw(czxVar, dcmVar, 3);
                            map2.put(str, bywVar);
                            czxVar.f20328b.mo12392b(jMax2 - System.currentTimeMillis(), bywVar);
                        }
                    } else if (dcmVar.m12488c()) {
                        cwo cwoVar = dcmVar.f20473k;
                        if (cwoVar.f20106d) {
                            cxd.m12388b();
                            Objects.toString(dcmVar);
                        } else if (cwoVar.m12344b()) {
                            cxd.m12388b();
                            Objects.toString(dcmVar);
                        } else {
                            hashSet.add(dcmVar);
                            hashSet2.add(dcmVar.f20464b);
                        }
                    } else if (!cymVar.mo12418a(bng.m7883aa(dcmVar))) {
                        cxd.m12388b();
                        String str2 = dcmVar.f20464b;
                        if (dcmVar == null) {
                            achu.m3304k("spec");
                        }
                        lsn lsnVarMo12420c = cymVar.mo12420c(bng.m7883aa(dcmVar));
                        this.f20343l.m4252c(lsnVarMo12420c);
                        this.f20344m.m20200E(lsnVarMo12420c, null);
                    }
                }
            }
        }
        synchronized (this.f20338g) {
            if (!hashSet.isEmpty()) {
                TextUtils.join(",", hashSet2);
                cxd.m12388b();
                for (dcm dcmVar2 : hashSet) {
                    dcf dcfVarM7883aa3 = bng.m7883aa(dcmVar2);
                    Map map3 = this.f20335d;
                    if (!map3.containsKey(dcfVarM7883aa3)) {
                        map3.put(dcfVarM7883aa3, daq.m12458a(this.f20346o, dcmVar2, (aclr) this.f20345n.f69251e, this));
                    }
                }
            }
        }
    }

    @Override // p000.cyi
    /* JADX INFO: renamed from: d */
    public final boolean mo12414d() {
        return false;
    }

    @Override // p000.daj
    /* JADX INFO: renamed from: e */
    public final void mo12443e(dcm dcmVar, bng bngVar) {
        boolean z = bngVar instanceof dad;
        dcf dcfVarM7883aa = bng.m7883aa(dcmVar);
        if (z) {
            cym cymVar = this.f20339h;
            if (cymVar.mo12418a(dcfVarM7883aa)) {
                return;
            }
            cxd.m12388b();
            Objects.toString(dcfVarM7883aa);
            dcfVarM7883aa.toString();
            lsn lsnVarMo12420c = cymVar.mo12420c(dcfVarM7883aa);
            this.f20343l.m4252c(lsnVarMo12420c);
            this.f20344m.m20200E(lsnVarMo12420c, null);
            return;
        }
        cxd.m12388b();
        Objects.toString(dcfVarM7883aa);
        dcfVarM7883aa.toString();
        lsn lsnVarMo12419b = this.f20339h.mo12419b(dcfVarM7883aa);
        if (lsnVarMo12419b != null) {
            this.f20343l.m4251b(lsnVarMo12419b);
            this.f20344m.m20199D(lsnVarMo12419b, ((dae) bngVar).f20375a);
        }
    }
}
