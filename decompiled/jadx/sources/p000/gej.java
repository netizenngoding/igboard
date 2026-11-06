package p000;

import android.content.Context;
import android.text.TextUtils;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gej implements qee {

    /* JADX INFO: renamed from: a */
    static final okc f28689a = okf.m25755a("device_intelligence_log_suggestion_latency_to_metadata", false);

    /* JADX INFO: renamed from: c */
    public final qdy f28691c;

    /* JADX INFO: renamed from: f */
    private final Context f28694f;

    /* JADX INFO: renamed from: e */
    public final aali f28693e = xfi.f74373a.m1364l();

    /* JADX INFO: renamed from: d */
    public long f28692d = -1;

    /* JADX INFO: renamed from: b */
    public final qef f28690b = new gek(this);

    public gej(Context context, qdy qdyVar) {
        this.f28691c = qdyVar;
        this.f28694f = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: d */
    public static int m15890d(qxs qxsVar) {
        if (qxr.m28986b(qxsVar)) {
            return 3;
        }
        int iOrdinal = qxsVar.ordinal();
        if (iOrdinal == 20) {
            return 10;
        }
        switch (iOrdinal) {
            case 5:
                return 2;
            case 6:
                return 4;
            case 7:
                return 5;
            case 8:
                return 6;
            case 9:
                return 7;
            case 10:
                return 8;
            case 11:
                return 9;
            default:
                return 1;
        }
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
    public final void m15891c(String str) {
        aali aaliVarM1364l;
        if (TextUtils.isEmpty(str)) {
            return;
        }
        aali aaliVar = this.f28693e;
        xfi xfiVar = (xfi) aaliVar.f1248b;
        if ((xfiVar.f74452b & 128) != 0) {
            xgl xglVar = xfiVar.f74482m;
            if (xglVar == null) {
                xglVar = xgl.f74780a;
            }
            aaliVarM1364l = xglVar.mo1354G();
        } else {
            aaliVarM1364l = xgl.f74780a.m1364l();
        }
        String strM28172b = qfv.m28169a(this.f28694f).m28172b(str);
        aaliVarM1364l.m1315t();
        xgl xglVar2 = (xgl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(strM28172b);
        xglVar2.f74781b |= 8;
        xglVar2.f74785f = strM28172b;
        aaliVar.m1315t();
        xfi xfiVar2 = (xfi) aaliVar.f1248b;
        xgl xglVar3 = (xgl) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(xglVar3);
        xfiVar2.f74482m = xglVar3;
        xfiVar2.f74452b |= 128;
    }

    /* JADX INFO: renamed from: e */
    public final void m15892e(int i, qxs qxsVar, String str, String str2, int i2, long j) {
        m15891c(str2);
        aali aaliVarM1364l = xei.f74114a.m1364l();
        int iM15890d = m15890d(qxsVar);
        aaliVarM1364l.m1315t();
        xei xeiVar = (xei) aaliVarM1364l.f1248b;
        xeiVar.f74116c = iM15890d - 1;
        xeiVar.f74115b |= 1;
        if (str != null) {
            aaliVarM1364l.m1315t();
            xei xeiVar2 = (xei) aaliVarM1364l.f1248b;
            Objects.requireNonNull(str);
            xeiVar2.f74115b |= 2;
            xeiVar2.f74117d = str;
        }
        if (i2 != -1) {
            aaliVarM1364l.m1315t();
            xei xeiVar3 = (xei) aaliVarM1364l.f1248b;
            xeiVar3.f74115b |= 4;
            xeiVar3.f74118e = i2;
        }
        if (j != -1 && ((Boolean) f28689a.mo25729g()).booleanValue()) {
            aaliVarM1364l.m1315t();
            xei xeiVar4 = (xei) aaliVarM1364l.f1248b;
            xeiVar4.f74115b |= 8;
            xeiVar4.f74119f = j;
        }
        aali aaliVar = this.f28693e;
        xei xeiVar5 = (xei) aaliVarM1364l.mo1312q();
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xeiVar5);
        xfiVar.f74448aw = xeiVar5;
        xfiVar.f74474e |= 256;
        m15893j(aaliVar, i);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f28690b.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return gek.f28695a;
    }

    /* JADX INFO: renamed from: j */
    public final void m15893j(aali aaliVar, int i) {
        xia xiaVar = qfv.m28169a(this.f28694f).f56584a;
        aaliVar.m1315t();
        xfi xfiVar = (xfi) aaliVar.f1248b;
        xfi xfiVar2 = xfi.f74373a;
        Objects.requireNonNull(xiaVar);
        xfiVar.f74378E = xiaVar;
        xfiVar.f74452b |= 1073741824;
        xfi xfiVar3 = (xfi) aaliVar.mo1312q();
        qdp qdpVar = (qdp) this.f28690b;
        this.f28691c.mo16567f(xfiVar3, i, qdpVar.f56358c, qdpVar.f56359d);
        aaliVar.m1318w();
    }
}
