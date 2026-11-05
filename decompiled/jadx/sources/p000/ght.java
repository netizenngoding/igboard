package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executors;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.function.Supplier;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ght implements ghs {

    /* JADX INFO: renamed from: d */
    private static final wvx f29083d = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl");

    /* JADX INFO: renamed from: b */
    public final Context f29084b;

    /* JADX INFO: renamed from: c */
    public oid f29085c;

    /* JADX INFO: renamed from: f */
    private final qec f29087f;

    /* JADX INFO: renamed from: g */
    private final xqs f29088g;

    /* JADX INFO: renamed from: h */
    private final Supplier f29089h;

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f29086e = new AtomicBoolean(false);

    /* JADX INFO: renamed from: i */
    private oot f29090i = oot.f51561b;

    public ght(Context context, qec qecVar, gic gicVar, gin ginVar, xqs xqsVar, acck acckVar) {
        this.f29084b = context;
        this.f29087f = qecVar;
        this.f29088g = xqsVar;
        this.f29089h = new nhh(acckVar, ginVar, gicVar, 1);
    }

    /* JADX INFO: renamed from: c */
    private final boolean m16051c() {
        return this.f29086e.get() && this.f29090i.m25900C();
    }

    /* JADX WARN: Code duplicated, block: B:85:0x01af  */
    @Override // p000.ghr
    /* JADX INFO: renamed from: a */
    public final ghp mo16050a(EditorInfo editorInfo, yvm yvmVar, boolean z, boolean z2, List list) {
        ghp ghpVarM16319v;
        ghl ghlVar;
        int iMo16043n;
        int i;
        wns wnsVarM34513g;
        int iM16316s;
        int iMo16043n2;
        int iM16316s2;
        qec qecVar = this.f29087f;
        qeg qegVarMo17391e = qecVar.mo17391e(ghv.GET_CANDIDATE_LATENCY);
        int i2 = 1;
        if (!m16051c()) {
            ((wvu) ((wvu) f29083d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl", "getCandidateInternal", 226, "ExpressionCandidateSupplierModuleImpl.java")).mo34846t("Supplier is not initialized");
            qecVar.mo17400n(ghg.f29061b, 1);
            ghpVarM16319v = ggx.f29001a;
        } else if (!z) {
            ghpVarM16319v = ggx.f29001a;
        } else if (editorInfo == null) {
            qecVar.mo17400n(ghg.f29061b, 2);
            ((wvu) ((wvu) f29083d.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/expression/candidatesupplier/ExpressionCandidateSupplierModuleImpl", "getCandidateInternal", 237, "ExpressionCandidateSupplierModuleImpl.java")).mo34846t("editor info is null");
            ghpVarM16319v = ggx.f29001a;
        } else {
            wns wnsVar = (wns) Collection.EL.stream(yvmVar.f79785d).filter(new hxz(z2, i2)).collect(wlk.f73034a);
            pev pevVarM520m = aabp.m520m();
            if ((pevVarM520m == null ? "" : pevVarM520m.mo26670q()).startsWith("morse")) {
                ghpVarM16319v = gog.m16319v(wnsVar);
            } else {
                Context context = this.f29084b;
                if (obk.m25258W(context, editorInfo) || !obk.m25242G(context, editorInfo)) {
                    int iM37aK = C0000a.m37aK(yvmVar.f79784c);
                    if (iM37aK == 0) {
                        iM37aK = 1;
                    }
                    ghl ghlVarM24881e = null;
                    if (this.f29085c != null) {
                        wns wnsVar2 = (wns) this.f29089h.get();
                        int size = wnsVar2.size();
                        ghl ghlVar2 = null;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= size) {
                                ghlVar = ghlVarM24881e;
                                ghlVarM24881e = ghlVar2;
                            } else {
                                ghl ghlVarMo16046a = ((ghm) wnsVar2.get(i3)).mo16046a(editorInfo, wnsVar, iM37aK, this);
                                if (ghlVarMo16046a != null) {
                                    if (!ghlVarMo16046a.mo16025k() && !ghlVarMo16046a.mo16026l()) {
                                        Objects.requireNonNull(ghlVarMo16046a);
                                        ghpVarM16319v = new ggv(ghlVarMo16046a);
                                    } else if (ghlVarMo16046a.mo16045p() == 1) {
                                        ghlVarM24881e = ghlVarMo16046a;
                                    } else if (ghlVarMo16046a.mo16045p() == 2) {
                                        ghlVar2 = ghlVarMo16046a;
                                    }
                                }
                                i3++;
                            }
                        }
                    } else {
                        ghlVar = null;
                    }
                    if (ghlVarM24881e != null) {
                        iMo16043n = ghlVarM24881e.mo16043n();
                    } else if (ghlVar == null) {
                        ghpVarM16319v = gog.m16319v(wnsVar);
                    } else {
                        iMo16043n = 0;
                    }
                    ghn ghnVar = new ghn();
                    ghnVar.m16047a(false);
                    boolean z3 = ghlVar == null;
                    boolean z4 = (ghlVar != null && ghlVar.mo16025k()) || (ghlVarM24881e != null && ghlVarM24881e.mo16025k());
                    if (ghlVarM24881e instanceof gil) {
                        gil gilVar = (gil) ghlVarM24881e;
                        if (z3 || iMo16043n <= 2) {
                            wns wnsVar3 = gilVar.f29162f;
                            wns wnsVarSubList = wnsVar3.subList(0, Math.min(wnsVar3.size(), 2));
                            npt nptVar = new npt(gilVar);
                            nptVar.m24885i(!z3 && z4);
                            nptVar.m24884h(wnsVarSubList);
                            ghlVarM24881e = nptVar.m24881e();
                        }
                    }
                    ghnVar.f29073a = wgs.m34262h(ghlVar);
                    ghnVar.f29074b = wgs.m34262h(ghlVarM24881e);
                    if (!z4 || z3 || iMo16043n <= 2) {
                        ghnVar.f29075c = wgs.m34263i(wns.m34529o(list));
                    }
                    ghnVar.m16047a(ghlVar != null && ghlVar.mo16026l());
                    if (ghnVar.f29077e != 1) {
                        throw new IllegalStateException("Missing required properties: mergeImageToEmojiGroup");
                    }
                    gho ghoVar = new gho(ghnVar.f29073a, ghnVar.f29074b, ghnVar.f29075c, ghnVar.f29076d);
                    Objects.requireNonNull(ghoVar);
                    ghpVarM16319v = new ggw(ghoVar);
                } else {
                    ghpVarM16319v = gog.m16319v(wnsVar);
                }
            }
        }
        ghg ghgVar = ghg.f29060a;
        int iMo16029b = ghpVarM16319v.mo16029b() - 1;
        int i4 = 15;
        if (iMo16029b == 0) {
            i = 1;
        } else if (iMo16029b == 1) {
            i = 2;
        } else if (iMo16029b != 2) {
            i = 11;
        } else {
            ysk yskVarM35882b = ysk.m35882b(ghpVarM16319v.mo16030c().mo15775b().f79342d);
            if (yskVarM35882b == null) {
                yskVarM35882b = ysk.DEFAULT;
            }
            int iOrdinal = yskVarM35882b.ordinal();
            if (iOrdinal == 3) {
                i = 7;
            } else if (iOrdinal == 15) {
                i = 4;
            } else if (iOrdinal != 22) {
                switch (iOrdinal) {
                    case 17:
                        i = 5;
                        break;
                    case 18:
                        i = 8;
                        break;
                    case 19:
                        i = 9;
                        break;
                    default:
                        i = 3;
                        break;
                }
            } else {
                i = 10;
            }
        }
        qecVar.mo17400n(ghgVar, Integer.valueOf(i));
        fyk fykVar = new fyk(i4);
        wnn wnnVar = new wnn(4);
        if (ghpVarM16319v.mo16029b() == 3) {
            int iM16316s3 = gog.m16316s(ghpVarM16319v.mo16030c().mo15775b(), false, false);
            if (iM16316s3 != 0) {
                aali aaliVarM1364l = xft.f74621a.m1364l();
                int iMo16043n3 = ghpVarM16319v.mo16030c().mo16043n();
                aaliVarM1364l.m1315t();
                xft xftVar = (xft) aaliVarM1364l.f1248b;
                xftVar.f74622b |= 1;
                xftVar.f74623c = iMo16043n3;
                aaliVarM1364l.m1315t();
                xft xftVar2 = (xft) aaliVarM1364l.f1248b;
                xftVar2.f74624d = iM16316s3 - 1;
                xftVar2.f74622b |= 2;
                wnnVar.m34514h((xft) aaliVarM1364l.mo1312q());
            }
            wnsVarM34513g = wnnVar.m34513g();
        } else if (ghpVarM16319v.mo16029b() == 4) {
            gho ghoVarMo16031d = ghpVarM16319v.mo16031d();
            wgs wgsVar = ghoVarMo16031d.f29078a;
            if (wgsVar.mo34213f() && (iM16316s2 = gog.m16316s(((ghl) wgsVar.mo34209b()).mo15775b(), ((Boolean) fykVar.apply((ghl) wgsVar.mo34209b())).booleanValue(), true)) != 0) {
                aali aaliVarM1364l2 = xft.f74621a.m1364l();
                int iMo16043n4 = ((ghl) wgsVar.mo34209b()).mo16043n();
                aaliVarM1364l2.m1315t();
                xft xftVar3 = (xft) aaliVarM1364l2.f1248b;
                xftVar3.f74622b |= 1;
                xftVar3.f74623c = iMo16043n4;
                aaliVarM1364l2.m1315t();
                xft xftVar4 = (xft) aaliVarM1364l2.f1248b;
                xftVar4.f74624d = iM16316s2 - 1;
                xftVar4.f74622b |= 2;
                wnnVar.m34514h((xft) aaliVarM1364l2.mo1312q());
            }
            wgs wgsVar2 = ghoVarMo16031d.f29079b;
            if (wgsVar2.mo34213f() && (iM16316s = gog.m16316s(((ghl) wgsVar2.mo34209b()).mo15775b(), false, false)) != 0) {
                aali aaliVarM1364l3 = xft.f74621a.m1364l();
                if (wgsVar2.mo34213f()) {
                    ghl ghlVar3 = (ghl) wgsVar2.mo34209b();
                    iMo16043n2 = (ghoVarMo16031d.f29081d && wgsVar.mo34213f() && (ghlVar3 instanceof gil) && gog.m16317t((gil) ghlVar3, (ghl) wgsVar.mo34209b())) ? ((ghl) wgsVar2.mo34209b()).mo16043n() - 1 : ((ghl) wgsVar2.mo34209b()).mo16043n();
                } else {
                    iMo16043n2 = 0;
                }
                aaliVarM1364l3.m1315t();
                xft xftVar5 = (xft) aaliVarM1364l3.f1248b;
                xftVar5.f74622b |= 1;
                xftVar5.f74623c = iMo16043n2;
                aaliVarM1364l3.m1315t();
                xft xftVar6 = (xft) aaliVarM1364l3.f1248b;
                xftVar6.f74624d = iM16316s - 1;
                xftVar6.f74622b |= 2;
                wnnVar.m34514h((xft) aaliVarM1364l3.mo1312q());
            }
            wnsVarM34513g = wnnVar.m34513g();
        } else {
            wnsVarM34513g = wnnVar.m34513g();
        }
        if (!wnsVarM34513g.isEmpty()) {
            gxn gxnVar = gxn.IMPRESSION;
            aali aaliVarM1364l4 = xex.f74279a.m1364l();
            aaliVarM1364l4.m1315t();
            xex xexVar = (xex) aaliVarM1364l4.f1248b;
            xexVar.f74281c = 7;
            xexVar.f74280b |= 1;
            aaliVarM1364l4.m1167aN(wnsVarM34513g);
            qecVar.mo17400n(gxnVar, aaliVarM1364l4.mo1312q());
        }
        qegVarMo17391e.mo28121b();
        return ghpVarM16319v;
    }

    /* JADX INFO: renamed from: b */
    public final int m16052b() {
        View viewMo27574a;
        oid oidVar = this.f29085c;
        if (oidVar == null || (viewMo27574a = oidVar.mo25616A().mo27574a(qcl.HEADER)) == null) {
            return 0;
        }
        return viewMo27574a.getHeight();
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("initialized=" + m16051c());
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fL */
    public final /* synthetic */ void mo14141fL() {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        oot ootVarM25892i;
        Trace.beginSection("ExpressionCandidateSupplierModuleImpl.onCreate");
        try {
            this.f29086e.set(true);
            fzh fzhVar = new fzh(this, 5);
            xqs xqsVar = this.f29088g;
            wvx wvxVar = oot.f51560a;
            if (xqsVar instanceof xqs) {
                ootVarM25892i = oot.m25892i(xqsVar.submit(fzhVar));
            } else {
                xrk xrkVar = new xrk(Executors.callable(fzhVar, null));
                xqsVar.execute(xrkVar);
                ootVarM25892i = oot.m25892i(xrkVar);
            }
            this.f29090i = ootVarM25892i;
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ExpressionCandidateSupplierModuleImpl.onDestroy");
        try {
            this.f29086e.set(false);
            wns wnsVar = (wns) this.f29089h.get();
            int size = wnsVar.size();
            for (int i = 0; i < size; i++) {
                ((ghm) wnsVar.get(i)).close();
            }
            hbe hbeVarM16735b = hbe.m16735b(this.f29084b);
            oot ootVar = hbeVarM16735b.f31101f;
            if (ootVar != null) {
                opg.m25934f(ootVar);
                hbeVarM16735b.f31101f = null;
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fO */
    public final /* synthetic */ void mo14142fO(long j, long j2) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fP */
    public final /* synthetic */ void mo14143fP() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: fV */
    public final /* synthetic */ long mo14144fV(pev pevVar, EditorInfo editorInfo) {
        return 0L;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: ft */
    public final boolean mo10193ft(pev pevVar, EditorInfo editorInfo, boolean z, Map map, ohr ohrVar) {
        return false;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "ExpressionCandidateSupplierModuleImpl";
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: gk */
    public final /* synthetic */ void mo14145gk(qch qchVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hj */
    public final void mo10195hj() {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hw */
    public final /* synthetic */ void mo14146hw(pev pevVar) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: hx */
    public final /* synthetic */ boolean mo14147hx() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: k */
    public final /* synthetic */ void mo14148k(EditorInfo editorInfo, boolean z) {
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: n */
    public final /* synthetic */ boolean mo10196n() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: p */
    public final /* synthetic */ boolean mo14149p() {
        return false;
    }

    @Override // p000.oif
    /* JADX INFO: renamed from: q */
    public final void mo14150q(oid oidVar) {
        this.f29085c = oidVar;
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
