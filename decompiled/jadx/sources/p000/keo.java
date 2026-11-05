package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class keo {

    /* JADX INFO: renamed from: a */
    static final okv f40955a = okf.m25762h("data_selection_criteria_for_state_report", zcc.f80814a);

    /* JADX INFO: renamed from: b */
    static final okc f40956b = okf.m25757c("report_from_training_cache_since_n_seconds", 300);

    /* JADX INFO: renamed from: c */
    static final okc f40957c = okf.m25757c("session_count_for_report", 1);

    /* JADX INFO: renamed from: d */
    static final okc f40958d = okf.m25755a("include_most_recent_words", false);

    /* JADX INFO: renamed from: a */
    public static zcc m21277a() {
        zcc zccVar = (zcc) f40955a.m25802l();
        zcc zccVar2 = zcc.f80814a;
        if (!zccVar.equals(zccVar2)) {
            return zccVar;
        }
        aali aaliVarM1364l = yyl.f80251a.m1364l();
        aali aaliVarM1364l2 = yrd.f78998a.m1364l();
        aali aaliVarM1364l3 = ypm.f78629a.m1364l();
        aaliVarM1364l3.m1315t();
        ypm ypmVar = (ypm) aaliVarM1364l3.f1248b;
        ypmVar.f78631c = 2;
        ypmVar.f78630b |= 1;
        aaliVarM1364l3.m1315t();
        ypm ypmVar2 = (ypm) aaliVarM1364l3.f1248b;
        ypmVar2.f78630b |= 4;
        ypmVar2.f78632d = true;
        ypm ypmVar3 = (ypm) aaliVarM1364l3.mo1312q();
        aaliVarM1364l2.m1315t();
        yrd yrdVar = (yrd) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(ypmVar3);
        yrdVar.f79000c = ypmVar3;
        yrdVar.f78999b |= 2;
        aaliVarM1364l2.m1315t();
        yrd yrdVar2 = (yrd) aaliVarM1364l2.f1248b;
        yrdVar2.f78999b |= 4;
        yrdVar2.f79001d = false;
        yrd yrdVar3 = (yrd) aaliVarM1364l2.mo1312q();
        aaliVarM1364l.m1315t();
        yyl yylVar = (yyl) aaliVarM1364l.f1248b;
        Objects.requireNonNull(yrdVar3);
        aamd aamdVar = yylVar.f80253c;
        if (!aamdVar.mo894c()) {
            yylVar.f80253c = aaln.m1339E(aamdVar);
        }
        yylVar.f80253c.add(yrdVar3);
        boolean zBooleanValue = ((Boolean) f40958d.mo25729g()).booleanValue();
        aaliVarM1364l.m1315t();
        yyl yylVar2 = (yyl) aaliVarM1364l.f1248b;
        yylVar2.f80252b |= 4;
        yylVar2.f80254d = zBooleanValue;
        yyl yylVar3 = (yyl) aaliVarM1364l.mo1312q();
        aalk aalkVar = (aalk) yxn.f80177a.m1364l();
        aalkVar.m1315t();
        yxn yxnVar = (yxn) aalkVar.f1248b;
        Objects.requireNonNull(yylVar3);
        yxnVar.f80179c = yylVar3;
        yxnVar.f80178b |= 32768;
        yxn yxnVar2 = (yxn) aalkVar.mo1312q();
        aali aaliVarM1364l4 = zccVar2.m1364l();
        aaliVarM1364l4.m1315t();
        zcc zccVar3 = (zcc) aaliVarM1364l4.f1248b;
        zccVar3.f80815b |= 4;
        zccVar3.f80818e = 1024;
        aaliVarM1364l4.m1315t();
        zcc zccVar4 = (zcc) aaliVarM1364l4.f1248b;
        Objects.requireNonNull(yxnVar2);
        zccVar4.f80817d = yxnVar2;
        zccVar4.f80815b |= 2;
        return (zcc) aaliVarM1364l4.mo1312q();
    }
}
