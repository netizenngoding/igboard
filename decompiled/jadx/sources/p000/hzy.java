package p000;

import android.view.inputmethod.EditorInfo;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class hzy implements qee {

    /* JADX INFO: renamed from: a */
    public static final wvx f33875a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/trainingcache/processor/WritingToolsTrainingCacheMetricsProcessor");

    /* JADX INFO: renamed from: c */
    public final rxk f33877c;

    /* JADX INFO: renamed from: f */
    public final aali f33880f = zcx.f80947a.m1364l();

    /* JADX INFO: renamed from: d */
    public long f33878d = 0;

    /* JADX INFO: renamed from: e */
    public EditorInfo f33879e = null;

    /* JADX INFO: renamed from: b */
    public final qef f33876b = new hzz(this);

    public hzy(rxk rxkVar) {
        this.f33877c = rxkVar;
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
    public final void m18109c() {
        this.f33877c.mo29754b();
    }

    /* JADX INFO: renamed from: d */
    public final void m18110d(otc otcVar, List list, List list2) {
        aali aaliVarM1364l = zan.f80553a.m1364l();
        int iM524q = aabp.m524q(otcVar);
        aaliVarM1364l.m1315t();
        zan zanVar = (zan) aaliVarM1364l.f1248b;
        zanVar.f80554b |= 1;
        zanVar.f80555c = iM524q - 1;
        if (list != null) {
            aaliVarM1364l.m1315t();
            zan zanVar2 = (zan) aaliVarM1364l.f1248b;
            aalu aaluVar = zanVar2.f80556d;
            if (!aaluVar.mo894c()) {
                zanVar2.f80556d = aaln.m1337C(aaluVar);
            }
            aajx.m864h(list, zanVar2.f80556d);
        }
        if (list2 != null) {
            aaliVarM1364l.m1315t();
            zan zanVar3 = (zan) aaliVarM1364l.f1248b;
            aalu aaluVar2 = zanVar3.f80557e;
            if (!aaluVar2.mo894c()) {
                zanVar3.f80557e = aaln.m1337C(aaluVar2);
            }
            aajx.m864h(list2, zanVar3.f80557e);
        }
        aali aaliVar = this.f33880f;
        aali aaliVarM1364l2 = zch.f80854a.m1364l();
        aaliVarM1364l2.m1315t();
        zch zchVar = (zch) aaliVarM1364l2.f1248b;
        zchVar.f80858e = 15;
        zchVar.f80855b |= 1;
        aaliVarM1364l2.m1315t();
        zch zchVar2 = (zch) aaliVarM1364l2.f1248b;
        zan zanVar4 = (zan) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(zanVar4);
        zchVar2.f80857d = zanVar4;
        zchVar2.f80856c = 16;
        aaliVar.m1226bU(aaliVarM1364l2);
    }

    /* JADX INFO: renamed from: e */
    public final void m18111e(xid xidVar, xib xibVar) {
        aali aaliVarM1364l = zch.f80854a.m1364l();
        aaliVarM1364l.m1315t();
        zch zchVar = (zch) aaliVarM1364l.f1248b;
        zchVar.f80858e = 14;
        zchVar.f80855b |= 1;
        aali aaliVarM1364l2 = zbj.f80704a.m1364l();
        aaliVarM1364l2.m1315t();
        zbj zbjVar = (zbj) aaliVarM1364l2.f1248b;
        zbjVar.f80705b |= 1;
        zbjVar.f80706c = xidVar.f75298d;
        aaliVarM1364l2.m1315t();
        zbj zbjVar2 = (zbj) aaliVarM1364l2.f1248b;
        zbjVar2.f80705b |= 2;
        zbjVar2.f80707d = xibVar.f75272f;
        aaliVarM1364l.m1315t();
        zch zchVar2 = (zch) aaliVarM1364l.f1248b;
        zbj zbjVar3 = (zbj) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(zbjVar3);
        zchVar2.f80857d = zbjVar3;
        zchVar2.f80856c = 15;
        this.f33880f.m1226bU(aaliVarM1364l);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f33876b.mo28118g(qehVar, qenVar, j, j2, objArr);
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
        return hzz.f33881a;
    }

    /* JADX INFO: renamed from: j */
    public final void m18112j(ota otaVar) {
        aali aaliVarM1364l = zch.f80854a.m1364l();
        aaliVarM1364l.m1315t();
        zch zchVar = (zch) aaliVarM1364l.f1248b;
        zchVar.f80858e = 8;
        zchVar.f80855b |= 1;
        aali aaliVarM1364l2 = zcl.f80872a.m1364l();
        otc otcVar = otc.PROMPT;
        int iOrdinal = otaVar.ordinal();
        int i = 2;
        if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                i = 4;
                if (iOrdinal != 3) {
                    i = iOrdinal != 4 ? 1 : 5;
                }
            } else {
                i = 3;
            }
        }
        aali aaliVar = this.f33880f;
        aaliVarM1364l2.m1315t();
        zcl zclVar = (zcl) aaliVarM1364l2.f1248b;
        zclVar.f80873b |= 1;
        zclVar.f80874c = i - 1;
        aaliVarM1364l.m1315t();
        zch zchVar2 = (zch) aaliVarM1364l.f1248b;
        zcl zclVar2 = (zcl) aaliVarM1364l2.mo1312q();
        Objects.requireNonNull(zclVar2);
        zchVar2.f80857d = zclVar2;
        zchVar2.f80856c = 9;
        aaliVar.m1226bU(aaliVarM1364l);
    }
}
