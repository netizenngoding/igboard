package p000;

import android.content.Context;
import android.net.Uri;
import android.os.StatFs;
import android.util.Pair;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class twz {

    /* JADX INFO: renamed from: a */
    public final Object f66424a;

    /* JADX INFO: renamed from: b */
    public final Object f66425b;

    /* JADX INFO: renamed from: c */
    public final Object f66426c;

    /* JADX INFO: renamed from: d */
    public final Object f66427d;

    /* JADX INFO: renamed from: e */
    public final Object f66428e;

    /* JADX INFO: renamed from: f */
    public final Object f66429f;

    /* JADX INFO: renamed from: g */
    public final Object f66430g;

    /* JADX INFO: renamed from: h */
    public final Object f66431h;

    /* JADX INFO: renamed from: i */
    public final Object f66432i;

    public twz(Context context, whq whqVar, lse lseVar, txv txvVar, wgs wgsVar, txd txdVar, Executor executor, trp trpVar) {
        this.f66431h = new HashMap();
        this.f66424a = context;
        this.f66425b = whqVar;
        this.f66432i = lseVar;
        this.f66426c = txvVar;
        this.f66427d = wgsVar;
        this.f66428e = txdVar;
        this.f66429f = executor;
        this.f66430g = trpVar;
        new lse(executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v5, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: a */
    public final xqp m31645a(String str, final tsg tsgVar, final int i, final long j, final String str2, final Uri uri, final String str3, final long j2, final tsb tsbVar, twy twyVar, final int i2, final List list, final aakb aakbVar) {
        xou xouVar = new xou() { // from class: twx
            /* JADX WARN: Type inference failed for: r0v7, types: [java.lang.Object, whq] */
            /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Object, txd] */
            /* JADX WARN: Type inference failed for: r4v29, types: [java.lang.Object, trp] */
            /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object, trp] */
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                long jM23160i;
                float fMin;
                int iM31aE;
                Uri uri2 = uri;
                twz twzVar = this.f66412a;
                String str4 = str3;
                if (str4.startsWith("http") && twzVar.f66430g.mo27807f() && !str4.startsWith("https")) {
                    txc.m31654c("%s: File url = %s is not secure", "MddFileDownloader", str4);
                    trl trlVar = new trl();
                    trlVar.f65640d = 2;
                    trlVar.f65637a = trm.INSECURE_URL_ERROR;
                    return new xqk(trlVar.m31427a());
                }
                try {
                    jM23160i = ((lse) twzVar.f66432i).m23160i(uri2);
                } catch (IOException unused) {
                    jM23160i = 0;
                }
                try {
                    Object obj2 = twzVar.f66424a;
                    long j3 = j2 - jM23160i;
                    ?? r8 = twzVar.f66430g;
                    r8.mo27816o();
                    boolean zM32949aj = vec.m32949aj(str4, new wtp("inlinefile"));
                    tsb tsbVar2 = tsbVar;
                    if (!zM32949aj || j3 != 0) {
                        StatFs statFs = new StatFs(((Context) obj2).getFilesDir().getAbsolutePath());
                        long blockCount = ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
                        long availableBlocks = (((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize())) - j3;
                        r8.mo27817p();
                        float f = blockCount * 0.1f;
                        r8.mo27809h();
                        double dMin = Math.min(f, 5.24288E8f);
                        if (tsbVar2 != null) {
                            int iM31aE2 = C0000a.m31aE(tsbVar2.f65860c);
                            if (iM31aE2 == 0) {
                                iM31aE2 = 1;
                            }
                            int i3 = iM31aE2 - 1;
                            if (i3 == 1) {
                                r8.mo27817p();
                                r8.mo27811j();
                                fMin = Math.min(f, 1.048576E8f);
                            } else if (i3 == 2) {
                                r8.mo27817p();
                                r8.mo27810i();
                                fMin = Math.min(f, 2097152.0f);
                            }
                            dMin = fMin;
                        }
                        if (availableBlocks <= dMin) {
                            trl trlVar2 = new trl();
                            trlVar2.f65640d = 2;
                            trlVar2.f65637a = trm.LOW_DISK_ERROR;
                            throw trlVar2.m31427a();
                        }
                    }
                    String str5 = str2;
                    long j4 = j;
                    int i4 = i;
                    tsg tsgVar2 = tsgVar;
                    r8.mo27796A();
                    Object obj3 = twzVar.f66426c;
                    ?? r10 = twzVar.f66428e;
                    aali aaliVarM1364l = tsd.f65868a.m1364l();
                    aaliVarM1364l.m1315t();
                    tsd tsdVar = (tsd) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(tsgVar2);
                    tsdVar.f65870c = tsgVar2;
                    tsdVar.f65869b |= 1;
                    aaliVarM1364l.m1315t();
                    tsd tsdVar2 = (tsd) aaliVarM1364l.f1248b;
                    tsdVar2.f65869b |= 2;
                    tsdVar2.f65871d = j4;
                    aaliVarM1364l.m1315t();
                    tsd tsdVar3 = (tsd) aaliVarM1364l.f1248b;
                    Objects.requireNonNull(str5);
                    tsdVar3.f65869b |= 4;
                    tsdVar3.f65872e = str5;
                    aaliVarM1364l.m1315t();
                    tsd tsdVar4 = (tsd) aaliVarM1364l.f1248b;
                    tsdVar4.f65869b |= 8;
                    tsdVar4.f65873f = i4;
                    tsd tsdVar5 = (tsd) aaliVarM1364l.mo1312q();
                    synchronized (((txv) obj3).f66481b) {
                        HashMap map = ((txv) obj3).f66482c;
                        if (!map.containsKey(tsdVar5)) {
                            txu txuVar = new txu(((txv) obj3).f66480a, r10, tsdVar5);
                            Objects.requireNonNull(((txv) obj3).f66484e);
                            map.put(tsdVar5, new vhi(txuVar, new txt(), 10L, TimeUnit.SECONDS));
                        }
                        ((txv) obj3).f66483d.put(uri2, (vhi) map.get(tsdVar5));
                    }
                    wgs wgsVar = (wgs) twzVar.f66427d;
                    if (wgsVar.mo34213f()) {
                        txs txsVar = (txs) wgsVar.mo34209b();
                        String str6 = tsgVar2.f65891c;
                        synchronized (txs.class) {
                            txsVar.f66471b.put(uri2, str6);
                        }
                    }
                    ubz ubzVarM31472a = tto.m31472a();
                    ubzVarM31472a.m31794k(uri2);
                    ubzVarM31472a.m31796m(str4);
                    if (tsbVar2 == null || (iM31aE = C0000a.m31aE(tsbVar2.f65861d)) == 0 || iM31aE != 2) {
                        ubzVarM31472a.m31792i(ttn.f66040b);
                    } else {
                        ubzVarM31472a.m31792i(ttn.f66041c);
                    }
                    int i5 = i2;
                    if (i5 > 0) {
                        ubzVarM31472a.m31795l(i5);
                    }
                    List<tsc> list2 = list;
                    wnn wnnVar = new wnn(4);
                    for (tsc tscVar : list2) {
                        wnnVar.m34514h(Pair.create(tscVar.f65865b, tscVar.f65866c));
                    }
                    aakb aakbVar2 = aakbVar;
                    ubzVarM31472a.m31793j(wnnVar.m34513g());
                    ubzVarM31472a.m31791h(aakbVar2);
                    return ((ttp) twzVar.f66425b.get()).mo15608a(ubzVarM31472a.m31790g());
                } catch (trn e) {
                    txc.m31654c("%s: Not enough space to download file %s", "MddFileDownloader", str4);
                    return new xqk(e);
                }
            }
        };
        int i3 = 8;
        xqq xqqVar = new xqq(new rde(i3));
        txw txwVarM31686d = txw.m31686d(xqqVar);
        ?? r5 = this.f66429f;
        txw txwVarM31688c = txwVarM31686d.m31690g(xouVar, r5).m31690g(new tus(twyVar, uri, i3), r5).m31688c(Exception.class, new tus(this, twyVar, 9), r5);
        this.f66430g.mo27824w();
        git gitVar = new git(this, uri, txwVarM31688c, 10, (short[]) null);
        int i4 = wdv.f72611a;
        xrk xrkVar = new xrk(new xov(wcx.m34160b(), gitVar, 1));
        r5.execute(xrkVar);
        return txw.m31686d(xrkVar).m31690g(new tso(this, txwVarM31688c, xqqVar, uri, 8), r5);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, trp] */
    /* JADX INFO: renamed from: b */
    public final xqp m31646b(Uri uri) {
        this.f66430g.mo27824w();
        xqp xqpVar = (xqp) ((HashMap) this.f66431h).remove(uri);
        return xqpVar != null ? xqpVar : xql.f76484a;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, trp] */
    /* JADX INFO: renamed from: c */
    public final xqp m31647c(Uri uri) {
        this.f66430g.mo27824w();
        return new xql(wgs.m34262h((xqp) ((HashMap) this.f66431h).get(uri)));
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: d */
    public final void m31648d(Uri uri) {
        xqp xqpVarM31647c = m31647c(uri);
        tus tusVar = new tus(this, uri, 7);
        int i = wdv.f72611a;
        xow xowVar = new xow(wcx.m34160b(), tusVar, 1);
        int i2 = xoo.f76387c;
        ?? r4 = this.f66429f;
        xom xomVar = new xom(xqpVarM31647c, xowVar);
        xqpVarM31647c.mo3865b(xomVar, zli.m36149p(r4, xomVar));
    }

    /* JADX INFO: renamed from: e */
    public final int m31649e(Uri uri, List list) {
        int iM31649e;
        try {
            Object obj = this.f66428e;
            if (!((lse) obj).m23167p(uri)) {
                return 0;
            }
            iM31649e = 0;
            for (Uri uri2 : ((lse) obj).m23161j(uri)) {
                try {
                    try {
                        Iterator it = list.iterator();
                        do {
                            if (!it.hasNext()) {
                                if (!((lse) obj).m23168q(uri2)) {
                                    uri2.getPath();
                                    int i = txc.f66438a;
                                    ((lse) obj).m23165n(uri2);
                                    iM31649e++;
                                    break;
                                }
                                iM31649e += m31649e(uri2, list);
                                break;
                            }
                        } while (!uri2.toString().startsWith(((Uri) it.next()).toString()));
                    } catch (IOException e) {
                        txc.m31657f(e, "%s: Failed to delete unaccounted file!", "ExpirationHandler");
                    }
                } catch (IOException e2) {
                    e = e2;
                }
            }
            return iM31649e;
        } catch (IOException e3) {
            e = e3;
            iM31649e = 0;
        }
        txc.m31657f(e, "%s: Failed to delete unaccounted file!", "ExpirationHandler");
        return iM31649e;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: f */
    public final xqp m31650f() {
        xqp xqpVarMo31485e = this.f66430g.mo31485e();
        swi swiVar = new swi(this, 18);
        ?? r2 = this.f66427d;
        return zli.m36084bI(zli.m36084bI(xqpVarMo31485e, swiVar, r2), new swi(this, 16), r2);
    }

    public twz(Context context, tuw tuwVar, tvz tvzVar, twb twbVar, vec vecVar, lse lseVar, wgs wgsVar, Executor executor, trp trpVar) {
        this.f66424a = context;
        this.f66430g = tuwVar;
        this.f66425b = tvzVar;
        this.f66431h = twbVar;
        this.f66429f = vecVar;
        this.f66428e = lseVar;
        this.f66432i = wgsVar;
        this.f66427d = executor;
        this.f66426c = trpVar;
    }

    public twz(abeg abegVar, abeg abegVar2, abeg abegVar3, abeg abegVar4, abeg abegVar5, abeg abegVar6, abeg abegVar7, abeg abegVar8, abeg abegVar9) {
        this.f66428e = abegVar;
        this.f66432i = abegVar2;
        this.f66425b = abegVar3;
        this.f66430g = abegVar4;
        this.f66431h = abegVar5;
        this.f66427d = abegVar6;
        this.f66424a = abegVar7;
        this.f66426c = abegVar8;
        this.f66429f = abegVar9;
    }
}
