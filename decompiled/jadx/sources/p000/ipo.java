package p000;

import android.content.Context;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ipo implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f35766a = wvx.m34787i("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor");

    /* JADX INFO: renamed from: b */
    public final qdy f35767b;

    /* JADX INFO: renamed from: e */
    private final Context f35770e;

    /* JADX INFO: renamed from: f */
    private qef f35771f;

    /* JADX INFO: renamed from: d */
    public final aali f35769d = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: c */
    public boolean f35768c = false;

    public ipo(Context context, qdy qdyVar) {
        this.f35770e = context;
        this.f35767b = qdyVar;
    }

    /* JADX INFO: renamed from: k */
    public static boolean m18903k(int i) {
        return i == 37 || i == 38;
    }

    /* JADX INFO: renamed from: m */
    private final qef m18904m() {
        if (this.f35771f == null) {
            this.f35771f = new ipp(this);
        }
        return this.f35771f;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final void m18905c() {
        if (this.f35768c) {
            ((wvu) ((wvu) f35766a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/nga/impl/logging/SmartEditMetricsProcessor", "logSmartEditUserEditedFulfillment", 384, "SmartEditMetricsProcessor.java")).mo34846t("SmartEditMetricsProcessor: SMARTEDIT_FULFILLMENT_EDITED_BY_USER [SDG]");
            m18909l(this.f35769d, 382);
        }
        this.f35768c = false;
    }

    /* JADX INFO: renamed from: d */
    public final void m18906d(String str, boolean z, String str2, aapp aappVar, float f, int i, int i2, mjv mjvVar) {
        aali aaliVarM1364l = xjq.f75677a.m1364l();
        aaliVarM1364l.m1315t();
        xjq xjqVar = (xjq) aaliVarM1364l.f1248b;
        xjqVar.f75679c = 9;
        xjqVar.f75678b |= 1;
        aaliVarM1364l.m1315t();
        xjq xjqVar2 = (xjq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xjqVar2.f75678b |= 2;
        xjqVar2.f75680d = str;
        aaliVarM1364l.m1315t();
        xjq xjqVar3 = (xjq) aaliVarM1364l.f1248b;
        xjqVar3.f75678b |= 4;
        xjqVar3.f75681e = z;
        aaliVarM1364l.m1315t();
        xjq xjqVar4 = (xjq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str2);
        xjqVar4.f75678b |= 524288;
        xjqVar4.f75698v = str2;
        aaliVarM1364l.m1315t();
        xjq xjqVar5 = (xjq) aaliVarM1364l.f1248b;
        xjqVar5.f75691o = aappVar.f1601l;
        xjqVar5.f75678b |= 4096;
        aaliVarM1364l.m1315t();
        xjq xjqVar6 = (xjq) aaliVarM1364l.f1248b;
        xjqVar6.f75678b |= 8192;
        xjqVar6.f75692p = f;
        aaliVarM1364l.m1315t();
        xjq xjqVar7 = (xjq) aaliVarM1364l.f1248b;
        xjqVar7.f75678b |= 16384;
        xjqVar7.f75693q = i;
        aaliVarM1364l.m1315t();
        xjq xjqVar8 = (xjq) aaliVarM1364l.f1248b;
        xjqVar8.f75678b |= 131072;
        xjqVar8.f75696t = i2;
        int iMo1375a = mjvVar.mo1375a();
        aaliVarM1364l.m1315t();
        xjq xjqVar9 = (xjq) aaliVarM1364l.f1248b;
        xjqVar9.f75678b |= 262144;
        xjqVar9.f75697u = iMo1375a;
        aali aaliVar = this.f35769d;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xjq xjqVar10 = (xjq) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xjqVar10);
        xfiVar.f74456bd = xjqVar10;
        xfiVar.f74475f |= 262144;
        m18909l(aaliVar, 381);
    }

    /* JADX INFO: renamed from: e */
    public final void m18907e(String str, int i, int i2, int i3, int i4, mjv mjvVar) {
        aali aaliVarM1364l = xjq.f75677a.m1364l();
        aaliVarM1364l.m1315t();
        xjq xjqVar = (xjq) aaliVarM1364l.f1248b;
        xjqVar.f75679c = 8;
        xjqVar.f75678b |= 1;
        aaliVarM1364l.m1315t();
        xjq xjqVar2 = (xjq) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        xjqVar2.f75678b |= 524288;
        xjqVar2.f75698v = str;
        aaliVarM1364l.m1315t();
        xjq xjqVar3 = (xjq) aaliVarM1364l.f1248b;
        xjqVar3.f75678b |= 8;
        xjqVar3.f75682f = i;
        aaliVarM1364l.m1315t();
        xjq xjqVar4 = (xjq) aaliVarM1364l.f1248b;
        xjqVar4.f75678b |= 32;
        xjqVar4.f75684h = i2;
        aaliVarM1364l.m1315t();
        xjq xjqVar5 = (xjq) aaliVarM1364l.f1248b;
        xjqVar5.f75678b |= 16384;
        xjqVar5.f75693q = i3;
        aaliVarM1364l.m1315t();
        xjq xjqVar6 = (xjq) aaliVarM1364l.f1248b;
        xjqVar6.f75678b |= 131072;
        xjqVar6.f75696t = i4;
        int iMo1375a = mjvVar.mo1375a();
        aaliVarM1364l.m1315t();
        xjq xjqVar7 = (xjq) aaliVarM1364l.f1248b;
        xjqVar7.f75678b |= 262144;
        xjqVar7.f75697u = iMo1375a;
        aali aaliVar = this.f35769d;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xjq xjqVar8 = (xjq) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xjqVar8);
        xfiVar.f74456bd = xjqVar8;
        xfiVar.f74475f |= 262144;
        m18909l(aaliVar, 377);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        m18904m().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        m18904m();
        return ipp.f35772a;
    }

    /* JADX INFO: renamed from: j */
    public final void m18908j(mjv mjvVar) {
        aali aaliVarM1364l = xjq.f75677a.m1364l();
        aaliVarM1364l.m1315t();
        xjq xjqVar = (xjq) aaliVarM1364l.f1248b;
        xjqVar.f75679c = 12;
        xjqVar.f75678b |= 1;
        int iMo1375a = mjvVar.mo1375a();
        aaliVarM1364l.m1315t();
        xjq xjqVar2 = (xjq) aaliVarM1364l.f1248b;
        xjqVar2.f75678b |= 262144;
        xjqVar2.f75697u = iMo1375a;
        aali aaliVar = this.f35769d;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xjq xjqVar3 = (xjq) aaliVarM1364l.mo1312q();
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xjqVar3);
        xfiVar.f74456bd = xjqVar3;
        xfiVar.f74475f |= 262144;
        m18909l(aaliVar, 472);
    }

    /* JADX INFO: renamed from: l */
    public final void m18909l(aali aaliVar, int i) {
        if ((((xfi) aaliVar.f1248b).f74452b & 1073741824) == 0) {
            xia xiaVar = qfv.m28169a(this.f35770e).f56584a;
            aaliVar.m1315t();
            xfi xfiVar = (xfi) aaliVar.f1248b;
            Objects.requireNonNull(xiaVar);
            xfiVar.f74378E = xiaVar;
            xfiVar.f74452b |= 1073741824;
        }
        qdy qdyVar = this.f35767b;
        xfi xfiVar2 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) this.f35771f;
        qdyVar.mo16567f(xfiVar2, i, qdpVar.f56358c, qdpVar.f56359d);
        aaliVar.m1318w();
    }
}
