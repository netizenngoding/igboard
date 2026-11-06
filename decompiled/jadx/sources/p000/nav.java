package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.accounts.OnAccountsUpdateListener;
import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class nav implements nam {

    /* JADX INFO: renamed from: b */
    public final ldd f47825b;

    /* JADX INFO: renamed from: c */
    public final qec f47826c;

    /* JADX INFO: renamed from: f */
    private final Context f47827f;

    /* JADX INFO: renamed from: g */
    private final AccountManager f47828g;

    /* JADX INFO: renamed from: h */
    private final aclu f47829h;

    /* JADX INFO: renamed from: i */
    private final acpo f47830i;

    /* JADX INFO: renamed from: j */
    private final AtomicLong f47831j;

    /* JADX INFO: renamed from: k */
    private volatile Instant f47832k;

    /* JADX INFO: renamed from: l */
    private final OnAccountsUpdateListener f47833l;

    /* JADX INFO: renamed from: m */
    private final acsj f47834m;

    /* JADX INFO: renamed from: n */
    private final acsj f47835n;

    /* JADX INFO: renamed from: o */
    private final acsj f47836o;

    /* JADX INFO: renamed from: d */
    public static final lnz f47824d = new lnz();

    /* JADX INFO: renamed from: a */
    public static final wvx f47823a = wvx.m34787i("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule");

    public nav(Context context, acfi acfiVar, ldd lddVar, qec qecVar, lnz lnzVar) {
        if (acfiVar == null) {
            achu.m3304k("blockingContext");
        }
        if (lnzVar == null) {
            achu.m3304k("clock");
        }
        this.f47827f = context;
        this.f47825b = lddVar;
        this.f47826c = qecVar;
        this.f47828g = AccountManager.get(context);
        aclu acluVarM3628n = aclx.m3628n(acfiVar.plus(new acol(null)));
        this.f47829h = acluVarM3628n;
        acpo acpoVarM3015aE = acbw.m3015aE(-1, 0, null, 6);
        this.f47830i = acpoVarM3015aE;
        this.f47831j = new AtomicLong(0L);
        this.f47833l = new OnAccountsUpdateListener() { // from class: nao
            @Override // android.accounts.OnAccountsUpdateListener
            public final void onAccountsUpdated(Account[] accountArr) {
                this.f47799a.mo24339a();
            }
        };
        this.f47834m = lnz.m22832bs(new acqh(acpoVarM3015aE, true), acluVarM3628n, new bri(this, (acfd) null, 10));
        this.f47835n = lnz.m22832bs(m24341h(), acluVarM3628n, new ckd(this, (acfd) null, 4));
        this.f47836o = lnz.m22832bs(m24341h(), acluVarM3628n, new ckd(this, (acfd) null, 5, (byte[]) null));
    }

    /* JADX INFO: renamed from: g */
    public static final void m24340g(qll qllVar, boolean z) {
        if (z) {
            qlp.m28428f(qllVar);
        } else {
            qlp.m28429g(qllVar);
        }
    }

    /* JADX INFO: renamed from: h */
    private final acqm m24341h() {
        return acqr.m3823a(new dap(this.f47834m, 2));
    }

    /* JADX INFO: renamed from: j */
    private final void m24342j(acsj acsjVar, qll qllVar, nan nanVar) {
        lnz.m22833bt(acsjVar, this.f47829h, new naq(qllVar, this, nanVar));
    }

    /* JADX INFO: renamed from: k */
    private static final void m24343k(Printer printer, String str, lnz lnzVar, achc achcVar) {
        printer.println(str);
        int iM30371i = sly.m30371i(lnzVar);
        if (iM30371i == 0) {
            printer.println("status: idle");
            return;
        }
        if (iM30371i == 1) {
            printer.println("status: loading");
            return;
        }
        if (iM30371i == 2) {
            printer.println("status: failed");
            printer.println("stacktrace:");
            printer.println(acbw.m3044f(((nxc) lnzVar).f49984a));
        } else {
            if (iM30371i != 3) {
                throw new accp();
            }
            printer.println("status: success");
            achcVar.mo1700a(printer, ((nxf) lnzVar).f49987a);
        }
    }

    @Override // p000.nam
    /* JADX INFO: renamed from: a */
    public final void mo24339a() {
        try {
            lnz.m22834bu(this.f47830i, acde.f5115a);
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) f47823a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/accounts/checker/AccountsStatusCheckerModule", "refreshStatusAsync", 103, "AccountsStatusCheckerModule.kt")).mo34846t("Failed to trigger account status update");
            this.f47826c.mo17400n(nan.SEND_REQUEST_FAILED, new Object[0]);
        }
    }

    @Override // p000.naz
    /* JADX INFO: renamed from: b */
    public final nba mo24344b() {
        lnz lnzVar = (lnz) this.f47834m.mo3828c();
        lnz lnzVar2 = (lnz) this.f47836o.mo3828c();
        lnz lnzVar3 = (lnz) this.f47835n.mo3828c();
        if (!(lnzVar instanceof nxf)) {
            return null;
        }
        nal nalVar = (nal) ((nxf) lnzVar).f49987a;
        int i = 1;
        if (!nalVar.f47782a.isEmpty()) {
            if ((lnzVar3 instanceof nxf) && ((Boolean) ((nxf) lnzVar3).f49987a).booleanValue()) {
                i = 4;
            } else if (lnzVar2 instanceof nxf) {
                i = ((Boolean) ((nxf) lnzVar2).f49987a).booleanValue() ? 3 : 2;
            }
        }
        return new nba(nalVar, i);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m24345c(String str, acfd acfdVar) throws Exception {
        nar narVar;
        nan nanVar;
        if (acfdVar instanceof nar) {
            narVar = (nar) acfdVar;
            int i = narVar.f47806c;
            if ((i & Integer.MIN_VALUE) != 0) {
                narVar.f47806c = i - Integer.MIN_VALUE;
            } else {
                narVar = new nar(this, acfdVar);
            }
        } else {
            narVar = new nar(this, acfdVar);
        }
        Object objM3260bG = narVar.f47804a;
        acfl acflVar = acfl.f5236a;
        int i2 = narVar.f47806c;
        try {
            if (i2 == 0) {
                acbw.m3007V(objM3260bG);
                rck rckVar = new rck();
                rckVar.m29199e();
                rckVar.m29200f();
                rckVar.m29198d();
                if (str != null) {
                    List listSingletonList = Collections.singletonList(str);
                    achu.m3300g(listSingletonList, "singletonList(...)");
                    rckVar.f58697c = listSingletonList;
                }
                mek mekVarMo22331a = this.f47825b.mo22331a(rckVar.m29197c());
                narVar.f47807d = str;
                narVar.f47806c = 1;
                objM3260bG = achu.m3260bG(mekVarMo22331a, narVar);
                if (objM3260bG == acflVar) {
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = narVar.f47807d;
                acbw.m3007V(objM3260bG);
            }
            List list = ((lcz) objM3260bG).f43765a;
            achu.m3300g(list, "getVisibleAccounts(...)");
            return list;
        } catch (Exception e) {
            if (str != null) {
                int iHashCode = str.hashCode();
                if (iHashCode != -1928059193) {
                    if (iHashCode != -1928046839) {
                        if (iHashCode == 1142119697 && str.equals("service_HOSTED")) {
                            nanVar = nan.GET_DASHER_ACCOUNTS_FAILED;
                        }
                    } else if (str.equals("service_uca")) {
                        nanVar = nan.GET_UNICORN_ACCOUNTS_FAILED;
                    }
                } else if (str.equals("service_hgp")) {
                    nanVar = nan.GET_GRIFFIN_ACCOUNTS_FAILED;
                }
                throw e;
            }
            nanVar = nan.GET_GOOGLE_ACCOUNTS_FAILED;
            this.f47826c.mo17400n(nanVar, Integer.valueOf(lnz.m22912u(e)));
            throw e;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v5 */
    /* JADX WARN: Type inference failed for: r10v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r20v0, types: [nav] */
    /* JADX WARN: Type inference failed for: r4v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v9, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.util.Collection] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX INFO: renamed from: d */
    public final Object m24346d(acfd acfdVar) {
        nas nasVar;
        long jIncrementAndGet;
        List list;
        ArrayList arrayList;
        Object obj;
        ?? r4;
        long j;
        Object obj2;
        ?? r10;
        Object obj3;
        long j2;
        ?? r8;
        Object obj4;
        ?? r11;
        Object obj5;
        List list2;
        Object obj6;
        long j3;
        Object obj7;
        Object obj8;
        ?? r6;
        List list3;
        ?? r7;
        if (acfdVar instanceof nas) {
            nasVar = (nas) acfdVar;
            int i = nasVar.f47815h;
            if ((i & Integer.MIN_VALUE) != 0) {
                nasVar.f47815h = i - Integer.MIN_VALUE;
            } else {
                nasVar = new nas(this, acfdVar);
            }
        } else {
            nasVar = new nas(this, acfdVar);
        }
        Object objM24345c = nasVar.f47813f;
        acfl acflVar = acfl.f5236a;
        int i2 = nasVar.f47815h;
        try {
            if (i2 == 0) {
                acbw.m3007V(objM24345c);
                this.f47832k = Instant.now();
                jIncrementAndGet = this.f47831j.incrementAndGet();
                nasVar.f47808a = jIncrementAndGet;
                nasVar.f47815h = 1;
                objM24345c = m24345c(null, nasVar);
                if (objM24345c != acflVar) {
                }
                return acflVar;
            }
            if (i2 == 1) {
                jIncrementAndGet = nasVar.f47808a;
                acbw.m3007V(objM24345c);
            } else {
                if (i2 == 2) {
                    j = nasVar.f47808a;
                    r4 = nasVar.f47810c;
                    obj = nasVar.f47809b;
                    try {
                        acbw.m3007V(objM24345c);
                        r4 = r4;
                        obj2 = obj;
                        r10 = r4;
                        obj3 = (List) objM24345c;
                    } catch (lcr e) {
                        e = e;
                        r4.add(e);
                        obj2 = obj;
                        r10 = r4;
                        obj3 = null;
                    }
                    try {
                        nasVar.f47809b = obj2;
                        nasVar.f47810c = r10;
                        nasVar.f47811d = obj3;
                        nasVar.f47808a = j;
                        nasVar.f47815h = 3;
                        objM24345c = m24345c("service_hgp", nasVar);
                        if (objM24345c != acflVar) {
                            j2 = j;
                            r8 = r10;
                            obj4 = obj2;
                            r11 = r8;
                            obj5 = obj3;
                            list2 = (List) objM24345c;
                            nasVar.f47809b = obj4;
                            nasVar.f47810c = r11;
                            nasVar.f47811d = obj5;
                            nasVar.f47812e = list2;
                            nasVar.f47808a = j2;
                            nasVar.f47815h = 4;
                            objM24345c = m24345c("service_uca", nasVar);
                            if (objM24345c != acflVar) {
                                obj6 = list2;
                                j3 = j2;
                                obj7 = obj5;
                                obj8 = obj4;
                                r6 = r11;
                                list3 = (List) objM24345c;
                                r7 = r6;
                                return new nal(obj8, obj7, obj6, list3, achu.m3224aV(r7), j3);
                            }
                        }
                    } catch (lcr e2) {
                        e = e2;
                        j2 = j;
                        r8 = r10;
                        obj4 = obj2;
                        r8.add(e);
                        r11 = r8;
                        obj5 = obj3;
                        list2 = null;
                    }
                    return acflVar;
                }
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    j3 = nasVar.f47808a;
                    obj6 = nasVar.f47812e;
                    obj7 = nasVar.f47811d;
                    r6 = nasVar.f47810c;
                    obj8 = nasVar.f47809b;
                    try {
                        acbw.m3007V(objM24345c);
                        r6 = r6;
                        list3 = (List) objM24345c;
                        r7 = r6;
                    } catch (lcr e3) {
                        e = e3;
                        r6.add(e);
                        list3 = null;
                        r7 = r6;
                    }
                    return new nal(obj8, obj7, obj6, list3, achu.m3224aV(r7), j3);
                }
                j2 = nasVar.f47808a;
                obj3 = nasVar.f47811d;
                r8 = nasVar.f47810c;
                obj4 = nasVar.f47809b;
                try {
                    acbw.m3007V(objM24345c);
                    r8 = r8;
                    r11 = r8;
                    obj5 = obj3;
                    list2 = (List) objM24345c;
                } catch (lcr e4) {
                    e = e4;
                    r8.add(e);
                    r11 = r8;
                    obj5 = obj3;
                    list2 = null;
                }
                try {
                    nasVar.f47809b = obj4;
                    nasVar.f47810c = r11;
                    nasVar.f47811d = obj5;
                    nasVar.f47812e = list2;
                    nasVar.f47808a = j2;
                    nasVar.f47815h = 4;
                    objM24345c = m24345c("service_uca", nasVar);
                    if (objM24345c != acflVar) {
                        obj6 = list2;
                        j3 = j2;
                        obj7 = obj5;
                        obj8 = obj4;
                        r6 = r11;
                        list3 = (List) objM24345c;
                        r7 = r6;
                        return new nal(obj8, obj7, obj6, list3, achu.m3224aV(r7), j3);
                    }
                    return acflVar;
                } catch (lcr e5) {
                    e = e5;
                    obj6 = list2;
                    j3 = j2;
                    obj7 = obj5;
                    obj8 = obj4;
                    r6 = r11;
                    r6.add(e);
                    list3 = null;
                    r7 = r6;
                }
            }
            nasVar.f47809b = list;
            nasVar.f47810c = arrayList;
            nasVar.f47808a = jIncrementAndGet;
            nasVar.f47815h = 2;
            objM24345c = m24345c("service_HOSTED", nasVar);
            if (objM24345c != acflVar) {
                long j4 = jIncrementAndGet;
                obj = list;
                r4 = arrayList;
                j = j4;
                obj2 = obj;
                r10 = r4;
                obj3 = (List) objM24345c;
                nasVar.f47809b = obj2;
                nasVar.f47810c = r10;
                nasVar.f47811d = obj3;
                nasVar.f47808a = j;
                nasVar.f47815h = 3;
                objM24345c = m24345c("service_hgp", nasVar);
                if (objM24345c != acflVar) {
                    j2 = j;
                    r8 = r10;
                    obj4 = obj2;
                    r11 = r8;
                    obj5 = obj3;
                    list2 = (List) objM24345c;
                    nasVar.f47809b = obj4;
                    nasVar.f47810c = r11;
                    nasVar.f47811d = obj5;
                    nasVar.f47812e = list2;
                    nasVar.f47808a = j2;
                    nasVar.f47815h = 4;
                    objM24345c = m24345c("service_uca", nasVar);
                    if (objM24345c != acflVar) {
                        obj6 = list2;
                        j3 = j2;
                        obj7 = obj5;
                        obj8 = obj4;
                        r6 = r11;
                        list3 = (List) objM24345c;
                        r7 = r6;
                        return new nal(obj8, obj7, obj6, list3, achu.m3224aV(r7), j3);
                    }
                }
            }
        } catch (lcr e6) {
            e = e6;
            long j5 = jIncrementAndGet;
            obj = list;
            r4 = arrayList;
            j = j5;
            r4.add(e);
            obj2 = obj;
            r10 = r4;
            obj3 = null;
        }
        list = (List) objM24345c;
        arrayList = new ArrayList();
        return acflVar;
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        achu.m3301h(printer, "printer");
        printer.println("number of fetches: " + this.f47831j.get());
        Instant instant = this.f47832k;
        if (instant != null) {
            Objects.toString(instant);
            printer.println("last checked: ".concat(instant.toString()));
        } else {
            printer.println("last checked: never");
        }
        m24343k(printer, "GetAccounts:", (lnz) this.f47834m.mo3828c(), new ftr(2));
        m24343k(printer, "HasAocCapability:", (lnz) this.f47836o.mo3828c(), new ftr(3));
        m24343k(printer, "HasAdultCapability:", (lnz) this.f47835n.mo3828c(), new ftr(4));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public final Object m24347e(List list, String str, acfd acfdVar) {
        nat natVar;
        if (acfdVar instanceof nat) {
            natVar = (nat) acfdVar;
            int i = natVar.f47818c;
            if ((i & Integer.MIN_VALUE) != 0) {
                natVar.f47818c = i - Integer.MIN_VALUE;
            } else {
                natVar = new nat(this, acfdVar);
            }
        } else {
            natVar = new nat(this, acfdVar);
        }
        Object objM3627m = natVar.f47816a;
        acfl acflVar = acfl.f5236a;
        int i2 = natVar.f47818c;
        boolean z = false;
        if (i2 == 0) {
            acbw.m3007V(objM3627m);
            if (list.isEmpty()) {
                return Boolean.FALSE;
            }
            nau nauVar = new nau(str, this, (acfd) null, 0);
            natVar.f47818c = 1;
            objM3627m = aclx.m3627m(new nau(list, nauVar, (acfd) null, 2), natVar);
            if (objM3627m == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM3627m);
        }
        List<Integer> list2 = (List) objM3627m;
        if ((list2 instanceof Collection) && list2.isEmpty()) {
            z = true;
        } else {
            for (Integer num : list2) {
                if (num == null || num.intValue() != 1) {
                }
            }
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AccountsStatusCheckerModule.onCreate");
        if (context == null) {
            try {
                achu.m3304k("applicationContext");
            } finally {
                Trace.endSection();
            }
        }
        if (qhbVar == null) {
            achu.m3304k("def");
        }
        lnz.m22833bt(this.f47834m, this.f47829h, new nxh(this, 1));
        m24342j(this.f47835n, nak.f47779d, nan.HAS_ADULT_CAPABILITIES_FAILED);
        m24342j(this.f47836o, nak.f47778c, nan.HAS_AOC_CAPABILITIES_FAILED);
        AccountManager accountManager = this.f47828g;
        OnAccountsUpdateListener onAccountsUpdateListener = this.f47833l;
        accountManager.addOnAccountsUpdatedListener(onAccountsUpdateListener, null, false);
        onAccountsUpdateListener.onAccountsUpdated(new Account[0]);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("AccountsStatusCheckerModule.onDestroy");
        try {
            this.f47828g.removeOnAccountsUpdatedListener(this.f47833l);
            aclx.m3631q(this.f47829h, "Module destroyed", null);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "AccountsStatus";
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
