package p000;

import android.icu.text.BreakIterator;
import android.text.TextUtils;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.List;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ijs extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f35076a = {ijt.f35079a, ijt.f35080b, ijt.f35081c, ijt.f35087i, ijt.f35089k, ijt.f35090l, ijt.f35088j, ijt.f35086h, ijt.f35085g, ijt.f35083e, ijt.f35084f, ijt.f35082d};

    /* JADX INFO: renamed from: f */
    private static final wvx f35077f = wvx.m34787i("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final ijr f35078g;

    public ijs(ijr ijrVar) {
        this.f35078g = ijrVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f35076a;
    }

    /* JADX WARN: Code duplicated, block: B:155:0x0550  */
    /* JADX WARN: Code duplicated, block: B:76:0x0379  */
    /* JADX WARN: Code duplicated, block: B:77:0x038c  */
    /* JADX WARN: Code duplicated, block: B:80:0x039f  */
    /* JADX WARN: Code duplicated, block: B:81:0x03ae  */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        mid midVar;
        int i;
        aali aaliVarM1364l;
        int i2;
        long epochMilli;
        boolean z = true;
        if (ijt.f35079a == qehVar) {
            Object obj = objArr[3];
            if (obj == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 32, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[6] == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 36, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 6th argument is null!");
                return false;
            }
            if (objArr[7] == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 40, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 7th argument is null!");
                return false;
            }
            if (objArr[8] == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 44, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 8th argument is null!");
                return false;
            }
            ijr ijrVar = this.f35078g;
            ijq ijqVar = (ijq) objArr[0];
            String str = (String) objArr[1];
            int i3 = 5;
            mib mibVar = (mib) objArr[2];
            int iIntValue = ((Number) obj).intValue();
            String str2 = (String) objArr[4];
            String str3 = (String) objArr[5];
            boolean zBooleanValue = ((Boolean) objArr[6]).booleanValue();
            boolean zBooleanValue2 = ((Boolean) objArr[7]).booleanValue();
            long jLongValue = ((Number) objArr[8]).longValue();
            wns wnsVar = (wns) objArr[9];
            xko xkoVar = (xko) objArr[10];
            if (TextUtils.isEmpty(str)) {
                ((wvu) ((wvu) ijr.f35064a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitSuggestion", 233, "MozcClearcutMetricsProcessor.java")).mo34846t("COMMIT_SUGGESTION: committedText is empty.");
            } else {
                if (mibVar == null || mibVar.f45814d.size() == 0 || iIntValue < 0 || iIntValue >= mibVar.f45814d.size()) {
                    ((wvu) ((wvu) ijr.f35064a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitSuggestion", 243, "MozcClearcutMetricsProcessor.java")).mo34846t("Candidates information is incomplete or inconsistent.");
                    midVar = null;
                } else {
                    midVar = (mid) mibVar.f45814d.get(iIntValue);
                }
                aali aaliVarM1364l2 = xlb.f75968a.m1364l();
                long jM18567l = ijr.m18567l();
                aaliVarM1364l2.m1315t();
                xlb xlbVar = (xlb) aaliVarM1364l2.f1248b;
                String str4 = str;
                xlbVar.f75984b |= Integer.MIN_VALUE;
                xlbVar.f75969A = jM18567l;
                int iMax = Math.max(0, ijr.m18564c(str2) - ijr.m18564c(str3));
                aaliVarM1364l2.m1315t();
                xlb xlbVar2 = (xlb) aaliVarM1364l2.f1248b;
                xlbVar2.f75984b |= 1;
                xlbVar2.f75986d = iMax;
                int iM18564c = ijr.m18564c(str4);
                aaliVarM1364l2.m1315t();
                xlb xlbVar3 = (xlb) aaliVarM1364l2.f1248b;
                xlbVar3.f75984b |= 2;
                xlbVar3.f75987e = iM18564c;
                xdt xdtVarM18565d = ijr.m18565d(midVar, iIntValue);
                if (xdtVarM18565d != null) {
                    aaliVarM1364l2.m1315t();
                    xlb xlbVar4 = (xlb) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(xdtVarM18565d);
                    xlbVar4.f75989g = xdtVarM18565d;
                    xlbVar4.f75984b |= 32;
                }
                int iIntValue2 = ((Long) oxo.f52763a.mo25729g()).intValue();
                if ((((xlb) aaliVarM1364l2.f1248b).f75984b & 32) != 0) {
                    iIntValue2--;
                }
                aaliVarM1364l2.m1177aX(ijr.m18566e(mibVar, iIntValue, iIntValue2));
                aaliVarM1364l2.m1315t();
                xlb xlbVar5 = (xlb) aaliVarM1364l2.f1248b;
                xlbVar5.f75984b |= 512;
                xlbVar5.f75991i = zBooleanValue;
                aaliVarM1364l2.m1315t();
                xlb xlbVar6 = (xlb) aaliVarM1364l2.f1248b;
                xlbVar6.f75984b |= 524288;
                xlbVar6.f76000r = zBooleanValue2;
                if (TextUtils.isEmpty(str2)) {
                    i = 4;
                } else if (midVar == null) {
                    i = 3;
                } else {
                    Iterator<E> it = new aalw(midVar.f45831h, mid.f45824a).iterator();
                    while (true) {
                        if (it.hasNext()) {
                            int iOrdinal = ((mia) it.next()).ordinal();
                            if (iOrdinal == 3 || iOrdinal == 4) {
                                i = 5;
                            }
                        } else {
                            i = 3;
                        }
                    }
                }
                aaliVarM1364l2.m1315t();
                xlb xlbVar7 = (xlb) aaliVarM1364l2.f1248b;
                xlbVar7.f75984b |= 8388608;
                xlbVar7.f76003u = i;
                if (ijqVar == ijq.f35062b) {
                    aaliVarM1364l2.m1315t();
                    xlb xlbVar8 = (xlb) aaliVarM1364l2.f1248b;
                    xlbVar8.f75985c |= 256;
                    xlbVar8.f75971C = true;
                }
                if (jLongValue > 0) {
                    aaliVarM1364l2.m1315t();
                    xlb xlbVar9 = (xlb) aaliVarM1364l2.f1248b;
                    xlbVar9.f75984b |= 536870912;
                    xlbVar9.f76008z = (int) jLongValue;
                }
                if (xkoVar != null) {
                    aaliVarM1364l2.m1315t();
                    xlb xlbVar10 = (xlb) aaliVarM1364l2.f1248b;
                    Objects.requireNonNull(xkoVar);
                    xlbVar10.f76006x = xkoVar;
                    xlbVar10.f75984b |= 134217728;
                }
                aali aaliVarM1364l3 = xgr.f74945a.m1364l();
                aaliVarM1364l3.m1315t();
                xgr xgrVar = (xgr) aaliVarM1364l3.f1248b;
                xgrVar.f74946b |= 1;
                xgrVar.f74947c = iIntValue;
                aaliVarM1364l3.m1315t();
                xgr xgrVar2 = (xgr) aaliVarM1364l3.f1248b;
                xgrVar2.f74946b |= 2;
                xgrVar2.f74948d = iIntValue;
                int i4 = ((xlb) aaliVarM1364l2.f1248b).f75986d;
                aaliVarM1364l3.m1315t();
                xgr xgrVar3 = (xgr) aaliVarM1364l3.f1248b;
                xgrVar3.f74946b |= 4;
                xgrVar3.f74949e = i4;
                int i5 = ((xlb) aaliVarM1364l2.f1248b).f75987e;
                aaliVarM1364l3.m1315t();
                xgr xgrVar4 = (xgr) aaliVarM1364l3.f1248b;
                xgrVar4.f74946b |= 8;
                xgrVar4.f74950f = i5;
                aaliVarM1364l3.m1172aS(DesugarCollections.unmodifiableList(((xlb) aaliVarM1364l2.f1248b).f75990h));
                aaliVarM1364l3.m1315t();
                xgr xgrVar5 = (xgr) aaliVarM1364l3.f1248b;
                xgrVar5.f74946b |= 512;
                xgrVar5.f74954j = zBooleanValue;
                xlb xlbVar11 = (xlb) aaliVarM1364l2.f1248b;
                if ((xlbVar11.f75984b & 32) != 0) {
                    xdt xdtVar = xlbVar11.f75989g;
                    if (xdtVar == null) {
                        xdtVar = xdt.f74008a;
                    }
                    aaliVarM1364l3.m1315t();
                    xgr xgrVar6 = (xgr) aaliVarM1364l3.f1248b;
                    Objects.requireNonNull(xdtVar);
                    xgrVar6.f74951g = xdtVar;
                    xgrVar6.f74946b |= 64;
                }
                aali aaliVarM1364l4 = xlc.f76009a.m1364l();
                aaliVarM1364l4.m1315t();
                xlc xlcVar = (xlc) aaliVarM1364l4.f1248b;
                Objects.requireNonNull("ja_JP");
                xlcVar.f76010b |= 1;
                xlcVar.f76011c = "ja_JP";
                xfi xfiVar = xfi.f74373a;
                aali aaliVarM1364l5 = xfiVar.m1364l();
                aaliVarM1364l5.m1315t();
                xfi xfiVar2 = (xfi) aaliVarM1364l5.f1248b;
                xlb xlbVar12 = (xlb) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(xlbVar12);
                xfiVar2.f74478i = xlbVar12;
                xfiVar2.f74452b |= 2;
                aaliVarM1364l5.m1315t();
                xfi xfiVar3 = (xfi) aaliVarM1364l5.f1248b;
                xgr xgrVar7 = (xgr) aaliVarM1364l3.mo1312q();
                Objects.requireNonNull(xgrVar7);
                xfiVar3.f74479j = xgrVar7;
                xfiVar3.f74452b |= 8;
                aaliVarM1364l5.m1315t();
                xfi xfiVar4 = (xfi) aaliVarM1364l5.f1248b;
                xlc xlcVar2 = (xlc) aaliVarM1364l4.mo1312q();
                Objects.requireNonNull(xlcVar2);
                xfiVar4.f74374A = xlcVar2;
                xfiVar4.f74452b |= 67108864;
                int i6 = xdtVarM18565d != null ? xdtVarM18565d.f74014g : 0;
                if (i6 == 3) {
                    aaliVarM1364l = xir.f75495a.m1364l();
                    if (TextUtils.isEmpty(str2)) {
                        aaliVarM1364l.m1315t();
                        xir xirVar = (xir) aaliVarM1364l.f1248b;
                        xirVar.f75503i = 2;
                        xirVar.f75496b |= 64;
                        i2 = 1;
                    } else {
                        aaliVarM1364l.m1315t();
                        xir xirVar2 = (xir) aaliVarM1364l.f1248b;
                        i2 = 1;
                        xirVar2.f75503i = 1;
                        xirVar2.f75496b |= 64;
                    }
                    if (i6 == 3) {
                        aaliVarM1364l.m1315t();
                        xir xirVar3 = (xir) aaliVarM1364l.f1248b;
                        xirVar3.f75497c = i2;
                        xirVar3.f75496b |= i2;
                    } else {
                        aaliVarM1364l.m1315t();
                        xir xirVar4 = (xir) aaliVarM1364l.f1248b;
                        xirVar4.f75497c = 2;
                        xirVar4.f75496b |= i2;
                        i6 = 20;
                    }
                    aali aaliVarM1364l6 = xfiVar.m1364l();
                    aali aaliVarM1364l7 = xex.f74279a.m1364l();
                    aaliVarM1364l7.m1315t();
                    xex xexVar = (xex) aaliVarM1364l7.f1248b;
                    xexVar.f74281c = 7;
                    xexVar.f74280b |= i2;
                    xew xewVar = xew.CANDIDATES;
                    aaliVarM1364l7.m1315t();
                    xex xexVar2 = (xex) aaliVarM1364l7.f1248b;
                    xexVar2.f74282d = xewVar.f74278w;
                    xexVar2.f74280b |= 2;
                    xir xirVar5 = (xir) aaliVarM1364l.mo1312q();
                    aaliVarM1364l7.m1315t();
                    xex xexVar3 = (xex) aaliVarM1364l7.f1248b;
                    Objects.requireNonNull(xirVar5);
                    xexVar3.f74290l = xirVar5;
                    xexVar3.f74280b |= 2048;
                    xex xexVar4 = (xex) aaliVarM1364l7.mo1312q();
                    aaliVarM1364l6.m1315t();
                    xfi xfiVar5 = (xfi) aaliVarM1364l6.f1248b;
                    Objects.requireNonNull(xexVar4);
                    xfiVar5.f74445at = xexVar4;
                    xfiVar5.f74474e |= 32;
                    ijrVar.m18570k(aaliVarM1364l6, 228);
                } else if (i6 == 20) {
                    i6 = 20;
                    aaliVarM1364l = xir.f75495a.m1364l();
                    if (TextUtils.isEmpty(str2)) {
                        aaliVarM1364l.m1315t();
                        xir xirVar6 = (xir) aaliVarM1364l.f1248b;
                        xirVar6.f75503i = 2;
                        xirVar6.f75496b |= 64;
                        i2 = 1;
                    } else {
                        aaliVarM1364l.m1315t();
                        xir xirVar7 = (xir) aaliVarM1364l.f1248b;
                        i2 = 1;
                        xirVar7.f75503i = 1;
                        xirVar7.f75496b |= 64;
                    }
                    if (i6 == 3) {
                        aaliVarM1364l.m1315t();
                        xir xirVar8 = (xir) aaliVarM1364l.f1248b;
                        xirVar8.f75497c = i2;
                        xirVar8.f75496b |= i2;
                    } else {
                        aaliVarM1364l.m1315t();
                        xir xirVar9 = (xir) aaliVarM1364l.f1248b;
                        xirVar9.f75497c = 2;
                        xirVar9.f75496b |= i2;
                        i6 = 20;
                    }
                    aali aaliVarM1364l8 = xfiVar.m1364l();
                    aali aaliVarM1364l9 = xex.f74279a.m1364l();
                    aaliVarM1364l9.m1315t();
                    xex xexVar5 = (xex) aaliVarM1364l9.f1248b;
                    xexVar5.f74281c = 7;
                    xexVar5.f74280b |= i2;
                    xew xewVar2 = xew.CANDIDATES;
                    aaliVarM1364l9.m1315t();
                    xex xexVar6 = (xex) aaliVarM1364l9.f1248b;
                    xexVar6.f74282d = xewVar2.f74278w;
                    xexVar6.f74280b |= 2;
                    xir xirVar10 = (xir) aaliVarM1364l.mo1312q();
                    aaliVarM1364l9.m1315t();
                    xex xexVar7 = (xex) aaliVarM1364l9.f1248b;
                    Objects.requireNonNull(xirVar10);
                    xexVar7.f74290l = xirVar10;
                    xexVar7.f74280b |= 2048;
                    xex xexVar8 = (xex) aaliVarM1364l9.mo1312q();
                    aaliVarM1364l8.m1315t();
                    xfi xfiVar6 = (xfi) aaliVarM1364l8.f1248b;
                    Objects.requireNonNull(xexVar8);
                    xfiVar6.f74445at = xexVar8;
                    xfiVar6.f74474e |= 32;
                    ijrVar.m18570k(aaliVarM1364l8, 228);
                }
                if (TextUtils.isEmpty(str2)) {
                    ijrVar.m18570k(aaliVarM1364l5, 22);
                    if (i6 == 3) {
                        ijrVar.f35065b.mo16564c("Mozc.EmojiZeroQuerySuggestionPicked");
                    }
                } else {
                    ijrVar.m18570k(aaliVarM1364l5, 4);
                }
                ijrVar.m18569j(aaliVarM1364l2);
                int i7 = 0;
                while (true) {
                    if (wnsVar != null && i7 < wnsVar.size()) {
                        String str5 = str4;
                        if (Collection.EL.stream((wns) wnsVar.get(i7)).anyMatch(new ihw(str5, 2))) {
                            break;
                        }
                        i7++;
                        str4 = str5;
                    } else {
                        i7 = -1;
                        break;
                    }
                }
                qdy qdyVar = ijrVar.f35065b;
                qdyVar.mo16565d("Mozc.CandidateSubmittedRow", i7);
                if (i7 >= 0) {
                    if (iIntValue < ijrVar.f35067d) {
                        i3 = 2;
                    } else {
                        i3 = (ijrVar.f35068e <= 0 || iIntValue > ijrVar.f35069f) ? 4 : 3;
                    }
                }
                int i8 = i3 - 1;
                qdyVar.mo16565d("Mozc.CandidateSubmitSource", i8);
                if (midVar == null || mibVar == null) {
                    qdyVar.mo16565d("Mozc.AutoCorrectionSubmitStatus", 0);
                } else if (new aalw(midVar.f45831h, mid.f45824a).contains(mia.TYPING_CORRECTION)) {
                    qdyVar.mo16565d("Mozc.AutoCorrectionSubmitStatus", 3);
                } else if (Collection.EL.stream(mibVar.f45814d).anyMatch(new grs(18))) {
                    qdyVar.mo16565d("Mozc.AutoCorrectionSubmitStatus", 2);
                } else {
                    qdyVar.mo16565d("Mozc.AutoCorrectionSubmitStatus", 1);
                }
                synchronized (ijrVar) {
                    epochMilli = Instant.now().toEpochMilli() - ijrVar.f35066c;
                }
                if (i8 == 1) {
                    ijrVar.f35071h.mo17402p(ijx.MOZC_CANDIDATE_SUBMIT_FROM_VISIBLE_ROW, epochMilli);
                } else if (i8 == 2 || i8 == 3) {
                    ijrVar.f35071h.mo17402p(ijx.MOZC_CANDIDATE_SUBMIT_FROM_INVISIBLE_ROW, epochMilli);
                }
                if (midVar != null) {
                    String str6 = midVar.f45829f;
                    if (!TextUtils.isEmpty(str6) && Character.isIdeographic(str6.codePointAt(0))) {
                        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
                        characterInstance.setText(str6);
                        if (characterInstance.next() == str6.length()) {
                            ijrVar.f35071h.mo17402p(ijx.MOZC_CANDIDATE_SUBMIT_SINGLE_KANJI, epochMilli);
                        }
                    }
                }
                if (midVar != null) {
                    z = true;
                    if (midVar.f45832i == 1) {
                        if (midVar.f45827d < 0) {
                            ijrVar.f35071h.mo17402p(ijx.MOZC_CANDIDATE_SUBMIT_TRANSLITERATION, epochMilli);
                        } else {
                            mhz mhzVar = midVar.f45830g;
                            if (mhzVar == null) {
                                mhzVar = mhz.f45797a;
                            }
                            if ((mhzVar.f45798b & 4) != 0) {
                                mhz mhzVar2 = midVar.f45830g;
                                if (mhzVar2 == null) {
                                    mhzVar2 = mhz.f45797a;
                                }
                                String str7 = mhzVar2.f45799c;
                                if (str7.startsWith("[") && str7.endsWith("]")) {
                                    ijrVar.f35071h.mo17402p(ijx.MOZC_CANDIDATE_SUBMIT_TRANSLITERATION, epochMilli);
                                }
                            }
                        }
                    }
                }
            }
            return z;
        }
        if (ijt.f35080b == qehVar) {
            Object obj2 = objArr[3];
            if (obj2 == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 51, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                return false;
            }
            if (objArr[4] == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 55, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 4th argument is null!");
                return false;
            }
            if (objArr[5] == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 59, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 5th argument is null!");
                return false;
            }
            ijr ijrVar2 = this.f35078g;
            ijq ijqVar2 = (ijq) objArr[0];
            String str8 = (String) objArr[1];
            mib mibVar2 = (mib) objArr[2];
            boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
            boolean zBooleanValue4 = ((Boolean) objArr[4]).booleanValue();
            long jLongValue2 = ((Number) objArr[5]).longValue();
            xko xkoVar2 = (xko) objArr[6];
            if (TextUtils.isEmpty(str8)) {
                ((wvu) ((wvu) ijr.f35064a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitText", 530, "MozcClearcutMetricsProcessor.java")).mo34846t("COMMIT_TEXT: committedText is empty.");
            } else {
                int iM18564c2 = ijr.m18564c(str8);
                aali aaliVarM1364l10 = xdt.f74008a.m1364l();
                aaliVarM1364l10.m1315t();
                xdt xdtVar2 = (xdt) aaliVarM1364l10.f1248b;
                xdtVar2.f74009b |= 64;
                xdtVar2.f74016i = iM18564c2;
                aaliVarM1364l10.m1315t();
                xdt xdtVar3 = (xdt) aaliVarM1364l10.f1248b;
                xdtVar3.f74009b |= 1;
                xdtVar3.f74010c = 1;
                aaliVarM1364l10.m1315t();
                xdt xdtVar4 = (xdt) aaliVarM1364l10.f1248b;
                xdtVar4.f74009b |= 8;
                xdtVar4.f74014g = 1;
                xdt xdtVar5 = (xdt) aaliVarM1364l10.mo1312q();
                aali aaliVarM1364l11 = xlb.f75968a.m1364l();
                long jM18567l2 = ijr.m18567l();
                aaliVarM1364l11.m1315t();
                xlb xlbVar13 = (xlb) aaliVarM1364l11.f1248b;
                xlbVar13.f75984b |= Integer.MIN_VALUE;
                xlbVar13.f75969A = jM18567l2;
                int iM18564c3 = ijr.m18564c(str8);
                aaliVarM1364l11.m1315t();
                xlb xlbVar14 = (xlb) aaliVarM1364l11.f1248b;
                xlbVar14.f75984b |= 2;
                xlbVar14.f75987e = iM18564c3;
                aaliVarM1364l11.m1315t();
                xlb xlbVar15 = (xlb) aaliVarM1364l11.f1248b;
                Objects.requireNonNull(xdtVar5);
                xlbVar15.f75989g = xdtVar5;
                xlbVar15.f75984b |= 32;
                aaliVarM1364l11.m1177aX(ijr.m18566e(mibVar2, -1, ((Long) oxo.f52763a.mo25729g()).intValue()));
                aaliVarM1364l11.m1315t();
                xlb xlbVar16 = (xlb) aaliVarM1364l11.f1248b;
                xlbVar16.f75984b |= 512;
                xlbVar16.f75991i = zBooleanValue3;
                aaliVarM1364l11.m1315t();
                xlb xlbVar17 = (xlb) aaliVarM1364l11.f1248b;
                xlbVar17.f75984b |= 524288;
                xlbVar17.f76000r = zBooleanValue4;
                aaliVarM1364l11.m1315t();
                xlb xlbVar18 = (xlb) aaliVarM1364l11.f1248b;
                xlbVar18.f75984b |= 8388608;
                xlbVar18.f76003u = 1;
                int iM18564c4 = ijr.m18564c(str8);
                aaliVarM1364l11.m1315t();
                xlb xlbVar19 = (xlb) aaliVarM1364l11.f1248b;
                xlbVar19.f75984b |= 1;
                xlbVar19.f75986d = iM18564c4;
                if (ijqVar2 == ijq.f35062b) {
                    aaliVarM1364l11.m1315t();
                    xlb xlbVar20 = (xlb) aaliVarM1364l11.f1248b;
                    xlbVar20.f75985c |= 256;
                    xlbVar20.f75971C = true;
                }
                if (jLongValue2 > 0) {
                    aaliVarM1364l11.m1315t();
                    xlb xlbVar21 = (xlb) aaliVarM1364l11.f1248b;
                    xlbVar21.f75984b |= 536870912;
                    xlbVar21.f76008z = (int) jLongValue2;
                }
                if (xkoVar2 != null) {
                    aaliVarM1364l11.m1315t();
                    xlb xlbVar22 = (xlb) aaliVarM1364l11.f1248b;
                    Objects.requireNonNull(xkoVar2);
                    xlbVar22.f76006x = xkoVar2;
                    xlbVar22.f75984b |= 134217728;
                }
                aali aaliVarM1364l12 = xlc.f76009a.m1364l();
                aaliVarM1364l12.m1315t();
                xlc xlcVar3 = (xlc) aaliVarM1364l12.f1248b;
                Objects.requireNonNull("ja_JP");
                xlcVar3.f76010b |= 1;
                xlcVar3.f76011c = "ja_JP";
                aali aaliVarM1364l13 = xfi.f74373a.m1364l();
                aaliVarM1364l13.m1315t();
                xfi xfiVar7 = (xfi) aaliVarM1364l13.f1248b;
                xlb xlbVar23 = (xlb) aaliVarM1364l11.mo1312q();
                Objects.requireNonNull(xlbVar23);
                xfiVar7.f74478i = xlbVar23;
                xfiVar7.f74452b |= 2;
                aaliVarM1364l13.m1315t();
                xfi xfiVar8 = (xfi) aaliVarM1364l13.f1248b;
                xlc xlcVar4 = (xlc) aaliVarM1364l12.mo1312q();
                Objects.requireNonNull(xlcVar4);
                xfiVar8.f74374A = xlcVar4;
                xfiVar8.f74452b |= 67108864;
                ijrVar2.m18570k(aaliVarM1364l13, 3);
                ijrVar2.m18569j(aaliVarM1364l11);
            }
        } else if (ijt.f35081c == qehVar) {
            ijr ijrVar3 = this.f35078g;
            String str9 = (String) objArr[0];
            if (TextUtils.isEmpty(str9)) {
                ((wvu) ((wvu) ijr.f35064a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessor", "processCommitVoice", 681, "MozcClearcutMetricsProcessor.java")).mo34846t("COMMIT_VOICE: committedText is empty.");
            } else {
                aali aaliVarM1364l14 = xlb.f75968a.m1364l();
                aali aaliVarM1364l15 = xdt.f74008a.m1364l();
                aaliVarM1364l15.m1315t();
                xdt xdtVar6 = (xdt) aaliVarM1364l15.f1248b;
                xdtVar6.f74009b |= 128;
                xdtVar6.f74017j = 0;
                aaliVarM1364l15.m1315t();
                xdt xdtVar7 = (xdt) aaliVarM1364l15.f1248b;
                xdtVar7.f74009b |= 256;
                xdtVar7.f74018k = 0;
                aaliVarM1364l14.m1315t();
                xlb xlbVar24 = (xlb) aaliVarM1364l14.f1248b;
                xdt xdtVar8 = (xdt) aaliVarM1364l15.mo1312q();
                Objects.requireNonNull(xdtVar8);
                xlbVar24.f75989g = xdtVar8;
                xlbVar24.f75984b |= 32;
                long jM18567l3 = ijr.m18567l();
                aaliVarM1364l14.m1315t();
                xlb xlbVar25 = (xlb) aaliVarM1364l14.f1248b;
                xlbVar25.f75984b |= Integer.MIN_VALUE;
                xlbVar25.f75969A = jM18567l3;
                int iM18564c5 = ijr.m18564c(str9);
                aaliVarM1364l14.m1315t();
                xlb xlbVar26 = (xlb) aaliVarM1364l14.f1248b;
                xlbVar26.f75984b |= 2;
                xlbVar26.f75987e = iM18564c5;
                aaliVarM1364l14.m1315t();
                xlb xlbVar27 = (xlb) aaliVarM1364l14.f1248b;
                xlbVar27.f75984b |= 8388608;
                xlbVar27.f76003u = 14;
                aaliVarM1364l14.m1315t();
                xlb xlbVar28 = (xlb) aaliVarM1364l14.f1248b;
                xlbVar28.f75984b |= 2048;
                xlbVar28.f75992j = true;
                aali aaliVarM1364l16 = xfi.f74373a.m1364l();
                aaliVarM1364l16.m1315t();
                xfi xfiVar9 = (xfi) aaliVarM1364l16.f1248b;
                xlb xlbVar29 = (xlb) aaliVarM1364l14.mo1312q();
                Objects.requireNonNull(xlbVar29);
                xfiVar9.f74478i = xlbVar29;
                xfiVar9.f74452b |= 2;
                aali aaliVarM1364l17 = xlc.f76009a.m1364l();
                aaliVarM1364l17.m1315t();
                xlc xlcVar5 = (xlc) aaliVarM1364l17.f1248b;
                Objects.requireNonNull("ja_JP");
                xlcVar5.f76010b |= 1;
                xlcVar5.f76011c = "ja_JP";
                aaliVarM1364l16.m1315t();
                xfi xfiVar10 = (xfi) aaliVarM1364l16.f1248b;
                xlc xlcVar6 = (xlc) aaliVarM1364l17.mo1312q();
                Objects.requireNonNull(xlcVar6);
                xfiVar10.f74374A = xlcVar6;
                xfiVar10.f74452b |= 67108864;
                ijrVar3.m18570k(aaliVarM1364l16, 3);
                ijrVar3.m18569j(aaliVarM1364l14);
            }
        } else if (ijt.f35087i == qehVar) {
            Object obj3 = objArr[0];
            if (obj3 == null) {
                ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 69, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            ijr ijrVar4 = this.f35078g;
            int iIntValue3 = ((Number) obj3).intValue();
            aali aaliVarM1364l18 = xfi.f74373a.m1364l();
            aali aaliVarM1364l19 = xhg.f75072a.m1364l();
            long j = iIntValue3;
            aaliVarM1364l19.m1315t();
            xhg xhgVar = (xhg) aaliVarM1364l19.f1248b;
            xhgVar.f75073b |= 1;
            xhgVar.f75074c = j;
            xhg xhgVar2 = (xhg) aaliVarM1364l19.mo1312q();
            aaliVarM1364l18.m1315t();
            xfi xfiVar11 = (xfi) aaliVarM1364l18.f1248b;
            Objects.requireNonNull(xhgVar2);
            xfiVar11.f74411aL = xhgVar2;
            xfiVar11.f74474e |= 67108864;
            ijrVar4.m18570k(aaliVarM1364l18, 294);
        } else if (ijt.f35089k == qehVar) {
            this.f35078g.f35065b.mo16564c("Mozc.GenAiEmojiPicked");
        } else if (ijt.f35090l == qehVar) {
            this.f35078g.f35065b.mo16564c("Mozc.GenAiEmojiShown");
        } else if (ijt.f35088j == qehVar) {
            this.f35078g.f35065b.mo16564c("Mozc.GenAiEmojiTriggered");
        } else if (ijt.f35086h == qehVar) {
            this.f35078g.f35065b.mo16564c("Mozc.GeneratePhoneticOutput");
        } else if (ijt.f35085g == qehVar) {
            ijr ijrVar5 = this.f35078g;
            ijp.m18563c(wsx.f73395a);
            synchronized (ijrVar5) {
                ijrVar5.f35066c = 0L;
            }
            ijrVar5.f35070g.clear();
        } else if (ijt.f35083e == qehVar) {
            ijr ijrVar6 = this.f35078g;
            mib mibVar3 = (mib) objArr[0];
            List listM18566e = ijr.m18566e(mibVar3, -1, mibVar3 == null ? 0 : mibVar3.f45814d.size());
            if (Collection.EL.stream(listM18566e).anyMatch(new grs(17))) {
                ijrVar6.f35065b.mo16564c("Mozc.EmojiZeroQuerySuggestionProposed");
            }
            int iIntValue4 = ((Long) oxo.f52763a.mo25729g()).intValue();
            aali aaliVarM1364l20 = xgr.f74945a.m1364l();
            if (listM18566e.size() >= iIntValue4) {
                listM18566e = listM18566e.subList(0, iIntValue4);
            }
            aaliVarM1364l20.m1172aS(listM18566e);
            xgr xgrVar8 = (xgr) aaliVarM1364l20.mo1312q();
            aali aaliVarM1364l21 = xfi.f74373a.m1364l();
            aaliVarM1364l21.m1315t();
            xfi xfiVar12 = (xfi) aaliVarM1364l21.f1248b;
            Objects.requireNonNull(xgrVar8);
            xfiVar12.f74480k = xgrVar8;
            xfiVar12.f74452b |= 32;
            ijrVar6.m18570k(aaliVarM1364l21, 41);
        } else {
            if (ijt.f35084f != qehVar) {
                if (ijt.f35082d != qehVar) {
                    ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 107, "MozcClearcutMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                    return false;
                }
                Object obj4 = objArr[0];
                if (obj4 == null) {
                    ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 97, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                    return false;
                }
                if (objArr[1] == null) {
                    ((wvu) f35077f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/mozc/metrics/MozcClearcutMetricsProcessorHelper", "doProcessMetrics", 101, "MozcClearcutMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                    return false;
                }
                ijr ijrVar7 = this.f35078g;
                int iIntValue5 = ((Number) obj4).intValue();
                int iIntValue6 = ((Number) objArr[1]).intValue();
                ijrVar7.f35068e = iIntValue5;
                ijrVar7.f35069f = iIntValue6;
                if (iIntValue5 != 0) {
                    return true;
                }
                int i9 = iIntValue6 + 1;
                ijrVar7.f35067d = i9;
                ijrVar7.f35065b.mo16565d("Mozc.CandOnDefaultVisibleRow", i9);
                return true;
            }
            ijr ijrVar8 = this.f35078g;
            ijq ijqVar3 = (ijq) objArr[0];
            ArrayDeque arrayDeque = ijrVar8.f35070g;
            xlb xlbVar30 = arrayDeque.isEmpty() ? null : (xlb) arrayDeque.getLast();
            if (xlbVar30 != null) {
                aali aaliVarM1364l22 = xlc.f76009a.m1364l();
                aaliVarM1364l22.m1315t();
                xlc xlcVar7 = (xlc) aaliVarM1364l22.f1248b;
                Objects.requireNonNull("ja_JP");
                xlcVar7.f76010b |= 1;
                xlcVar7.f76011c = "ja_JP";
                aali aaliVarMo1354G = xlbVar30.mo1354G();
                aali aaliVarM1364l23 = xdt.f74008a.m1364l();
                aaliVarM1364l23.m1315t();
                xdt xdtVar9 = (xdt) aaliVarM1364l23.f1248b;
                xdtVar9.f74009b |= 256;
                xdtVar9.f74018k = 0;
                aaliVarM1364l23.m1315t();
                xdt xdtVar10 = (xdt) aaliVarM1364l23.f1248b;
                xdtVar10.f74009b |= 128;
                xdtVar10.f74017j = 0;
                aaliVarMo1354G.m1315t();
                xlb xlbVar31 = (xlb) aaliVarMo1354G.f1248b;
                xdt xdtVar11 = (xdt) aaliVarM1364l23.mo1312q();
                Objects.requireNonNull(xdtVar11);
                xlbVar31.f75989g = xdtVar11;
                xlbVar31.f75984b |= 32;
                aali aaliVarMo865c = aaliVarMo1354G.mo865c();
                aaliVarMo865c.m1315t();
                xlb xlbVar32 = (xlb) aaliVarMo865c.f1248b;
                xlbVar32.f75984b |= 262144;
                xlbVar32.f75999q = true;
                int iMax2 = Math.max(0, xlbVar30.f75987e - 1);
                aaliVarMo865c.m1315t();
                xlb xlbVar33 = (xlb) aaliVarMo865c.f1248b;
                xlbVar33.f75984b |= 2;
                xlbVar33.f75987e = iMax2;
                if (ijqVar3 == ijq.f35062b) {
                    aaliVarMo865c.m1315t();
                    xlb xlbVar34 = (xlb) aaliVarMo865c.f1248b;
                    xlbVar34.f75985c |= 256;
                    xlbVar34.f75971C = true;
                }
                aali aaliVarM1364l24 = xfi.f74373a.m1364l();
                aaliVarM1364l24.m1315t();
                xfi xfiVar13 = (xfi) aaliVarM1364l24.f1248b;
                xlb xlbVar35 = (xlb) aaliVarMo865c.mo1312q();
                Objects.requireNonNull(xlbVar35);
                xfiVar13.f74478i = xlbVar35;
                xfiVar13.f74452b |= 2;
                aaliVarM1364l24.m1315t();
                xfi xfiVar14 = (xfi) aaliVarM1364l24.f1248b;
                xlb xlbVar36 = (xlb) aaliVarMo1354G.mo1312q();
                Objects.requireNonNull(xlbVar36);
                xfiVar14.f74489t = xlbVar36;
                xfiVar14.f74452b |= 262144;
                aaliVarM1364l24.m1315t();
                xfi xfiVar15 = (xfi) aaliVarM1364l24.f1248b;
                xlc xlcVar8 = (xlc) aaliVarM1364l22.mo1312q();
                Objects.requireNonNull(xlcVar8);
                xfiVar15.f74374A = xlcVar8;
                xfiVar15.f74452b |= 67108864;
                ijrVar8.m18570k(aaliVarM1364l24, 26);
                xlb xlbVar37 = ((xfi) aaliVarM1364l24.f1248b).f74478i;
                if (xlbVar37 == null) {
                    xlbVar37 = xlb.f75968a;
                }
                arrayDeque.pollLast();
                if (xlbVar37.f75987e != 0) {
                    arrayDeque.addLast(xlbVar37);
                }
            }
        }
        return true;
    }
}
