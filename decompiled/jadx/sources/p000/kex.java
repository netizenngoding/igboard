package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kex {

    /* JADX INFO: renamed from: a */
    public static final wvx f40982a = wvx.m34787i("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper");

    /* JADX INFO: renamed from: e */
    private static final yyo f40986e = yyo.f80267a;

    /* JADX INFO: renamed from: b */
    static final okc f40983b = okf.m25755a("include_typing_quality_stats", true);

    /* JADX INFO: renamed from: c */
    static final okc f40984c = okf.m25755a("only_keep_newest_session_if_context_is_long", false);

    /* JADX INFO: renamed from: d */
    static final okc f40985d = okf.m25757c("min_word_count_for_newest_session_only", 5);

    /* JADX WARN: Code duplicated, block: B:51:0x00f7  */
    /* JADX INFO: renamed from: a */
    public static List m21283a(List list) {
        boolean z;
        boolean z2;
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                srk srkVar = (srk) it.next();
                if (srkVar != null) {
                    try {
                        adrd adrdVar = (adrd) aaln.m1350x(adrd.f8385a, (byte[]) srkVar.f62838a, aalc.m1106a());
                        yqg yqgVar = yqg.f78892a;
                        adri adriVar = adrdVar.f8387c;
                        if (adriVar == null) {
                            adriVar = adri.f8399a;
                        }
                        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(adriVar.f8400b);
                        yyo yyoVar = f40986e;
                        adrf adrfVar = (adrf) mapUnmodifiableMap.get(yyoVar.f80268b);
                        kew kewVar = null;
                        if (adrfVar != null) {
                            try {
                                yqg yqgVar2 = (yqg) aaln.m1348u(yqgVar, (aakp) (adrfVar.f8394b == 1 ? (adrc) adrfVar.f8395c : adrc.f8383a).f8384b.get(0), aalc.m1106a());
                                if (yqgVar2 != null) {
                                    yqgVar = yqgVar2;
                                }
                                yub yubVar = yqgVar.f78899h;
                                if (yubVar == null) {
                                    yubVar = yub.f79501a;
                                }
                                Iterator it2 = yubVar.f79503c.iterator();
                                while (true) {
                                    if (!it2.hasNext()) {
                                        z = false;
                                        break;
                                    }
                                    if (!((yvr) it2.next()).equals(yvr.f79855a)) {
                                        z = true;
                                        break;
                                    }
                                }
                                adrf adrfVar2 = (adrf) mapUnmodifiableMap.get(yyoVar.f80269c);
                                ArrayList arrayList2 = new ArrayList();
                                if (adrfVar2 != null && z) {
                                    for (aakp aakpVar : (adrfVar2.f8394b == 1 ? (adrc) adrfVar2.f8395c : adrc.f8383a).f8384b) {
                                        try {
                                            aalc aalcVarM1106a = aalc.m1106a();
                                            yym yymVar = yym.f80255a;
                                            yym yymVar2 = (yym) aaln.m1348u(yym.f80255a, aakpVar, aalcVarM1106a);
                                            if (yymVar2.f80256b.size() > 0) {
                                                arrayList2.add(yymVar2);
                                            }
                                        } catch (aamj e) {
                                            ((wvu) ((wvu) ((wvu) f40982a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper", "parseSessionData", 293, "TrainingCacheStateReportHelper.java")).mo34846t("Failed to parse edited word from materialized example.");
                                        }
                                    }
                                }
                                yyo yyoVar2 = f40986e;
                                adrf adrfVar3 = (adrf) mapUnmodifiableMap.get(yyoVar2.f80271e);
                                adrf adrfVar4 = (adrf) mapUnmodifiableMap.get(yyoVar2.f80270d);
                                if (arrayList2.isEmpty()) {
                                    if (adrfVar4 != null) {
                                        if ((adrfVar4.f8394b == 1 ? (adrc) adrfVar4.f8395c : adrc.f8383a).f8384b.size() > 0) {
                                            z2 = true;
                                        }
                                    }
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (adrfVar3 != null && z) {
                                    yyn yynVar = (yyn) aaln.m1348u(yyn.f80263a, (aakp) (adrfVar3.f8394b == 1 ? (adrc) adrfVar3.f8395c : adrc.f8383a).f8384b.get(0), aalc.m1106a());
                                    yub yubVar2 = yqgVar.f78899h;
                                    if (yubVar2 == null) {
                                        yubVar2 = yub.f79501a;
                                    }
                                    kewVar = new kew(yynVar, arrayList2, yubVar2, z2);
                                }
                            } catch (aamj e2) {
                                ((wvu) ((wvu) ((wvu) f40982a.m34777c()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper", "parseSessionData", (char) 315, "TrainingCacheStateReportHelper.java")).mo34846t("Failed to parse materialized example.");
                            }
                        }
                        if (kewVar != null) {
                            arrayList.add(kewVar);
                        }
                    } catch (aamj e3) {
                        ((wvu) ((wvu) ((wvu) f40982a.m34777c()).mo34835i(e3)).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/TrainingCacheStateReportHelper", "parseSessionDataList", (char) 255, "TrainingCacheStateReportHelper.java")).mo34846t("Failed to parse materialized example.");
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: b */
    static void m21284b(Context context, yqf yqfVar, xqp xqpVar, List list, List list2, boolean z, kev kevVar) {
        int i;
        List arrayList;
        String string;
        ArrayList arrayList2 = new ArrayList();
        if (list.isEmpty()) {
            yqg yqgVar = (yqg) yqfVar.f1248b;
            if ((yqgVar.f78893b & 16) != 0) {
                yub yubVar = yqgVar.f78899h;
                if (yubVar == null) {
                    yubVar = yub.f79501a;
                }
                arrayList = yubVar.f79503c;
            } else {
                arrayList = new ArrayList();
            }
            if (arrayList.isEmpty()) {
                string = "";
            } else {
                StringBuilder sb = new StringBuilder();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    sb.append(((yvr) it.next()).f79858d);
                }
                string = sb.toString();
            }
            string.trim().isEmpty();
            ArrayList arrayList3 = new ArrayList();
            aali aaliVarM1364l = yyn.f80263a.m1364l();
            aaliVarM1364l.m1315t();
            yyn yynVar = (yyn) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            yynVar.f80264b |= 1;
            yynVar.f80265c = string;
            arrayList2.addAll(kdw.m21257b(arrayList3, (yyn) aaliVarM1364l.mo1312q()));
        } else {
            List<kew> arrayList4 = new ArrayList(list);
            p008j$.util.List.EL.sort(arrayList4, new idm(3));
            if (!arrayList4.isEmpty()) {
                boolean z2 = ((kew) arrayList4.get(0)).f40978a;
            }
            if (((Boolean) f40984c.mo25729g()).booleanValue() && arrayList4.size() > 1) {
                String str = ((yyn) ((kew) arrayList4.get(0)).f40979b).f80265c;
                if (str == null) {
                    i = 0;
                } else {
                    i = 0;
                    boolean z3 = false;
                    for (int i2 = 0; i2 < str.length(); i2++) {
                        if (Character.isWhitespace(str.charAt(i2))) {
                            z3 = false;
                        } else if (!z3) {
                            i++;
                            z3 = true;
                        }
                    }
                }
                if (i >= ((Long) f40985d.mo25729g()).longValue()) {
                    arrayList4 = arrayList4.subList(0, 1);
                }
            }
            for (kew kewVar : arrayList4) {
                arrayList2.addAll(kdw.m21257b(kewVar.f40980c, (yyn) kewVar.f40979b));
                Object obj = kewVar.f40981d;
                if (obj != null) {
                    yqfVar.m1315t();
                    yqg yqgVar2 = (yqg) yqfVar.f1248b;
                    yqg yqgVar3 = yqg.f78892a;
                    Objects.requireNonNull(obj);
                    aamd aamdVar = yqgVar2.f78900i;
                    if (!aamdVar.mo894c()) {
                        yqgVar2.f78900i = aaln.m1339E(aamdVar);
                    }
                    yqgVar2.f78900i.add(obj);
                }
            }
        }
        xqp xqpVarM35242g = xoo.m35242g(xqpVar, new ity(yqfVar, list2, 20), nok.m24803a().f49138c);
        xqpVarM35242g.mo3865b(new qqe(kevVar, list2, z, xqpVarM35242g, arrayList2, 1), nos.f49161a);
    }
}
