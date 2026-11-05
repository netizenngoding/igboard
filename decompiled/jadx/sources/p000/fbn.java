package p000;

import android.os.Trace;
import android.text.TextUtils;
import com.google.android.apps.inputmethod.libs.expression.extension.IEmojiOrGifExtension;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.metadata.SoftKeyDef;
import java.util.ArrayList;
import p008j$.time.Duration;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fbn extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f25492a = {gxn.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS, gxn.EMOJI_TOGGLE_BY_SHORTCUT_KEYS, kja.f41390a, kja.f41392c, kja.f41391b, myd.ACCESS_POINT_FEATURE_CLICKED, myd.OPEN_ACCESS_POINTS, ohf.EVENT_HANDLED, pbl.IME_TEXT_COMMITTED, qev.PERIODIC_TASK_SERVICE_RUN, qex.SETTINGS_ACTIVITY_CREATED, qex.SETTINGS_ACTIVITY_FINISHED, qex.SETUP_WIZARD_CREATED, qex.SETUP_WIZARD_DESTROYED, qex.SETUP_WIZARD_DONE_BUTTON_CLICKED, qex.SETUP_WIZARD_PAGE_FINISHED, qex.SETUP_WIZARD_PAGE_SHOWN, qex.SETUP_WIZARD_SET_LANGUAGES_CLICKED, qex.SHARED_PREFERENCE_CHANGED, rac.RATEUS_USAGE, rcy.QUICK_SETTINGS_ENTER, rcy.QUICK_SETTINGS_EXIT, tod.WORK_PROFILE_STATE};

    /* JADX INFO: renamed from: f */
    private static final wvx f25493f = wvx.m34787i("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final fbm f25494g;

    public fbn(fbm fbmVar) {
        this.f25494g = fbmVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f25492a;
    }

    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        xjg xjgVar;
        oot ootVarM29231b;
        qbc[] qbcVarArr;
        qbc qbcVar;
        Object obj;
        SoftKeyDef softKeyDef;
        if (gxn.EMOJI_LITE_TOGGLE_BY_SHORTCUT_KEYS == qehVar || gxn.EMOJI_TOGGLE_BY_SHORTCUT_KEYS == qehVar) {
            this.f25494g.m14416k();
        } else {
            int i = 4;
            if (kja.f41390a == qehVar) {
                fbm fbmVar = this.f25494g;
                xhu xhuVar = (xhu) objArr[0];
                aali aaliVar = fbmVar.f25488t;
                aaliVar.m1315t();
                xfi xfiVar = (xfi) aaliVar.f1248b;
                xfi xfiVar2 = xfi.f74373a;
                Objects.requireNonNull(xhuVar);
                xfiVar.f74443ar = xhuVar;
                xfiVar.f74474e |= 4;
                fbmVar.m14419o(aaliVar, 220);
            } else if (kja.f41392c == qehVar) {
                fbm fbmVar2 = this.f25494g;
                xhv xhvVar = (xhv) objArr[0];
                aali aaliVar2 = fbmVar2.f25488t;
                aaliVar2.m1315t();
                xfi xfiVar3 = (xfi) aaliVar2.f1248b;
                xfi xfiVar4 = xfi.f74373a;
                Objects.requireNonNull(xhvVar);
                xfiVar3.f74450ay = xhvVar;
                xfiVar3.f74474e |= 1024;
                fbmVar2.m14419o(aaliVar2, 290);
            } else if (kja.f41391b == qehVar) {
                fbm fbmVar3 = this.f25494g;
                xhv xhvVar2 = (xhv) objArr[0];
                aali aaliVar3 = fbmVar3.f25488t;
                aaliVar3.m1315t();
                xfi xfiVar5 = (xfi) aaliVar3.f1248b;
                xfi xfiVar6 = xfi.f74373a;
                Objects.requireNonNull(xhvVar2);
                xfiVar5.f74449ax = xhvVar2;
                xfiVar5.f74474e |= 512;
                fbmVar3.m14419o(aaliVar3, 273);
            } else {
                int i2 = 5;
                if (myd.ACCESS_POINT_FEATURE_CLICKED == qehVar) {
                    fbm fbmVar4 = this.f25494g;
                    mya myaVar = (mya) objArr[0];
                    aali aaliVarM1364l = xdo.f73979a.m1364l();
                    int iM28170c = qfv.m28170c(fbmVar4.f25473e, myaVar.f47563a);
                    aaliVarM1364l.m1315t();
                    xdo xdoVar = (xdo) aaliVarM1364l.f1248b;
                    xdoVar.f73981c = iM28170c - 1;
                    xdoVar.f73980b |= 1;
                    boolean z = myaVar.f47564b;
                    aaliVarM1364l.m1315t();
                    xdo xdoVar2 = (xdo) aaliVarM1364l.f1248b;
                    xdoVar2.f73980b |= 2;
                    xdoVar2.f73982d = z;
                    int i3 = myaVar.f47565c;
                    if (i3 == 1) {
                        i = 2;
                    } else if (i3 == 2) {
                        i = 3;
                    } else if (i3 != 3) {
                        i = i3 != 4 ? 1 : 5;
                    }
                    aaliVarM1364l.m1315t();
                    xdo xdoVar3 = (xdo) aaliVarM1364l.f1248b;
                    xdoVar3.f73984f = i - 1;
                    xdoVar3.f73980b |= 32;
                    xdq xdqVarM14410c = fbm.m14410c(myaVar.f47566d);
                    aaliVarM1364l.m1315t();
                    xdo xdoVar4 = (xdo) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(xdqVarM14410c);
                    xdoVar4.f73983e = xdqVarM14410c;
                    xdoVar4.f73980b |= 16;
                    boolean z2 = myaVar.f47568f;
                    aaliVarM1364l.m1315t();
                    xdo xdoVar5 = (xdo) aaliVarM1364l.f1248b;
                    xdoVar5.f73980b |= 64;
                    xdoVar5.f73985g = z2;
                    Duration duration = myaVar.f47569g;
                    long seconds = duration.equals(Duration.ZERO) ? -1L : duration.getSeconds();
                    aali aaliVar4 = fbmVar4.f25488t;
                    aaliVarM1364l.m1315t();
                    xdo xdoVar6 = (xdo) aaliVarM1364l.f1248b;
                    xdoVar6.f73980b |= 128;
                    xdoVar6.f73986h = seconds;
                    aaliVar4.m1315t();
                    xfi xfiVar7 = (xfi) aaliVar4.f1248b;
                    xdo xdoVar7 = (xdo) aaliVarM1364l.mo1312q();
                    xfi xfiVar8 = xfi.f74373a;
                    Objects.requireNonNull(xdoVar7);
                    xfiVar7.f74381H = xdoVar7;
                    xfiVar7.f74472c |= 2;
                    fbmVar4.m14419o(aaliVar4, 54);
                } else if (myd.OPEN_ACCESS_POINTS == qehVar) {
                    fbm fbmVar5 = this.f25494g;
                    myg mygVar = (myg) objArr[0];
                    aali aaliVarM1364l2 = xhq.f75142a.m1364l();
                    xdq xdqVarM14410c2 = fbm.m14410c(mygVar);
                    aaliVarM1364l2.m1315t();
                    xhq xhqVar = (xhq) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(xdqVarM14410c2);
                    xhqVar.f75144c = xdqVarM14410c2;
                    xhqVar.f75143b |= 1;
                    aali aaliVar5 = fbmVar5.f25488t;
                    aaliVar5.m1315t();
                    xfi xfiVar9 = (xfi) aaliVar5.f1248b;
                    xhq xhqVar2 = (xhq) aaliVarM1364l2.mo1312q();
                    xfi xfiVar10 = xfi.f74373a;
                    Objects.requireNonNull(xhqVar2);
                    xfiVar9.f74382I = xhqVar2;
                    xfiVar9.f74472c |= 8;
                    fbmVar5.m14419o(aaliVar5, 56);
                } else if (ohf.EVENT_HANDLED == qehVar) {
                    fbm fbmVar6 = this.f25494g;
                    ohe oheVar = (ohe) objArr[0];
                    if (oheVar != null && (qbcVarArr = oheVar.f50916b) != null && qbcVarArr.length != 0 && (qbcVar = qbcVarArr[0]) != null && (obj = qbcVar.f55970e) != null && (softKeyDef = oheVar.f50917c) != null && qbcVar.f55968c == -10058 && (obj == IEmojiOrGifExtension.class || IEmojiOrGifExtension.class.getName().equals(obj))) {
                        qae qaeVar = qae.f55852b;
                        if (softKeyDef.m11292g(qaeVar) != null && softKeyDef.f18193f == R.id.APKTOOL_DUMMYVAL_0x7f0b0ac5) {
                            fbmVar6.m14419o(fbmVar6.f25488t, 129);
                        } else if (softKeyDef.m11292g(qae.f55851a) != null && softKeyDef.f18193f == R.id.APKTOOL_DUMMYVAL_0x7f0b246f) {
                            fbmVar6.m14419o(fbmVar6.f25488t, 130);
                        } else if (softKeyDef.m11292g(qaeVar) != null && softKeyDef.f18193f == R.id.APKTOOL_DUMMYVAL_0x7f0b0fec) {
                            fbmVar6.m14419o(fbmVar6.f25488t, 131);
                        }
                    }
                } else if (pbl.IME_TEXT_COMMITTED == qehVar) {
                    fbm fbmVar7 = this.f25494g;
                    if (((CharSequence) objArr[0]) != null && !TextUtils.isEmpty(fbmVar7.f25478j)) {
                        fbmVar7.f25476h.mo9275f("text_committed_before_daily_ping", true);
                    }
                } else if (qev.PERIODIC_TASK_SERVICE_RUN == qehVar) {
                    fbm fbmVar8 = this.f25494g;
                    Trace.beginSection("LatinMetricsProcessor.processPeriodicTaskServiceRun");
                    try {
                        gqo gqoVar = fbmVar8.f25477i;
                        if (qlp.m28427e(rff.f58888b)) {
                            wvx wvxVar = oot.f51560a;
                            ootVarM29231b = oot.m25892i(new xql(0));
                        } else {
                            rej rejVar = gqoVar.f29960b;
                            StringBuilder sb = new StringBuilder();
                            ArrayList arrayList = new ArrayList();
                            sb.append("SELECT COUNT(DISTINCT emoji) FROM emoji_shares");
                            ootVarM29231b = rejVar.m29231b(zli.m36134cf(sb, arrayList), new gqn(2), rejVar.f58859a);
                        }
                        opd opdVar = new opd();
                        opdVar.m25928d(new fbl(fbmVar8, 0));
                        opdVar.m25927c(new fbl(fbmVar8, 2));
                        opdVar.f51576a = xpi.INSTANCE;
                        ootVarM29231b.m25901D(opdVar.m25925a());
                    } finally {
                        Trace.endSection();
                    }
                } else if (qex.SETTINGS_ACTIVITY_CREATED == qehVar) {
                    Object obj2 = objArr[0];
                    if (obj2 == null) {
                        ((wvu) f25493f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 63, "LatinMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    fbm fbmVar9 = this.f25494g;
                    if (((Number) obj2).intValue() >= 0) {
                        fbmVar9.f25481m = true;
                    }
                } else if (qex.SETTINGS_ACTIVITY_FINISHED == qehVar) {
                    this.f25494g.f25481m = false;
                } else if (qex.SETUP_WIZARD_CREATED == qehVar) {
                    fbm fbmVar10 = this.f25494g;
                    String str = (String) objArr[0];
                    fbmVar10.f25486r = false;
                    fbmVar10.f25487s = false;
                    if (!TextUtils.isEmpty(str)) {
                        xjh xjhVar = (xjh) fbm.f25469b.get(str);
                        if (xjhVar == null) {
                            xjhVar = xjh.WIZARD_UNKNOWN;
                        }
                        xjh xjhVar2 = xjh.WIZARD_UNKNOWN;
                        if (xjhVar != xjhVar2) {
                            xjh xjhVar3 = fbmVar10.f25482n;
                            if (xjhVar3 != xjhVar2 && xjhVar != xjhVar3) {
                                fbmVar10.m14415j("");
                            } else if (xjhVar3 != xjhVar) {
                            }
                            fbmVar10.f25482n = xjhVar;
                            fbmVar10.f25485q = (String) fbm.f25471d.get(str);
                        }
                    }
                } else if (qex.SETUP_WIZARD_DESTROYED == qehVar) {
                    this.f25494g.m14415j((String) objArr[0]);
                } else if (qex.SETUP_WIZARD_DONE_BUTTON_CLICKED == qehVar) {
                    this.f25494g.f25486r = true;
                } else if (qex.SETUP_WIZARD_PAGE_FINISHED == qehVar) {
                    fbm fbmVar11 = this.f25494g;
                    xjg xjgVarM14411d = fbm.m14411d((String) objArr[0]);
                    if (xjgVarM14411d != xjg.PAGE_UNKNOWN) {
                        fbmVar11.f25484p = xjgVarM14411d;
                        if (!TextUtils.isEmpty(fbmVar11.f25485q)) {
                            fbmVar11.f25474f.mo16565d(String.valueOf(fbmVar11.f25485q).concat(".Done"), xjgVarM14411d.f75611f);
                        }
                    }
                } else if (qex.SETUP_WIZARD_PAGE_SHOWN == qehVar) {
                    fbm fbmVar12 = this.f25494g;
                    String str2 = (String) objArr[0];
                    fbmVar12.f25486r = false;
                    fbmVar12.f25487s = false;
                    xjg xjgVarM14411d2 = fbm.m14411d(str2);
                    xjg xjgVar2 = xjg.PAGE_UNKNOWN;
                    if (xjgVarM14411d2 != xjgVar2) {
                        boolean zIsEmpty = TextUtils.isEmpty(fbmVar12.f25485q);
                        if (fbmVar12.f25483o == xjgVar2) {
                            fbmVar12.f25483o = xjgVarM14411d2;
                            if (!zIsEmpty) {
                                xjg[] xjgVarArr = (xjg[]) fbm.f25470c.get(fbmVar12.f25482n);
                                if (xjgVarArr != null) {
                                    for (int i4 = 0; i4 < xjgVarArr.length && (xjgVar = xjgVarArr[i4]) != fbmVar12.f25483o; i4++) {
                                        fbmVar12.f25474f.mo16565d(String.valueOf(fbmVar12.f25485q).concat(".Done"), xjgVar.f75611f);
                                    }
                                }
                                fbmVar12.f25474f.mo16565d(String.valueOf(fbmVar12.f25485q).concat(".Shown"), xjgVarM14411d2.f75611f);
                            }
                        } else if (!zIsEmpty) {
                            fbmVar12.f25474f.mo16565d(String.valueOf(fbmVar12.f25485q).concat(".Shown"), xjgVarM14411d2.f75611f);
                        }
                    }
                } else if (qex.SETUP_WIZARD_SET_LANGUAGES_CLICKED == qehVar) {
                    this.f25494g.f25487s = true;
                } else if (qex.SHARED_PREFERENCE_CHANGED == qehVar) {
                    fbm fbmVar13 = this.f25494g;
                    String str3 = (String) objArr[0];
                    if (str3 != null && (fbmVar13.f25480l || fbmVar13.f25481m)) {
                        xjd xjdVar = (xjd) Map.EL.getOrDefault(fbmVar13.f25479k, str3, xjd.PREF_OTHER);
                        aali aaliVarM1364l3 = xje.f75580a.m1364l();
                        aaliVarM1364l3.m1315t();
                        xje xjeVar = (xje) aaliVarM1364l3.f1248b;
                        xjeVar.f75583d = xjdVar.f75579s;
                        xjeVar.f75581b |= 2;
                        aali aaliVar6 = fbmVar13.f25488t;
                        aaliVar6.m1315t();
                        xfi xfiVar11 = (xfi) aaliVar6.f1248b;
                        xje xjeVar2 = (xje) aaliVarM1364l3.mo1312q();
                        xfi xfiVar12 = xfi.f74373a;
                        Objects.requireNonNull(xjeVar2);
                        xfiVar11.f74470br = xjeVar2;
                        xfiVar11.f74476g |= 1;
                        fbmVar13.m14419o(aaliVar6, 486);
                    }
                } else if (rac.RATEUS_USAGE == qehVar) {
                    Object obj3 = objArr[0];
                    if (obj3 == null) {
                        ((wvu) f25493f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 94, "LatinMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                        return false;
                    }
                    fbm fbmVar14 = this.f25494g;
                    int iIntValue = ((Number) obj3).intValue();
                    aali aaliVarM1364l4 = xil.f75458a.m1364l();
                    if (iIntValue == 1) {
                        i2 = 2;
                    } else if (iIntValue == 2) {
                        i2 = 3;
                    } else if (iIntValue == 3) {
                        i2 = 4;
                    } else if (iIntValue != 4) {
                        if (iIntValue != 5) {
                            ((wvu) ((wvu) fbm.f25468a.m34777c()).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessor", "getRateUsEvent", 1021, "LatinMetricsProcessor.java")).mo34847u("setRateUsEvent() : Unknown event %d.", iIntValue);
                            i2 = 0;
                        } else {
                            i2 = 6;
                        }
                    }
                    if (i2 != 0) {
                        aaliVarM1364l4.m1315t();
                        xil xilVar = (xil) aaliVarM1364l4.f1248b;
                        xilVar.f75461d = i2 - 1;
                        xilVar.f75459b |= 2;
                    }
                    aaliVarM1364l4.m1315t();
                    xil xilVar2 = (xil) aaliVarM1364l4.f1248b;
                    xilVar2.f75460c = 1;
                    xilVar2.f75459b |= 1;
                    aali aaliVar7 = fbmVar14.f25488t;
                    aaliVarM1364l4.m1315t();
                    xil xilVar3 = (xil) aaliVarM1364l4.f1248b;
                    xilVar3.f75459b |= 4;
                    xilVar3.f75462e = 0;
                    aaliVarM1364l4.m1315t();
                    xil xilVar4 = (xil) aaliVarM1364l4.f1248b;
                    xilVar4.f75459b |= 8;
                    xilVar4.f75463f = 0;
                    aaliVar7.m1315t();
                    xfi xfiVar13 = (xfi) aaliVar7.f1248b;
                    xil xilVar5 = (xil) aaliVarM1364l4.mo1312q();
                    xfi xfiVar14 = xfi.f74373a;
                    Objects.requireNonNull(xilVar5);
                    xfiVar13.f74426aa = xilVar5;
                    xfiVar13.f74473d |= 2048;
                    fbmVar14.m14419o(aaliVar7, 148);
                } else if (rcy.QUICK_SETTINGS_ENTER == qehVar) {
                    fbm fbmVar15 = this.f25494g;
                    fbmVar15.f25480l = true;
                    fbmVar15.m14420p(482);
                } else if (rcy.QUICK_SETTINGS_EXIT == qehVar) {
                    fbm fbmVar16 = this.f25494g;
                    fbmVar16.f25480l = false;
                    fbmVar16.m14420p(483);
                } else {
                    if (tod.WORK_PROFILE_STATE != qehVar) {
                        ((wvu) f25493f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/latin/metrics/LatinMetricsProcessorHelper", "doProcessMetrics", 109, "LatinMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                        return false;
                    }
                    fbm fbmVar17 = this.f25494g;
                    if (fbmVar17.m14417l()) {
                        fbmVar17.m14419o(fbmVar17.f25488t, 282);
                    }
                }
            }
        }
        return true;
    }
}
