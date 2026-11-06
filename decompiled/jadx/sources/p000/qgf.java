package p000;

import android.content.Context;
import android.util.Printer;
import java.util.ArrayList;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class qgf implements qee, oab {

    /* JADX INFO: renamed from: l */
    private static final wvx f56665l = wvx.m34787i("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public final qvt f56666a;

    /* JADX INFO: renamed from: b */
    public final long f56667b;

    /* JADX INFO: renamed from: c */
    public final String f56668c;

    /* JADX INFO: renamed from: d */
    public final qdy f56669d;

    /* JADX INFO: renamed from: e */
    public long f56670e;

    /* JADX INFO: renamed from: f */
    public boolean f56671f;

    /* JADX INFO: renamed from: g */
    public boolean f56672g;

    /* JADX INFO: renamed from: h */
    public final ArrayList f56673h;

    /* JADX INFO: renamed from: i */
    public final ArrayList f56674i;

    /* JADX INFO: renamed from: j */
    public long f56675j;

    /* JADX INFO: renamed from: k */
    public long f56676k;

    /* JADX INFO: renamed from: m */
    private final qec f56677m;

    /* JADX INFO: renamed from: n */
    private final qef f56678n;

    /* JADX INFO: renamed from: o */
    private qed f56679o;

    /* JADX INFO: renamed from: p */
    private long f56680p;

    /* JADX INFO: renamed from: q */
    private xkc f56681q;

    /* JADX INFO: renamed from: r */
    private final Context f56682r;

    /* JADX INFO: renamed from: s */
    private int f56683s;

    public qgf(Context context, qec qecVar, qdy qdyVar) {
        qvt qvtVarM28903I = qvt.m28903I(context);
        long jM29961c = ses.m29961c(context);
        String strM29963e = ses.m29963e();
        this.f56673h = new ArrayList();
        this.f56674i = new ArrayList();
        this.f56682r = context.getApplicationContext();
        this.f56677m = qecVar;
        this.f56669d = qdyVar;
        this.f56666a = qvtVarM28903I;
        this.f56667b = jM29961c;
        this.f56668c = strM29963e;
        this.f56678n = new qgg(this);
        nzy.f50206b.m25201a(this);
    }

    /* JADX INFO: renamed from: k */
    private static void m28183k(Printer printer, xkc xkcVar) {
        int iM37aK = C0000a.m37aK(xkcVar.f75769c);
        if (iM37aK == 0) {
            iM37aK = 1;
        }
        StringBuilder sb = new StringBuilder("startup_type: ");
        sb.append(iM37aK - 1);
        printer.println(sb.toString());
        printer.println("is_user_unlock: " + xkcVar.f75770d);
        printer.println("startup_latency: " + xkcVar.f75771e);
        printer.println("estimated_user_experienced_latency: " + xkcVar.f75773g);
        printer.println("trace_segment: [");
        for (xkm xkmVar : xkcVar.f75772f) {
            xkl xklVarM35171b = xkl.m35171b(xkmVar.f75833c);
            if (xklVarM35171b == null) {
                xklVarM35171b = xkl.UNKNOWN_NODE;
            }
            printer.println(" segment_type: " + xklVarM35171b.f75830p + ", trace_id:" + xkmVar.f75834d + ", duration_ms:" + xkmVar.f75835e + ", method_duration_ms:" + xkmVar.f75836f + ", delay_from_last_segment_ms:" + xkmVar.f75837g);
        }
        printer.println("]");
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        nzy.f50206b.m25203c(this);
    }

    /* JADX INFO: renamed from: c */
    public final void m28184c(xkl xklVar, long j, long j2) {
        aali aaliVarM1364l = xkm.f75831a.m1364l();
        aaliVarM1364l.m1315t();
        xkm xkmVar = (xkm) aaliVarM1364l.f1248b;
        xkmVar.f75833c = xklVar.f75830p;
        xkmVar.f75832b |= 1;
        long j3 = this.f56670e - this.f56675j;
        aaliVarM1364l.m1315t();
        xkm xkmVar2 = (xkm) aaliVarM1364l.f1248b;
        xkmVar2.f75832b |= 4;
        xkmVar2.f75835e = (int) j3;
        aaliVarM1364l.m1315t();
        xkm xkmVar3 = (xkm) aaliVarM1364l.f1248b;
        xkmVar3.f75832b |= 8;
        xkmVar3.f75836f = (int) j2;
        long j4 = j - this.f56676k;
        aaliVarM1364l.m1315t();
        xkm xkmVar4 = (xkm) aaliVarM1364l.f1248b;
        xkmVar4.f75832b |= 16;
        xkmVar4.f75837g = (int) j4;
        int i = this.f56683s;
        this.f56683s = i + 1;
        aaliVarM1364l.m1315t();
        xkm xkmVar5 = (xkm) aaliVarM1364l.f1248b;
        xkmVar5.f75832b |= 2;
        xkmVar5.f75834d = i;
        this.f56674i.add((xkm) aaliVarM1364l.mo1312q());
        this.f56676k = this.f56670e;
    }

    /* JADX INFO: renamed from: d */
    final void m28185d() {
        this.f56675j = 0L;
        this.f56676k = 0L;
        this.f56683s = 0;
        this.f56671f = true;
        this.f56674i.clear();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        if (this.f56681q != null) {
            printer.println("Last tracked startup trace:");
            m28183k(printer, this.f56681q);
        }
        ArrayList arrayList = this.f56673h;
        if (arrayList.isEmpty()) {
            return;
        }
        printer.println("Cached startup trace before user unlocked:");
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m28183k(printer, (xkc) arrayList.get(i));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m28186e(long j, long j2) {
        if (this.f56675j <= 0 || this.f56676k <= 0) {
            m28185d();
            this.f56675j = j;
            this.f56676k = j;
            this.f56671f = false;
        }
        m28184c(xkl.M_GIMS_ON_CREATE, j, j2);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f56680p = j;
        this.f56670e = j2;
        this.f56678n.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f56679o = qedVar;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "StartupMetricsProcessor";
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return qgg.f56684a;
    }

    /* JADX INFO: renamed from: j */
    public final void m28187j(xkc xkcVar) {
        qgh qghVar;
        int iM37aK = C0000a.m37aK(xkcVar.f75769c);
        if (iM37aK == 0) {
            iM37aK = 1;
        }
        boolean z = xkcVar.f75770d;
        int i = iM37aK - 1;
        if (i == 1) {
            qghVar = z ? qgh.FIRST_INSTALL_STARTUP_AFTER_USER_UNLOCK : qgh.FIRST_INSTALL_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i == 2) {
            qghVar = z ? qgh.FIRST_UPGRADE_STARTUP_AFTER_USER_UNLOCK : qgh.FIRST_UPGRADE_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i == 3) {
            qghVar = z ? qgh.COLD_STARTUP_AFTER_USER_UNLOCK : qgh.COLD_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i == 4) {
            qghVar = z ? qgh.WARM_STARTUP_AFTER_USER_UNLOCK : qgh.WARM_STARTUP_BEFORE_USER_UNLOCK;
        } else if (i != 5) {
            qghVar = null;
        } else {
            qghVar = z ? qgh.OS_UPGRADE_STARTUP_AFTER_USER_UNLOCK : qgh.OS_UPGRADE_STARTUP_BEFORE_USER_UNLOCK;
        }
        if (qghVar == null) {
            m28185d();
            return;
        }
        this.f56681q = xkcVar;
        this.f56677m.mo17402p(qghVar, xkcVar.f75771e);
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xkcVar);
        xfiVar.f74429ad = xkcVar;
        xfiVar.f74473d |= 16384;
        xia xiaVar = qfv.m28169a(this.f56682r).f56584a;
        aaliVarM1364l.m1315t();
        xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xiaVar);
        xfiVar2.f74378E = xiaVar;
        xfiVar2.f74452b |= 1073741824;
        xfi xfiVar3 = (xfi) aaliVarM1364l.mo1312q();
        if (this.f56671f) {
            qfy qfyVar = qfy.f56602f;
            Object[] objArr = {Long.valueOf(this.f56680p)};
            qed qedVar = this.f56679o;
            if (qedVar != null) {
                qedVar.mo28125k(qfyVar, objArr);
            } else {
                ((wvu) ((wvu) f56665l.m34777c()).mo34836j("com/google/android/libraries/inputmethod/metricstracker/metricsprocessor/StartupMetricsProcessor", "logMetricsInSitu", 442, "StartupMetricsProcessor.java")).mo34846t("metricsDelegate is not set.");
            }
        }
        this.f56669d.mo16567f(xfiVar3, 167, this.f56680p, this.f56670e);
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
