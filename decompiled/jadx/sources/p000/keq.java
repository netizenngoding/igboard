package p000;

import android.content.Context;
import android.os.SystemClock;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class keq extends ojr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ keu f40962a;

    /* JADX INFO: renamed from: b */
    private long f40963b;

    /* JADX INFO: renamed from: c */
    private long f40964c;

    public keq(keu keuVar) {
        Objects.requireNonNull(keuVar);
        this.f40962a = keuVar;
        this.f40963b = -1L;
        this.f40964c = -1L;
    }

    @Override // p000.ojr
    /* JADX INFO: renamed from: c */
    public final void mo21276c(oaa oaaVar, List list) throws Throwable {
        long j;
        long j2;
        final long j3;
        final long j4;
        if (oaaVar == oaa.f50220c) {
            try {
                wvx wvxVar = keu.f40971b;
                ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 116, "DecoderStateReportFiller.java")).mo34849w("Filling decoder state report for source: %s", oaaVar);
                keu keuVar = this.f40962a;
                long j5 = this.f40963b;
                long jM28127a = this.f40964c;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                j = -1;
                try {
                    yqg yqgVar = keuVar.f40976g;
                    ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 162, "DecoderStateReportFiller.java")).mo34846t("DecoderStateReportFiller: Using on-the-fly decoder state report.");
                    yqg yqgVarM21280a = C0000a.m159e() ? keu.m21280a(keuVar.f40975f) : (yqg) nos.f49161a.submit(new hzj(keuVar, 19)).get(keu.f40972c.toSeconds(), TimeUnit.SECONDS);
                    if (yqgVarM21280a == null) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 174, "DecoderStateReportFiller.java")).mo34846t("DecoderBugReportModule: get null decoder state report.");
                        keu.m21281b();
                    } else {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 181, "DecoderStateReportFiller.java")).mo34849w("DecoderBugReportModule: psbd: %s", ((lqi) it.next()).m22982a().first);
                        }
                        Context context = keuVar.f40975f;
                        if (context == null || !((Boolean) rex.f58878a.mo25729g()).booleanValue()) {
                            lqi lqiVar = new lqi(yqgVarM21280a.mo879g(), "decoder_report");
                            list.add(lqiVar);
                            ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "fillDumpData", 227, "DecoderStateReportFiller.java")).mo34807I("DecoderBugReportModule: get dump %s in %s millis.", lqiVar, SystemClock.elapsedRealtime() - jElapsedRealtime);
                        } else {
                            final rsv rsvVarM29718f = rtb.m29718f(context);
                            rsvVarM29718f.mo29713a();
                            kej kejVar = new kej();
                            keu.f40974e.add(kejVar);
                            kejVar.f40943a = new jtt(rsvVarM29718f, kejVar, 12, null);
                            nos nosVar = nos.f49161a;
                            kejVar.m21273c(nosVar);
                            if (j5 == -1) {
                                qen qenVarMo17393g = qdz.m28124b().mo17393g();
                                rvz rvzVar = rvz.TRAINING_CACHE_SESSION;
                                long jM28127a2 = qenVarMo17393g.m28130a(rvzVar).m28127a();
                                qem qemVarMo17392f = qdz.m28124b().mo17392f(rvzVar);
                                if (qemVarMo17392f != null && qemVarMo17392f.m28129x()) {
                                    jM28127a = qemVarMo17392f.m28127a();
                                }
                                j4 = jM28127a2;
                                j3 = jM28127a;
                            } else {
                                j3 = jM28127a;
                                j4 = j5;
                            }
                            xrc xrcVar = new xrc();
                            wzl.m34948C(xqi.m35309v(xnv.m35215g(wzl.m34994y(azp.m6977k(new rvw(0)), rvx.f60704a, nok.m24803a().f49137b), Throwable.class, new jwk(8), nok.m24803a().f49138c)).m35313x(new xou() { // from class: kep
                                @Override // p000.xou
                                /* JADX INFO: renamed from: a */
                                public final xqp mo13808a(Object obj) {
                                    xqp xqpVarM34986q;
                                    zcc zccVar;
                                    xqp xqpVarM35310t;
                                    rvy rvyVar = (rvy) obj;
                                    wvx wvxVar2 = keu.f40971b;
                                    long j6 = j4;
                                    boolean z = (rvyVar == null || rvyVar.f60705a != j6 || rvyVar.f60706b.isEmpty()) ? false : true;
                                    rsv rsvVar = rsvVarM29718f;
                                    if (z && rvyVar.f60705a == j6 && !rvyVar.f60706b.isEmpty()) {
                                        zcc zccVarM21277a = keo.m21277a();
                                        aali aaliVarM1364l = aakb.f1099a.m1364l();
                                        aaliVarM1364l.m1315t();
                                        aakb aakbVar = (aakb) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull("type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria");
                                        aakbVar.f1100b = "type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria";
                                        aakp aakpVarMo877e = zccVarM21277a.mo877e();
                                        aaliVarM1364l.m1315t();
                                        aakb aakbVar2 = (aakb) aaliVarM1364l.f1248b;
                                        Objects.requireNonNull(aakpVarMo877e);
                                        aakbVar2.f1101c = aakpVarMo877e;
                                        xqpVarM34986q = xnv.m35215g(xoo.m35242g(rsvVar.mo29716d("/session_snapshot/state_report", ((aakb) aaliVarM1364l.mo1312q()).mo879g(), new byte[0], rvyVar), new jwk(6), nok.m24803a().f49138c), Throwable.class, new jwk(7), nok.m24803a().f49138c);
                                    } else {
                                        xqpVarM34986q = wzl.m34986q(null);
                                    }
                                    long j7 = j3;
                                    if (!z) {
                                        zcc zccVarM21277a2 = keo.m21277a();
                                        zbv zbvVar = zccVarM21277a2.f80816c;
                                        if (zbvVar == null) {
                                            zbvVar = zbv.f80779a;
                                        }
                                        aali aaliVarMo1354G = zbvVar.mo1354G();
                                        long jLongValue = ((Long) keo.f40956b.mo25729g()).longValue() * 1000;
                                        aaliVarMo1354G.m1315t();
                                        zbv zbvVar2 = (zbv) aaliVarMo1354G.f1248b;
                                        zbvVar2.f80780b |= 2;
                                        zbvVar2.f80782d = jLongValue;
                                        long jLongValue2 = ((Long) keo.f40957c.mo25729g()).longValue();
                                        if (jLongValue2 < 0) {
                                            jLongValue2 = 1;
                                        } else if (jLongValue2 > 2) {
                                            jLongValue2 = 2;
                                        }
                                        ArrayList arrayList = new ArrayList();
                                        if (jLongValue2 == 1) {
                                            arrayList.add(String.valueOf(j6));
                                        } else if (jLongValue2 == 2) {
                                            arrayList.add(String.valueOf(j6));
                                            if (j7 != -1) {
                                                arrayList.add(String.valueOf(j7));
                                            }
                                        }
                                        if (!arrayList.isEmpty()) {
                                            aali aaliVarM1364l2 = zbs.f80763a.m1364l();
                                            aaliVarM1364l2.m1315t();
                                            zbs zbsVar = (zbs) aaliVarM1364l2.f1248b;
                                            Objects.requireNonNull("_session_id");
                                            zbsVar.f80764b |= 1;
                                            zbsVar.f80765c = "_session_id";
                                            if (arrayList.size() == 1) {
                                                zbr zbrVar = zbr.EQUAL;
                                                aaliVarM1364l2.m1315t();
                                                zbs zbsVar2 = (zbs) aaliVarM1364l2.f1248b;
                                                zbsVar2.f80766d = zbrVar.f80762m;
                                                zbsVar2.f80764b |= 2;
                                                aaliVarM1364l2.m1206bA((String) arrayList.get(0));
                                            } else {
                                                zbr zbrVar2 = zbr.IN;
                                                aaliVarM1364l2.m1315t();
                                                zbs zbsVar3 = (zbs) aaliVarM1364l2.f1248b;
                                                zbsVar3.f80766d = zbrVar2.f80762m;
                                                zbsVar3.f80764b |= 2;
                                                aaliVarM1364l2.m1315t();
                                                zbs zbsVar4 = (zbs) aaliVarM1364l2.f1248b;
                                                zbsVar4.m35898b();
                                                aajx.m864h(arrayList, zbsVar4.f80767e);
                                            }
                                            zbx zbxVar = ((zbv) aaliVarMo1354G.f1248b).f80781c;
                                            if (zbxVar == null) {
                                                zbxVar = zbx.f80791a;
                                            }
                                            aali aaliVarMo1354G2 = zbxVar.mo1354G();
                                            aali aaliVarM1364l3 = zbw.f80788a.m1364l();
                                            zbs zbsVar5 = (zbs) aaliVarM1364l2.mo1312q();
                                            aaliVarM1364l3.m1315t();
                                            zbw zbwVar = (zbw) aaliVarM1364l3.f1248b;
                                            Objects.requireNonNull(zbsVar5);
                                            zbwVar.f80790c = zbsVar5;
                                            zbwVar.f80789b = 2;
                                            aaliVarMo1354G2.m1207bB((zbw) aaliVarM1364l3.mo1312q());
                                            zbx zbxVar2 = (zbx) aaliVarMo1354G2.mo1312q();
                                            aaliVarMo1354G.m1315t();
                                            zbv zbvVar3 = (zbv) aaliVarMo1354G.f1248b;
                                            Objects.requireNonNull(zbxVar2);
                                            zbvVar3.f80781c = zbxVar2;
                                            zbvVar3.f80780b |= 1;
                                        }
                                        aali aaliVarMo1354G3 = zccVarM21277a2.mo1354G();
                                        zbv zbvVar4 = (zbv) aaliVarMo1354G.mo1312q();
                                        aaliVarMo1354G3.m1315t();
                                        zcc zccVar2 = (zcc) aaliVarMo1354G3.f1248b;
                                        Objects.requireNonNull(zbvVar4);
                                        zccVar2.f80816c = zbvVar4;
                                        zccVar2.f80815b |= 1;
                                        zccVar = (zcc) aaliVarMo1354G3.mo1312q();
                                    } else if (((Long) keo.f40957c.mo25729g()).longValue() < 2) {
                                        zccVar = null;
                                    } else if (j7 == -1) {
                                        zccVar = null;
                                    } else {
                                        zcc zccVarM21277a3 = keo.m21277a();
                                        zbv zbvVar5 = zccVarM21277a3.f80816c;
                                        if (zbvVar5 == null) {
                                            zbvVar5 = zbv.f80779a;
                                        }
                                        aali aaliVarMo1354G4 = zbvVar5.mo1354G();
                                        long jLongValue3 = ((Long) keo.f40956b.mo25729g()).longValue() * 1000;
                                        aaliVarMo1354G4.m1315t();
                                        zbv zbvVar6 = (zbv) aaliVarMo1354G4.f1248b;
                                        zbvVar6.f80780b |= 2;
                                        zbvVar6.f80782d = jLongValue3;
                                        aali aaliVarM1364l4 = zbs.f80763a.m1364l();
                                        aaliVarM1364l4.m1315t();
                                        zbs zbsVar6 = (zbs) aaliVarM1364l4.f1248b;
                                        Objects.requireNonNull("_session_id");
                                        zbsVar6.f80764b |= 1;
                                        zbsVar6.f80765c = "_session_id";
                                        zbr zbrVar3 = zbr.EQUAL;
                                        aaliVarM1364l4.m1315t();
                                        zbs zbsVar7 = (zbs) aaliVarM1364l4.f1248b;
                                        zbsVar7.f80766d = zbrVar3.f80762m;
                                        zbsVar7.f80764b |= 2;
                                        aaliVarM1364l4.m1206bA(String.valueOf(j7));
                                        zbs zbsVar8 = (zbs) aaliVarM1364l4.mo1312q();
                                        zbx zbxVar3 = ((zbv) aaliVarMo1354G4.f1248b).f80781c;
                                        if (zbxVar3 == null) {
                                            zbxVar3 = zbx.f80791a;
                                        }
                                        aali aaliVarMo1354G5 = zbxVar3.mo1354G();
                                        aali aaliVarM1364l5 = zbw.f80788a.m1364l();
                                        aaliVarM1364l5.m1315t();
                                        zbw zbwVar2 = (zbw) aaliVarM1364l5.f1248b;
                                        Objects.requireNonNull(zbsVar8);
                                        zbwVar2.f80790c = zbsVar8;
                                        zbwVar2.f80789b = 2;
                                        aaliVarMo1354G5.m1207bB((zbw) aaliVarM1364l5.mo1312q());
                                        zbx zbxVar4 = (zbx) aaliVarMo1354G5.mo1312q();
                                        aaliVarMo1354G4.m1315t();
                                        zbv zbvVar7 = (zbv) aaliVarMo1354G4.f1248b;
                                        Objects.requireNonNull(zbxVar4);
                                        zbvVar7.f80781c = zbxVar4;
                                        zbvVar7.f80780b |= 1;
                                        aali aaliVarMo1354G6 = zccVarM21277a3.mo1354G();
                                        zbv zbvVar8 = (zbv) aaliVarMo1354G4.mo1312q();
                                        aaliVarMo1354G6.m1315t();
                                        zcc zccVar3 = (zcc) aaliVarMo1354G6.f1248b;
                                        Objects.requireNonNull(zbvVar8);
                                        zccVar3.f80816c = zbvVar8;
                                        zccVar3.f80815b |= 1;
                                        zccVar = (zcc) aaliVarMo1354G6.mo1312q();
                                    }
                                    if (zccVar == null) {
                                        xqpVarM35310t = wzl.m34986q(wsx.f73395a);
                                    } else {
                                        aali aaliVarM1364l6 = aakb.f1099a.m1364l();
                                        aaliVarM1364l6.m1315t();
                                        aakb aakbVar3 = (aakb) aaliVarM1364l6.f1248b;
                                        Objects.requireNonNull("type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria");
                                        aakbVar3.f1100b = "type.googleapis.com/keyboard.nebulae.NebulaeDataSelectionCriteria";
                                        aakp aakpVarMo877e2 = zccVar.mo877e();
                                        aaliVarM1364l6.m1315t();
                                        aakb aakbVar4 = (aakb) aaliVarM1364l6.f1248b;
                                        Objects.requireNonNull(aakpVarMo877e2);
                                        aakbVar4.f1101c = aakpVarMo877e2;
                                        xqpVarM35310t = xqi.m35309v(((rtb) rsvVar).mo29716d("/native/state_report", ((aakb) aaliVarM1364l6.mo1312q()).mo879g(), new byte[0], null)).m35312w(new jwk(4), nok.m24803a().f49138c).m35310t(Throwable.class, new jwk(5), nok.m24803a().f49138c);
                                    }
                                    return wzl.m34963R(xqpVarM34986q, xqpVarM35310t).m2337b(new jac(xqpVarM34986q, xqpVarM35310t, 4), nok.m24803a().f49138c);
                                }
                            }, nok.m24803a().f49138c), new ket(context, yqgVarM21280a, list, xrcVar), nok.m24803a().f49138c);
                            wzl.m34948C(wzl.m34995z(xrcVar, keu.f40973d.toSeconds(), TimeUnit.SECONDS, nok.m24803a().f49138c), new fjz(15), nosVar);
                        }
                    }
                } catch (InterruptedException e) {
                    e = e;
                    try {
                        ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                        keu.m21281b();
                    } catch (Throwable th) {
                        th = th;
                        j2 = -1;
                        this.f40963b = j2;
                        this.f40964c = j2;
                        throw th;
                    }
                } catch (RuntimeException e2) {
                    e = e2;
                    ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                    keu.m21281b();
                } catch (ExecutionException e3) {
                    e = e3;
                    ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                    keu.m21281b();
                } catch (TimeoutException e4) {
                    e = e4;
                    ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                    keu.m21281b();
                } catch (Throwable th2) {
                    th = th2;
                    j2 = j;
                    this.f40963b = j2;
                    this.f40964c = j2;
                    throw th;
                }
            } catch (InterruptedException e5) {
                e = e5;
                j = -1;
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                keu.m21281b();
                long j6 = j;
                this.f40963b = j6;
                this.f40964c = j6;
            } catch (RuntimeException e6) {
                e = e6;
                j = -1;
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                keu.m21281b();
                long j7 = j;
                this.f40963b = j7;
                this.f40964c = j7;
            } catch (ExecutionException e7) {
                e = e7;
                j = -1;
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                keu.m21281b();
                long j8 = j;
                this.f40963b = j8;
                this.f40964c = j8;
            } catch (TimeoutException e8) {
                e = e8;
                j = -1;
                ((wvu) ((wvu) ((wvu) keu.f40971b.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsbd", 122, "DecoderStateReportFiller.java")).mo34846t("Failed to fill feedback PSBD.");
                keu.m21281b();
                long j9 = j;
                this.f40963b = j9;
                this.f40964c = j9;
            } catch (Throwable th3) {
                th = th3;
                j = -1;
            }
            long j10 = j;
            this.f40963b = j10;
            this.f40964c = j10;
        }
    }

    @Override // p000.ojr
    /* JADX INFO: renamed from: d */
    public final void mo21278d(oaa oaaVar, List list) {
        if (oaaVar == oaa.f50220c) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Pair pair = (Pair) it.next();
                if (Objects.equals(pair.first, "target_session_id")) {
                    try {
                        this.f40963b = Long.parseLong((String) pair.second);
                    } catch (NumberFormatException e) {
                        ((wvu) ((wvu) ((wvu) keu.f40971b.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsd", 'a', "DecoderStateReportFiller.java")).mo34846t("Failed to parse target_session_id");
                    }
                } else if (Objects.equals(pair.first, "last_session_id")) {
                    try {
                        this.f40964c = Long.parseLong((String) pair.second);
                    } catch (NumberFormatException e2) {
                        ((wvu) ((wvu) ((wvu) keu.f40971b.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller$1", "fillFeedbackPsd", 'g', "DecoderStateReportFiller.java")).mo34846t("Failed to parse last_session_id");
                    }
                }
            }
        }
    }
}
