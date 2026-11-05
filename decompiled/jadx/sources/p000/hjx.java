package p000;

import android.os.SystemClock;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hjx extends qdp {

    /* JADX INFO: renamed from: a */
    public static final qeh[] f31920a = {hjb.AUTO_CORRECTION_REVERTED, hjb.CANDIDATE_SELECTED, hjb.DATA_DICTIONARY_CHANGED, hjb.DEFAULT_CANDIDATE_SELECTED, hjb.DOUBLE_SPACE_TO_INSERT_PERIOD, hjb.ENGINE_PREDICTION_IMPRESSION, hjb.NON_COMPOSING_TEXT_COMMITTED, hjb.SPACE_INSERTED_AFTER_COMMIT, hjb.TEXT_COMMITTED, hjb.TEXT_COMMIT_DELETED, hjb.TEXT_COMPOSING_DELETED, hjb.TOKEN_CANDIDATE_UNSELECTED, ohf.EVENT_UNHANDLED_BY_IME, oxp.f52767d, pbl.IME_COMPOSING_ABORTED, pbl.IME_COMPOSING_CLEARED, pbl.IME_SELECTION_CHANGED, pbl.READING_TEXT_CANDIDATES_SET, pbl.TEXT_CANDIDATES_APPENDED, pbl.TEXT_CANDIDATES_UPDATED, pgb.INPUT_METHOD_ENTRY_CHANGED, phc.IMS_INPUT_FINISHED, phc.IMS_INPUT_STARTED, phc.IMS_INPUT_VIEW_STARTED, pur.EMOJI_KEY_IGNORED, pur.GLOBE_KEY_IGNORED, qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA, qex.MORE_CANDIDATES_AREA_VISIBILITY_CHANGED};

    /* JADX INFO: renamed from: f */
    private static final wvx f31921f = wvx.m34787i("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper");

    /* JADX INFO: renamed from: g */
    private final hjw f31922g;

    public hjx(hjw hjwVar) {
        this.f31922g = hjwVar;
    }

    @Override // p000.qef
    /* JADX INFO: renamed from: a */
    public final qeh[] mo14408a() {
        return f31920a;
    }

    /* JADX WARN: Code duplicated, block: B:263:0x07e7  */
    /* JADX WARN: Code duplicated, block: B:400:0x0b00  */
    @Override // p000.qdp
    /* JADX INFO: renamed from: b */
    protected final boolean mo14409b(qeh qehVar, Object[] objArr) {
        his hisVar;
        int i;
        boolean z;
        int i2;
        owu owuVar;
        int length;
        owt owtVar;
        owt owtVar2;
        int iIndexOf;
        if (hjb.AUTO_CORRECTION_REVERTED == qehVar) {
            hjw hjwVar = this.f31922g;
            aali aaliVarM1364l = xfi.f74373a.m1364l();
            xds xdsVar = xds.f74001a;
            aaliVarM1364l.m1315t();
            xfi xfiVar = (xfi) aaliVarM1364l.f1248b;
            Objects.requireNonNull(xdsVar);
            xfiVar.f74481l = xdsVar;
            xfiVar.f74452b |= 64;
            aali aaliVar = hjwVar.f31914q;
            if (aaliVar != null) {
                aaliVarM1364l.m1315t();
                xfi xfiVar2 = (xfi) aaliVarM1364l.f1248b;
                xlb xlbVar = (xlb) aaliVar.mo1312q();
                Objects.requireNonNull(xlbVar);
                xfiVar2.f74478i = xlbVar;
                xfiVar2.f74452b |= 2;
            }
            hjwVar.m17133o(aaliVarM1364l, 7);
        } else if (hjb.CANDIDATE_SELECTED == qehVar) {
            Object obj = objArr[2];
            if (obj == null) {
                ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 39, "HmmMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                return false;
            }
            hjw hjwVar2 = this.f31922g;
            owu owuVar2 = (owu) objArr[0];
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            hjwVar2.f31903f = owuVar2;
            if (owuVar2 != null && ((owtVar = owuVar2.f52723e) != (owtVar2 = owt.f52710e) ? !(owtVar == owt.f52708c || hjwVar2.f31899b.isEmpty()) : !hjwVar2.f31900c.isEmpty())) {
                aali aaliVarM1364l2 = xdu.f74026a.m1364l();
                if (owtVar == owtVar2) {
                    hjwVar2.f31908k++;
                    iIndexOf = hjwVar2.f31900c.indexOf(owuVar2);
                    aaliVarM1364l2.m1315t();
                    xdu xduVar = (xdu) aaliVarM1364l2.f1248b;
                    xduVar.f74029d = 2;
                    xduVar.f74027b |= 2;
                } else {
                    int iIndexOf2 = hjwVar2.f31899b.indexOf(owuVar2);
                    int i3 = true != zBooleanValue ? 2 : 1;
                    aaliVarM1364l2.m1315t();
                    xdu xduVar2 = (xdu) aaliVarM1364l2.f1248b;
                    xduVar2.f74029d = i3 - 1;
                    xduVar2.f74027b |= 2;
                    iIndexOf = iIndexOf2;
                }
                aali aaliVarM1364l3 = xfi.f74373a.m1364l();
                xdt xdtVarM17126d = hjw.m17126d(owuVar2, iIndexOf, owuVar2 == hjwVar2.f31902e);
                aaliVarM1364l2.m1315t();
                xdu xduVar3 = (xdu) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(xdtVarM17126d);
                xduVar3.f74028c = xdtVarM17126d;
                xduVar3.f74027b |= 1;
                aaliVarM1364l3.m1315t();
                xfi xfiVar3 = (xfi) aaliVarM1364l3.f1248b;
                xdu xduVar4 = (xdu) aaliVarM1364l2.mo1312q();
                Objects.requireNonNull(xduVar4);
                xfiVar3.f74387N = xduVar4;
                xfiVar3.f74472c |= 65536;
                hjwVar2.m17133o(aaliVarM1364l3, 87);
            }
        } else if (hjb.DATA_DICTIONARY_CHANGED == qehVar) {
            hjw hjwVar3 = this.f31922g;
            String str = (String) objArr[0];
            his hisVar2 = (his) objArr[1];
            aali aaliVarM1364l4 = xfi.f74373a.m1364l();
            xfm xfmVarM17127e = hjw.m17127e(hisVar2, str);
            aaliVarM1364l4.m1315t();
            xfi xfiVar4 = (xfi) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(xfmVarM17127e);
            xfiVar4.f74396W = xfmVarM17127e;
            xfiVar4.f74473d |= 4;
            hjwVar3.m17133o(aaliVarM1364l4, 114);
        } else if (hjb.DEFAULT_CANDIDATE_SELECTED == qehVar) {
            Object obj2 = objArr[0];
            if (obj2 == null) {
                ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 49, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                return false;
            }
            hjw hjwVar4 = this.f31922g;
            int iIntValue = ((Number) obj2).intValue();
            if (iIntValue >= 0) {
                List list = hjwVar4.f31899b;
                if (list.size() > iIntValue) {
                    owu owuVar3 = (owu) list.get(iIntValue);
                    hjwVar4.f31902e = owuVar3;
                    hjwVar4.f31903f = owuVar3;
                }
            }
        } else if (hjb.DOUBLE_SPACE_TO_INSERT_PERIOD == qehVar) {
            this.f31922g.m17133o(xfi.f74373a.m1364l(), 17);
        } else if (hjb.ENGINE_PREDICTION_IMPRESSION == qehVar) {
            hjw hjwVar5 = this.f31922g;
            List list2 = (List) objArr[0];
            if (list2 != null && list2.size() > 0) {
                aali aaliVarM1364l5 = xfi.f74373a.m1364l();
                aali aaliVarM1364l6 = xgr.f74945a.m1364l();
                ArrayList arrayList = new ArrayList();
                int size = list2.size();
                int iMin = Math.min(size, ((Long) oxo.f52763a.mo25729g()).intValue());
                int i4 = 0;
                for (int i5 = 0; i5 < size; i5++) {
                    owu owuVar4 = (owu) list2.get(i5);
                    if (i4 < iMin) {
                        arrayList.add(hjw.m17126d(owuVar4, i5, owuVar4 == null));
                        i4++;
                    }
                }
                aaliVarM1364l6.m1172aS(arrayList);
                aaliVarM1364l6.m1315t();
                xgr xgrVar = (xgr) aaliVarM1364l6.f1248b;
                xgrVar.f74946b |= 4;
                xgrVar.f74949e = 0;
                aaliVarM1364l6.m1315t();
                xgr xgrVar2 = (xgr) aaliVarM1364l6.f1248b;
                xgrVar2.f74946b |= 1;
                xgrVar2.f74947c = -1;
                xgr xgrVar3 = (xgr) aaliVarM1364l6.mo1312q();
                aaliVarM1364l5.m1315t();
                xfi xfiVar5 = (xfi) aaliVarM1364l5.f1248b;
                Objects.requireNonNull(xgrVar3);
                xfiVar5.f74480k = xgrVar3;
                xfiVar5.f74452b |= 32;
                hjwVar5.m17133o(aaliVarM1364l5, 41);
            }
        } else if (hjb.NON_COMPOSING_TEXT_COMMITTED == qehVar) {
            hjw hjwVar6 = this.f31922g;
            String str2 = (String) objArr[0];
            if (!TextUtils.isEmpty(str2)) {
                aali aaliVarM1364l7 = xlb.f75968a.m1364l();
                int length2 = str2.length();
                aaliVarM1364l7.m1315t();
                xlb xlbVar2 = (xlb) aaliVarM1364l7.f1248b;
                xlbVar2.f75984b |= 1;
                xlbVar2.f75986d = length2;
                int length3 = str2.length();
                aaliVarM1364l7.m1315t();
                xlb xlbVar3 = (xlb) aaliVarM1364l7.f1248b;
                xlbVar3.f75984b |= 2;
                xlbVar3.f75987e = length3;
                xlb xlbVar4 = (xlb) aaliVarM1364l7.mo1312q();
                aali aaliVarM1364l8 = xfi.f74373a.m1364l();
                aaliVarM1364l8.m1315t();
                xfi xfiVar6 = (xfi) aaliVarM1364l8.f1248b;
                Objects.requireNonNull(xlbVar4);
                xfiVar6.f74478i = xlbVar4;
                xfiVar6.f74452b |= 2;
                hjwVar6.m17133o(aaliVarM1364l8, 3);
                hjwVar6.f31913p = 3;
            }
        } else {
            if (hjb.SPACE_INSERTED_AFTER_COMMIT != qehVar) {
                if (hjb.TEXT_COMMITTED != qehVar) {
                    if (hjb.TEXT_COMMIT_DELETED == qehVar) {
                        hjw hjwVar7 = this.f31922g;
                        aali aaliVarM1364l9 = xds.f74001a.m1364l();
                        aaliVarM1364l9.m1315t();
                        xds xdsVar2 = (xds) aaliVarM1364l9.f1248b;
                        xdsVar2.f74002b |= 1;
                        xdsVar2.f74003c = 1;
                        xds xdsVar3 = (xds) aaliVarM1364l9.mo1312q();
                        aali aaliVarM1364l10 = xfi.f74373a.m1364l();
                        aaliVarM1364l10.m1315t();
                        xfi xfiVar7 = (xfi) aaliVarM1364l10.f1248b;
                        Objects.requireNonNull(xdsVar3);
                        xfiVar7.f74481l = xdsVar3;
                        xfiVar7.f74452b |= 64;
                        hjwVar7.m17133o(aaliVarM1364l10, 5);
                        int i6 = hjwVar7.f31913p;
                        int i7 = i6 - 1;
                        if (i6 == 0) {
                            throw null;
                        }
                        z = true;
                        if (i7 == 1) {
                            hjwVar7.f31913p = 5;
                            hjwVar7.m17131m();
                            hjwVar7.f31913p = 1;
                        } else if (i7 == 3) {
                            hjwVar7.f31913p = 6;
                        } else if (i7 == 5) {
                            hjwVar7.f31913p = 5;
                            hjwVar7.m17131m();
                            hjwVar7.f31913p = 1;
                        }
                    } else if (hjb.TEXT_COMPOSING_DELETED == qehVar) {
                        Object obj3 = objArr[0];
                        if (obj3 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 90, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                            return false;
                        }
                        hjw hjwVar8 = this.f31922g;
                        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
                        z = true;
                        hjwVar8.f31905h = true;
                        if (zBooleanValue2) {
                            hjwVar8.f31906i = true;
                        }
                    } else if (hjb.TOKEN_CANDIDATE_UNSELECTED == qehVar) {
                        this.f31922g.f31908k--;
                    } else if (ohf.EVENT_UNHANDLED_BY_IME == qehVar) {
                        hjw hjwVar9 = this.f31922g;
                        hjwVar9.m17131m();
                        z = true;
                        hjwVar9.f31913p = 1;
                    } else if (oxp.f52767d == qehVar) {
                        this.f31922g.f31913p = 4;
                    } else if (pbl.IME_COMPOSING_ABORTED == qehVar) {
                        Object obj4 = objArr[0];
                        if (obj4 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 106, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                            return false;
                        }
                        hjw hjwVar10 = this.f31922g;
                        ((Boolean) obj4).booleanValue();
                        hjwVar10.m17132n();
                    } else if (pbl.IME_COMPOSING_CLEARED == qehVar) {
                        hjw hjwVar11 = this.f31922g;
                        hjwVar11.f31905h = true;
                        hjwVar11.f31906i = true;
                        hjwVar11.f31908k = 0;
                    } else if (pbl.IME_SELECTION_CHANGED == qehVar) {
                        hjw hjwVar12 = this.f31922g;
                        int iOrdinal = ((pdl) objArr[0]).f53484i.ordinal();
                        if (iOrdinal == 3 || iOrdinal == 4) {
                            z = true;
                            hjwVar12.f31907j = true;
                        }
                    } else if (pbl.READING_TEXT_CANDIDATES_SET == qehVar) {
                        hjw hjwVar13 = this.f31922g;
                        List list3 = (List) objArr[0];
                        List list4 = hjwVar13.f31900c;
                        list4.clear();
                        if (list3 != null && !list3.isEmpty()) {
                            list4.addAll(list3);
                        }
                    } else if (pbl.TEXT_CANDIDATES_APPENDED == qehVar) {
                        hjw hjwVar14 = this.f31922g;
                        List list5 = (List) objArr[0];
                        hjwVar14.f31902e = (owu) objArr[1];
                        hjwVar14.f31903f = null;
                        if (hjwVar14.f31912o) {
                            hjwVar14.m17130l();
                        }
                        if (list5 != null && !list5.isEmpty()) {
                            Iterator it = list5.iterator();
                            while (it.hasNext()) {
                                hjwVar14.f31899b.add((owu) it.next());
                            }
                            if (hjwVar14.f31902e == null) {
                                hjwVar14.f31902e = (owu) hjwVar14.f31899b.get(0);
                            }
                        }
                    } else if (pbl.TEXT_CANDIDATES_UPDATED == qehVar) {
                        Object obj5 = objArr[0];
                        if (obj5 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 125, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                            return false;
                        }
                        hjw hjwVar15 = this.f31922g;
                        ((Boolean) obj5).booleanValue();
                        z = true;
                        hjwVar15.f31912o = true;
                    } else if (pgb.INPUT_METHOD_ENTRY_CHANGED == qehVar) {
                        Object obj6 = objArr[3];
                        if (obj6 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 132, "HmmMetricsProcessorHelper.java")).mo34846t("the 3th argument is null!");
                            return false;
                        }
                        hjw hjwVar16 = this.f31922g;
                        pev pevVar = (pev) objArr[1];
                        ((Boolean) obj6).booleanValue();
                        hjwVar16.f31904g = hjw.m17125c(pevVar);
                    } else if (phc.IMS_INPUT_FINISHED == qehVar) {
                        Object obj7 = objArr[0];
                        if (obj7 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 139, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                            return false;
                        }
                        hjw hjwVar17 = this.f31922g;
                        ((Boolean) obj7).booleanValue();
                        hjwVar17.m17132n();
                    } else if (phc.IMS_INPUT_STARTED == qehVar) {
                        Object obj8 = objArr[0];
                        if (obj8 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 146, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                            return false;
                        }
                        if (objArr[1] == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 150, "HmmMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                            return false;
                        }
                        if (objArr[2] == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 154, "HmmMetricsProcessorHelper.java")).mo34846t("the 2th argument is null!");
                            return false;
                        }
                        hjw hjwVar18 = this.f31922g;
                        ((Boolean) obj8).booleanValue();
                        ((Number) objArr[1]).longValue();
                        ((Number) objArr[2]).longValue();
                        hjwVar18.m17132n();
                    } else if (phc.IMS_INPUT_VIEW_STARTED == qehVar) {
                        Object obj9 = objArr[0];
                        if (obj9 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 161, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                            return false;
                        }
                        if (objArr[1] == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 165, "HmmMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                            return false;
                        }
                        hjw hjwVar19 = this.f31922g;
                        ((Number) obj9).longValue();
                        ((Number) objArr[1]).longValue();
                        pev pevVarM520m = aabp.m520m();
                        if (pevVarM520m != null) {
                            String string = pevVarM520m.mo26661h().m30068t().toString();
                            String strMo9273d = hjwVar19.f31898a.mo9273d(his.m17093a(string), "");
                            if (TextUtils.isEmpty(strMo9273d)) {
                                hisVar = null;
                            } else {
                                List listM34278l = whn.m34269d(",").m34278l(strMo9273d);
                                if (listM34278l.isEmpty() || listM34278l.size() <= 1) {
                                    hisVar = null;
                                } else {
                                    try {
                                        String str3 = (String) listM34278l.get(0);
                                        int iHashCode = str3.hashCode();
                                        if (iHashCode == -2084521848) {
                                            if (str3.equals("DOWNLOAD")) {
                                                i = 3;
                                                hisVar = new his(i, Integer.parseInt((String) listM34278l.get(1)));
                                            }
                                            throw new IllegalArgumentException();
                                        }
                                        if (iHashCode == 65020) {
                                            if (str3.equals("APK")) {
                                                i = 1;
                                                hisVar = new his(i, Integer.parseInt((String) listM34278l.get(1)));
                                            }
                                            throw new IllegalArgumentException();
                                        }
                                        if (iHashCode == 78135 && str3.equals("OEM")) {
                                            i = 2;
                                            hisVar = new his(i, Integer.parseInt((String) listM34278l.get(1)));
                                        }
                                        throw new IllegalArgumentException();
                                    } catch (IllegalArgumentException e) {
                                        ((wxa) ((wxa) ((wxa) his.f31791a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/hmm/DataInfo", "getDataInfoFromString", 47, "DataInfo.java")).mo34849w("Failed to get data info from: %s", strMo9273d);
                                        hisVar = null;
                                    }
                                }
                            }
                            if (hisVar != null) {
                                aali aaliVarM1364l11 = xfi.f74373a.m1364l();
                                xfm xfmVarM17127e2 = hjw.m17127e(hisVar, string);
                                aaliVarM1364l11.m1315t();
                                xfi xfiVar8 = (xfi) aaliVarM1364l11.f1248b;
                                Objects.requireNonNull(xfmVarM17127e2);
                                xfiVar8.f74396W = xfmVarM17127e2;
                                xfiVar8.f74473d |= 4;
                                hjwVar19.m17133o(aaliVarM1364l11, 163);
                            }
                        }
                    } else if (pur.EMOJI_KEY_IGNORED == qehVar || pur.GLOBE_KEY_IGNORED == qehVar) {
                        this.f31922g.m17128j();
                    } else if (qex.DUAL_CANDIDATES_VIEW_CONTROLLER_SELECTED_MORE_CANDIDATES_AREA != qehVar) {
                        if (qex.MORE_CANDIDATES_AREA_VISIBILITY_CHANGED != qehVar) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 187, "HmmMetricsProcessorHelper.java")).mo34849w("unhandled metricsType: %s", qehVar);
                            return false;
                        }
                        Object obj10 = objArr[0];
                        if (obj10 == null) {
                            ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 181, "HmmMetricsProcessorHelper.java")).mo34846t("the 0th argument is null!");
                            return false;
                        }
                        hjw hjwVar20 = this.f31922g;
                        if (((Boolean) obj10).booleanValue()) {
                            hjwVar20.f31909l++;
                            hjwVar20.f31911n = SystemClock.uptimeMillis();
                        } else if (hjwVar20.f31911n > 0) {
                            long jUptimeMillis = SystemClock.uptimeMillis() - hjwVar20.f31911n;
                            if (jUptimeMillis <= 60000) {
                                hjwVar20.f31910m += jUptimeMillis;
                            }
                            hjwVar20.f31911n = 0L;
                        }
                    }
                    return z;
                }
                Object obj11 = objArr[1];
                if (obj11 == null) {
                    ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 68, "HmmMetricsProcessorHelper.java")).mo34846t("the 1th argument is null!");
                    return false;
                }
                if (objArr[8] == null) {
                    ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 72, "HmmMetricsProcessorHelper.java")).mo34846t("the 8th argument is null!");
                    return false;
                }
                if (objArr[9] == null) {
                    ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 76, "HmmMetricsProcessorHelper.java")).mo34846t("the 9th argument is null!");
                    return false;
                }
                if (objArr[10] == null) {
                    ((wvu) f31921f.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/hmm/metrics/HmmMetricsProcessorHelper", "doProcessMetrics", 80, "HmmMetricsProcessorHelper.java")).mo34846t("the 10th argument is null!");
                    return false;
                }
                hjw hjwVar21 = this.f31922g;
                String str4 = (String) objArr[0];
                int iIntValue2 = ((Number) obj11).intValue();
                String str5 = (String) objArr[2];
                String str6 = (String) objArr[3];
                String str7 = (String) objArr[4];
                String[] strArr = (String[]) objArr[5];
                int[] iArr = (int[]) objArr[6];
                xko xkoVar = (xko) objArr[7];
                int iIntValue3 = ((Number) objArr[8]).intValue();
                int iIntValue4 = ((Number) objArr[9]).intValue();
                int iIntValue5 = ((Number) objArr[10]).intValue();
                hjwVar21.m17131m();
                if (TextUtils.isEmpty(str6) || (TextUtils.isEmpty(str5) && hjwVar21.f31903f == null)) {
                    hjwVar21.m17129k();
                } else {
                    owu owuVar5 = hjwVar21.f31903f;
                    int i8 = 2;
                    owu owuVar6 = hjwVar21.f31902e;
                    List list6 = hjwVar21.f31899b;
                    sfc sfcVar = hjwVar21.f31904g;
                    boolean z2 = hjwVar21.f31905h;
                    boolean z3 = hjwVar21.f31906i;
                    int i9 = hjwVar21.f31908k;
                    int i10 = hjwVar21.f31909l;
                    long j = hjwVar21.f31910m;
                    aali aaliVarM1364l12 = xlb.f75968a.m1364l();
                    int length4 = TextUtils.isEmpty(str5) ? 0 : str5.length();
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar5 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar5.f75984b |= 1;
                    xlbVar5.f75986d = length4;
                    int length5 = str6.length();
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar6 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar6.f75984b |= 2;
                    xlbVar6.f75987e = length5;
                    if (iIntValue2 > 0) {
                        int i11 = owuVar5 != null ? iIntValue2 - 1 : iIntValue2;
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar7 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar7.f75984b |= 65536;
                        xlbVar7.f75997o = i11;
                    } else {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar8 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar8.f75984b |= 65536;
                        xlbVar8.f75997o = 0;
                    }
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar9 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar9.f75984b |= 8388608;
                    xlbVar9.f76003u = 1;
                    if (strArr != null) {
                        int i12 = 0;
                        int i13 = 0;
                        while (true) {
                            length = strArr.length;
                            if (i12 >= length) {
                                break;
                            }
                            String str8 = strArr[i12];
                            int i14 = i12;
                            if ("GESTURE".equals(str8)) {
                                aaliVarM1364l12.m1315t();
                                xlb xlbVar10 = (xlb) aaliVarM1364l12.f1248b;
                                xlbVar10.f75984b |= 8388608;
                                xlbVar10.f76003u = i8;
                                i13++;
                            } else if ("TAPPING_CORRECTED".equals(str8)) {
                                aaliVarM1364l12.m1315t();
                                xlb xlbVar11 = (xlb) aaliVarM1364l12.f1248b;
                                xlbVar11.f75984b |= 2097152;
                                xlbVar11.f76002t = true;
                            }
                            i12 = i14 + 1;
                            i8 = 2;
                        }
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar12 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar12.f75984b |= 32768;
                        xlbVar12.f75996n = i13;
                        if (i13 <= 0) {
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar13 = (xlb) aaliVarM1364l12.f1248b;
                            xlbVar13.f75984b |= 4;
                            xlbVar13.f75988f = false;
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar14 = (xlb) aaliVarM1364l12.f1248b;
                            xlbVar14.f75984b |= 16384;
                            xlbVar14.f75995m = false;
                        } else if (length == i13) {
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar15 = (xlb) aaliVarM1364l12.f1248b;
                            xlbVar15.f75984b |= 4;
                            xlbVar15.f75988f = true;
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar16 = (xlb) aaliVarM1364l12.f1248b;
                            xlbVar16.f75984b |= 16384;
                            xlbVar16.f75995m = false;
                        } else {
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar17 = (xlb) aaliVarM1364l12.f1248b;
                            xlbVar17.f75984b |= 4;
                            xlbVar17.f75988f = false;
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar18 = (xlb) aaliVarM1364l12.f1248b;
                            xlbVar18.f75984b |= 16384;
                            xlbVar18.f75995m = true;
                        }
                    }
                    if (sfcVar != null && iArr != null) {
                        int i15 = 0;
                        boolean z4 = false;
                        boolean z5 = false;
                        while (i15 < iArr.length) {
                            int i16 = iArr[i15];
                            int[] iArr2 = iArr;
                            boolean z6 = !sfcVar.m30070v("zh-CN") ? !(sfcVar.m30070v("zh-TW") || sfcVar.m30070v("zh-HK") ? i16 == 69 : !sfcVar.m30070v("zh") ? !((sfcVar.m30070v("ko") || sfcVar.m30070v("ko-KR")) && i16 == 9) : !(i16 == 16 || i16 == 69)) : i16 != 16;
                            z5 |= !z6;
                            z4 |= z6;
                            i15++;
                            iArr = iArr2;
                        }
                        if (z4) {
                            if (z5) {
                                aaliVarM1364l12.m1315t();
                                xlb xlbVar19 = (xlb) aaliVarM1364l12.f1248b;
                                xlbVar19.f76001s = 2;
                                xlbVar19.f75984b |= 1048576;
                            } else {
                                aaliVarM1364l12.m1315t();
                                xlb xlbVar20 = (xlb) aaliVarM1364l12.f1248b;
                                xlbVar20.f76001s = 0;
                                xlbVar20.f75984b |= 1048576;
                            }
                        } else if (z5) {
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar21 = (xlb) aaliVarM1364l12.f1248b;
                            xlbVar21.f76001s = 1;
                            xlbVar21.f75984b |= 1048576;
                        }
                    }
                    if (!list6.isEmpty()) {
                        ArrayList arrayList2 = new ArrayList();
                        int size2 = list6.size();
                        int iMin2 = Math.min(size2, ((Long) oxo.f52763a.mo25729g()).intValue());
                        boolean z7 = owuVar5 != null;
                        if (z7) {
                            iMin2--;
                        }
                        boolean z8 = z7;
                        xdt xdtVarM17126d2 = null;
                        int i17 = 0;
                        int i18 = 0;
                        while (i18 < size2) {
                            List list7 = list6;
                            owu owuVar7 = (owu) list6.get(i18);
                            if (xdtVarM17126d2 != null && i17 == iMin2) {
                                break;
                            }
                            if (z8 && owuVar7 == owuVar5) {
                                owuVar = owuVar6;
                                xdtVarM17126d2 = hjw.m17126d(owuVar7, i18, owuVar7 == owuVar6);
                            } else {
                                owuVar = owuVar6;
                                if (i17 < iMin2) {
                                    arrayList2.add(hjw.m17126d(owuVar7, i18, owuVar7 == owuVar6));
                                    i17++;
                                }
                            }
                            i18++;
                            owuVar6 = owuVar;
                            list6 = list7;
                        }
                        if (owuVar5 != null) {
                            if (owuVar5.f52723e == owt.f52708c) {
                                aaliVarM1364l12.m1315t();
                                xlb xlbVar22 = (xlb) aaliVarM1364l12.f1248b;
                                xlbVar22.f75984b |= 8388608;
                                xlbVar22.f76003u = 4;
                            } else if (owuVar5.f52725g) {
                                aaliVarM1364l12.m1315t();
                                xlb xlbVar23 = (xlb) aaliVarM1364l12.f1248b;
                                xlbVar23.f75984b |= 8388608;
                                xlbVar23.f76003u = 5;
                            }
                        }
                        if (xdtVarM17126d2 != null) {
                            aaliVarM1364l12.m1315t();
                            xlb xlbVar24 = (xlb) aaliVarM1364l12.f1248b;
                            Objects.requireNonNull(xdtVarM17126d2);
                            xlbVar24.f75989g = xdtVarM17126d2;
                            xlbVar24.f75984b |= 32;
                        }
                        aaliVarM1364l12.m1177aX(arrayList2);
                    }
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar25 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar25.f75984b |= 512;
                    xlbVar25.f75991i = z2;
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar26 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar26.f75984b |= 524288;
                    xlbVar26.f76000r = z3;
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar27 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar27.f75984b |= 131072;
                    xlbVar27.f75998p = i9;
                    if (i10 > 0) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar28 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar28.f75985c |= 131072;
                        xlbVar28.f75975G = i10;
                    }
                    if (j > 0) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar29 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar29.f75985c |= 262144;
                        xlbVar29.f75976H = (int) j;
                    }
                    if (iIntValue3 > 0) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar30 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar30.f75984b |= 536870912;
                        xlbVar30.f76008z = iIntValue3;
                    }
                    if (iIntValue4 > 0) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar31 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar31.f75985c |= 32768;
                        xlbVar31.f75974F = iIntValue4;
                    }
                    if (iIntValue5 > 0) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar32 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar32.f75985c |= 2;
                        xlbVar32.f75970B = iIntValue5;
                    }
                    if (xkoVar != 0) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar33 = (xlb) aaliVarM1364l12.f1248b;
                        Objects.requireNonNull(xkoVar);
                        xlbVar33.f76006x = xkoVar;
                        xlbVar33.f75984b |= 134217728;
                    }
                    int length6 = TextUtils.isEmpty(str7) ? 0 : str7.length();
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar34 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar34.f75985c |= 4096;
                    xlbVar34.f75972D = length6;
                    int iM34227j = TextUtils.isEmpty(str7) ? 0 : new wfq(new wfj('a', 'z'), new wfj('A', 'Z')).m34227j(str7);
                    aaliVarM1364l12.m1315t();
                    xlb xlbVar35 = (xlb) aaliVarM1364l12.f1248b;
                    xlbVar35.f75985c |= 8192;
                    xlbVar35.f75973E = iM34227j;
                    aali aaliVarM1364l13 = xfi.f74373a.m1364l();
                    owu owuVar8 = hjwVar21.f31903f;
                    if (owuVar8 != null && owuVar8.f52725g) {
                        i2 = 11;
                    } else if (!"SELECT_CANDIDATE".equals(str4)) {
                        i2 = 3;
                    } else if (owuVar8 == null || owuVar8.f52723e != owt.f52708c) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar36 = (xlb) aaliVarM1364l12.f1248b;
                        xlbVar36.f75984b |= 8388608;
                        xlbVar36.f76003u = 3;
                        i2 = 4;
                    } else {
                        i2 = 22;
                    }
                    List list8 = hjwVar21.f31901d;
                    if (!list8.isEmpty()) {
                        aaliVarM1364l12.m1315t();
                        xlb xlbVar37 = (xlb) aaliVarM1364l12.f1248b;
                        aamd aamdVar = xlbVar37.f75994l;
                        if (!aamdVar.mo894c()) {
                            xlbVar37.f75994l = aaln.m1339E(aamdVar);
                        }
                        aajx.m864h(list8, xlbVar37.f75994l);
                        list8.clear();
                    }
                    aaliVarM1364l13.m1315t();
                    xfi xfiVar9 = (xfi) aaliVarM1364l13.f1248b;
                    xlb xlbVar38 = (xlb) aaliVarM1364l12.mo1312q();
                    Objects.requireNonNull(xlbVar38);
                    xfiVar9.f74478i = xlbVar38;
                    xfiVar9.f74452b |= 2;
                    hjwVar21.m17133o(aaliVarM1364l13, i2);
                    hjwVar21.m17129k();
                    hjwVar21.f31913p = 2;
                    hjwVar21.f31914q = aaliVarM1364l12;
                }
                return true;
            }
            this.f31922g.f31913p = 4;
        }
        return true;
    }
}
