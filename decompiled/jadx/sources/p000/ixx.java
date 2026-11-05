package p000;

import android.content.Context;
import android.util.Printer;
import java.util.EnumSet;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ixx extends qdq implements qee, oab {

    /* JADX INFO: renamed from: d */
    private static final wvx f36627d = wvx.m34787i("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor");

    /* JADX INFO: renamed from: a */
    public final Context f36628a;

    /* JADX INFO: renamed from: b */
    public qyu f36629b;

    /* JADX INFO: renamed from: c */
    public int f36630c;

    /* JADX INFO: renamed from: e */
    private qef f36631e;

    /* JADX INFO: renamed from: f */
    private final wms f36632f;

    /* JADX INFO: renamed from: h */
    private qed f36633h;

    public ixx(Context context, qdy qdyVar) {
        super(qdyVar);
        this.f36632f = new wms(50);
        this.f36630c = -1;
        this.f36628a = context;
    }

    /* JADX INFO: renamed from: l */
    private final qef m19177l() {
        if (this.f36631e == null) {
            this.f36631e = new ixy(this);
        }
        return this.f36631e;
    }

    @Override // p000.qdq, p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        nzy.f50206b.m25201a(this);
    }

    @Override // p000.qdq, p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        nzy.f50206b.m25203c(this);
    }

    @Override // p000.qej
    /* JADX INFO: renamed from: c */
    public final wpa mo14421c() {
        woy woyVar = new woy();
        woyVar.m34593j(EnumSet.allOf(iyc.class));
        return woyVar.mo34590g();
    }

    @Override // p000.oab
    public final void dump(oaa oaaVar, Printer printer, boolean z) {
        if (oaaVar == oaa.f50220c) {
            Iterator it = this.f36632f.iterator();
            if (it.hasNext()) {
                throw null;
            }
        }
    }

    /* JADX INFO: renamed from: e */
    public final qyu m19178e() {
        qyu qyuVar = this.f36629b;
        if (qyuVar != null) {
            return qyuVar;
        }
        qys qysVarM29026a = qyu.m29026a();
        qysVarM29026a.f58425a = xif.UNKNOWN_TRIGGER_SOURCE;
        qysVarM29026a.m29017g(rlp.f59580a);
        return qysVarM29026a.m29011a();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m19177l().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f36633h = qedVar;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "PostCorrectionMetricsProcessor";
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m19177l();
        return ixy.f36634a;
    }

    /* JADX INFO: renamed from: j */
    public final void m19179j(xhz xhzVar) {
        qnu qnuVar = qnu.f57466a;
        aali aaliVarM1364l = xfi.f74373a.m1364l();
        aaliVarM1364l.m1315t();
        xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
        Objects.requireNonNull(xhzVar);
        xfiVar.f74455bc = xhzVar;
        xfiVar.f74475f |= 131072;
        Object[] objArr = {aaliVarM1364l.mo1312q(), 370};
        qed qedVar = this.f36633h;
        if (qedVar != null) {
            qedVar.mo28125k(qnuVar, objArr);
        } else {
            ((wvu) ((wvu) f36627d.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/postcorrection/metrics/metricsprocessor/PostCorrectionMetricsProcessor", "logMetricsInSitu", 332, "PostCorrectionMetricsProcessor.java")).mo34846t("metricsDelegate is not set.");
        }
    }

    /* JADX INFO: renamed from: k */
    public final aali m19180k(int i, qyu qyuVar) {
        aali aaliVarM1364l = xhz.f75234a.m1364l();
        aaliVarM1364l.m1315t();
        xhz xhzVar = (xhz) aaliVarM1364l.f1248b;
        xhzVar.f75236c = i - 1;
        xhzVar.f75235b |= 1;
        aaliVarM1364l.m1315t();
        xhz xhzVar2 = (xhz) aaliVarM1364l.f1248b;
        xhzVar2.f75237d = qyuVar.f58436a.f75370A;
        xhzVar2.f75235b |= 2;
        rlp rlpVar = qyuVar.f58438c;
        int i2 = rlpVar.f59581b;
        aaliVarM1364l.m1315t();
        xhz xhzVar3 = (xhz) aaliVarM1364l.f1248b;
        xhzVar3.f75235b |= 8;
        xhzVar3.f75238e = i2 > 0;
        int i3 = rlpVar.f59582c;
        aaliVarM1364l.m1315t();
        xhz xhzVar4 = (xhz) aaliVarM1364l.f1248b;
        xhzVar4.f75235b |= 16;
        xhzVar4.f75239f = i3 > 0;
        int i4 = this.f36630c;
        aaliVarM1364l.m1315t();
        xhz xhzVar5 = (xhz) aaliVarM1364l.f1248b;
        xhzVar5.f75235b |= 131072;
        xhzVar5.f75251r = i4;
        return aaliVarM1364l;
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
