package p000;

import com.google.android.libraries.inputmethod.trainingcache.impls.nativeutils.InputProcessUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rtl {

    /* JADX INFO: renamed from: e */
    private static final wvx f60485e = wvx.m34787i("com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils");

    /* JADX INFO: renamed from: f */
    private static final qyv f60486f = new qyv();

    /* JADX INFO: renamed from: a */
    static final okc f60481a = okf.m25755a("skip_context_change_only_sessions", true);

    /* JADX INFO: renamed from: b */
    static final okc f60482b = okf.m25755a("enable_auto_split_for_android_messenger", true);

    /* JADX INFO: renamed from: c */
    static final okc f60483c = okf.m25755a("filter_non_opt_in_session", false);

    /* JADX INFO: renamed from: d */
    static final okc f60484d = okf.m25755a("filter_rambler_contributed_input_view_session", true);

    /* JADX INFO: renamed from: a */
    static wns m29728a(long j, List list, boolean z) {
        byte[] bArrApplyInputActions;
        aali aaliVarM1364l = yrh.f79008a.m1364l();
        aaliVarM1364l.m1315t();
        yrh yrhVar = (yrh) aaliVarM1364l.f1248b;
        yrhVar.f79009b |= 1;
        yrhVar.f79010c = j;
        aaliVarM1364l.m1248bq(list);
        aaliVarM1364l.m1315t();
        yrh yrhVar2 = (yrh) aaliVarM1364l.f1248b;
        yrhVar2.f79009b |= 8;
        yrhVar2.f79013f = z;
        yrh yrhVar3 = (yrh) aaliVarM1364l.mo1312q();
        qyv qyvVar = f60486f;
        yrj yrjVar = yrj.f79020a;
        aamx aamxVarM1340H = aaln.m1340H(yrj.class);
        try {
            bArrApplyInputActions = InputProcessUtils.applyInputActions(yrhVar3.mo879g());
        } catch (NoSuchMethodException e) {
            ((wvu) ((wvu) ((wvu) f60485e.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils", "applyInputActions", (char) 133, "ConversationIteratorUtils.java")).mo34846t("InputProcessUtils is not enabled.");
            bArrApplyInputActions = new byte[0];
        }
        yrj yrjVar2 = (yrj) qyvVar.m29033a(aamxVarM1340H, bArrApplyInputActions);
        if (yrjVar2 == null) {
            return wsx.f73395a;
        }
        if (!z || yrjVar2.f79023d.isEmpty()) {
            if (((Boolean) f60481a.mo25729g()).booleanValue() && yrjVar2.f79022c) {
                return wsx.f73395a;
            }
            return yrjVar2.f79021b.isEmpty() ? wsx.f73395a : wns.m34532r(yrjVar2.f79021b);
        }
        wnn wnnVar = new wnn(4);
        for (yri yriVar : yrjVar2.f79023d) {
            if (!((Boolean) f60481a.mo25729g()).booleanValue() || !yriVar.f79018c) {
                if (!yriVar.f79017b.isEmpty()) {
                    wnnVar.m34514h(yriVar.f79017b);
                }
            }
        }
        return wnnVar.m34513g();
    }

    /* JADX INFO: renamed from: b */
    static List m29729b(List list) {
        HashSet hashSet = new HashSet();
        if (((Boolean) f60484d.mo25729g()).booleanValue()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                rxi rxiVar = (rxi) it.next();
                long jMo29088a = rxiVar.f60814d.mo29088a("__input_view_session_id", 0L);
                if (jMo29088a != 0 && ((zab) rxiVar.m29781b()).f80484A) {
                    hashSet.add(Long.valueOf(jMo29088a));
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet2 = new HashSet();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            rxi rxiVar2 = (rxi) it2.next();
            if (!((Boolean) f60483c.mo25729g()).booleanValue() || ((zab) rxiVar2.m29781b()).f80509z) {
                long jMo29088a2 = rxiVar2.f60814d.mo29088a("__input_view_session_id", 0L);
                if (jMo29088a2 != 0) {
                    Long lValueOf = Long.valueOf(jMo29088a2);
                    if (!hashSet2.add(lValueOf) || hashSet.contains(lValueOf)) {
                    }
                }
                arrayList.add(rxiVar2);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: c */
    static void m29730c(List list, rtp rtpVar) {
        int i = 2;
        if (rtpVar == rtp.f60497a) {
            Collections.sort(list, Comparator.CC.comparing(new rsz(i)));
        } else {
            Collections.sort(list, Comparator.EL.reversed(Comparator.CC.comparing(new rsz(i))));
        }
    }

    /* JADX INFO: renamed from: d */
    static void m29731d(rwy rwyVar, rxi rxiVar, List list, rto rtoVar, rtk rtkVar) {
        rxi rxiVar2;
        run runVar = run.f60579e;
        long j = rxiVar.f60812b;
        List listM29768h = rwyVar.m29768h(runVar, j);
        if (listM29768h.size() > 1) {
            ((wvu) ((wvu) f60485e.m34778d()).mo34836j("com/google/android/libraries/inputmethod/trainingcache/conversation/ConversationIteratorUtils", "getSerializedInputActions", 113, "ConversationIteratorUtils.java")).mo34847u("Abnormal count of input action collections: %d, should be <= 1.", listM29768h.size());
            rxiVar2 = null;
        } else {
            rxiVar2 = (rxi) zli.m36023aA(listM29768h);
        }
        List listM36017U = rxiVar2 != null ? zli.m36017U(((yrn) rxiVar2.m29781b()).f79042b, new rkg(8)) : wsx.f73395a;
        if (!listM36017U.isEmpty()) {
            wns wnsVarMo29726a = rtkVar.mo29726a(j, listM36017U, ((Boolean) f60482b.mo25729g()).booleanValue() && ((zab) rxiVar.m29781b()).f80495l.equals("com.google.android.apps.messaging"));
            for (int i = 0; i < ((wsx) wnsVarMo29726a).f73398d; i++) {
                String str = (String) wnsVarMo29726a.get(i);
                if (!str.isEmpty()) {
                    list.add(new rtn(str, rxiVar.f60811a.plusMillis(i), rtoVar));
                }
            }
        }
        List<rxi> listM29768h2 = rwyVar.m29768h(run.f60583i, j);
        ArrayList arrayList = new ArrayList();
        String string = "";
        for (rxi rxiVar3 : listM29768h2) {
            miw miwVar = (miw) rxiVar3.m29781b();
            StringBuilder sb = new StringBuilder();
            for (mij mijVar : miwVar.f46059b) {
                if ((mijVar.f45849b & 2) != 0) {
                    miz mizVar = mijVar.f45851d;
                    if (mizVar == null) {
                        mizVar = miz.f46069a;
                    }
                    if ((mizVar.f46070b & 8) != 0) {
                        miz mizVar2 = mijVar.f45851d;
                        if (mizVar2 == null) {
                            mizVar2 = miz.f46069a;
                        }
                        mjf mjfVar = mizVar2.f46073e;
                        if (mjfVar == null) {
                            mjfVar = mjf.f46161a;
                        }
                        if (!mjfVar.f46163c.isEmpty()) {
                            StringBuilder sb2 = new StringBuilder();
                            miz mizVar3 = mijVar.f45851d;
                            if (mizVar3 == null) {
                                mizVar3 = miz.f46069a;
                            }
                            mjf mjfVar2 = mizVar3.f46073e;
                            if (mjfVar2 == null) {
                                mjfVar2 = mjf.f46161a;
                            }
                            sb2.append(mjfVar2.f46163c);
                            String string2 = sb2.toString();
                            if (string2.isEmpty()) {
                                miz mizVar4 = mijVar.f45851d;
                                if (mizVar4 == null) {
                                    mizVar4 = miz.f46069a;
                                }
                                mjf mjfVar3 = mizVar4.f46073e;
                                if (mjfVar3 == null) {
                                    mjfVar3 = mjf.f46161a;
                                }
                                string2 = mjfVar3.f46163c;
                            }
                            if (!string2.isEmpty()) {
                                sb.append(string2);
                                string = "";
                            }
                        }
                    }
                    miz mizVar5 = mijVar.f45851d;
                    if (mizVar5 == null) {
                        mizVar5 = miz.f46069a;
                    }
                    if ((mizVar5.f46070b & 16) != 0) {
                        StringBuilder sb3 = new StringBuilder();
                        miz mizVar6 = mijVar.f45851d;
                        if (mizVar6 == null) {
                            mizVar6 = miz.f46069a;
                        }
                        mjb mjbVar = mizVar6.f46074f;
                        if (mjbVar == null) {
                            mjbVar = mjb.f46097a;
                        }
                        Iterator it = mjbVar.f46099c.iterator();
                        while (it.hasNext()) {
                            sb3.append(((mja) it.next()).f46093c);
                        }
                        string = sb3.toString();
                        if (string.isEmpty()) {
                            string = "";
                        }
                    }
                }
            }
            sb.append(string);
            if (sb.length() > 0) {
                arrayList.add(new rtn(sb.toString(), rxiVar3.f60811a, rtoVar));
            }
        }
        list.addAll(arrayList);
    }
}
