package p000;

import android.content.Context;
import android.net.Uri;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tus implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f66146a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f66147b;

    public /* synthetic */ tus(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f66147b = obj;
        this.f66146a = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v13, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r12v25, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v33, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v42, types: [java.lang.Object, twy] */
    /* JADX WARN: Type inference failed for: r12v46, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r12v60, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r13v28, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r1v21, types: [java.lang.Object, twy] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        trn trnVarM31427a;
        int i = 7;
        int i2 = 8;
        int i3 = 0;
        int i4 = 1;
        switch (this.$cid) {
            case 0:
                ArrayList arrayList = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (true) {
                    Object obj2 = this.f66146a;
                    if (!it.hasNext()) {
                        return vec.m32952am(arrayList).m31591j(new obx(7), ((tvz) obj2).f66316d);
                    }
                    tsg tsgVar = (tsg) it.next();
                    if (!tsgVar.f65894f) {
                        tvz tvzVar = (tvz) obj2;
                        arrayList.add(tvzVar.m31574z(tvzVar.m31565q(tsgVar, false), new sld(obj2, (Object) tsgVar, this.f66147b, 19, (char[]) null)));
                    }
                }
                break;
            case 1:
                Object obj3 = this.f66147b;
                ((PrintWriter) obj3).println("MDD_STALE_FILE_GROUPS:");
                tvz tvzVar2 = (tvz) this.f66146a;
                return tvzVar2.m31574z(tvzVar2.f66321i.mo31485e(), new tul(obj3, i4));
            case 2:
                if (!((Boolean) obj).booleanValue()) {
                    tsg tsgVar2 = (tsg) this.f66147b;
                    txc.m31655d("%s: Failed to remove pending version for group: '%s'; account: '%s'", "FileGroupManager", tsgVar2.f65891c, tsgVar2.f65893e);
                    return new xqk(new IOException("Failed to remove pending group: ".concat(String.valueOf(tsgVar2.f65891c))));
                }
                Object[] objArr = {this.f66146a};
                zli.m36005I(objArr, 1);
                new wsx(objArr, 1);
                return xql.f76484a;
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                Object obj4 = this.f66146a;
                if (zBooleanValue) {
                    tvz.m31524H((trz) obj4);
                    return xql.f76484a;
                }
                txw txwVarM31686d = txw.m31686d(((tvz) this.f66147b).m31562n((trz) obj4));
                tul tulVar = new tul(obj4, i3);
                xpi xpiVar = xpi.INSTANCE;
                return txwVarM31686d.m31688c(trn.class, tulVar, xpiVar).m31690g(new rvg(obj4, i), xpiVar);
            case 4:
                Object obj5 = this.f66147b;
                ((PrintWriter) obj5).println("==== MDD_SHARED_FILES ====");
                tvz tvzVar3 = ((tvl) this.f66146a).f66241d;
                return zli.m36084bI(tvzVar3.f66314b.mo31504c(), new tvf(tvzVar3, obj5, i2), tvzVar3.f66320h);
            case 5:
                twh twhVar = (twh) this.f66147b;
                trz trzVar = twhVar.f66346b;
                Ctry ctry = trzVar.f65826c;
                if (ctry == null) {
                    ctry = Ctry.f65815a;
                }
                Object obj6 = this.f66146a;
                aali aaliVarMo1354G = ctry.mo1354G();
                aaliVarMo1354G.m1315t();
                Ctry ctry2 = (Ctry) aaliVarMo1354G.f1248b;
                ctry2.f65816b |= 32;
                ctry2.f65822h = true;
                Ctry ctry3 = (Ctry) aaliVarMo1354G.mo1312q();
                aali aaliVarMo1354G2 = trzVar.mo1354G();
                aaliVarMo1354G2.m1315t();
                trz trzVar2 = (trz) aaliVarMo1354G2.f1248b;
                Objects.requireNonNull(ctry3);
                trzVar2.f65826c = ctry3;
                trzVar2.f65825b |= 1;
                tvl tvlVar = (tvl) obj6;
                return zli.m36083bH(tvlVar.f66240c.mo31492l(twhVar.f66345a, (trz) aaliVarMo1354G2.mo1312q()), new rvi(8), tvlVar.f66244g);
            case 6:
                tsk tskVar = (tsk) obj;
                Object obj7 = this.f66146a;
                if (tskVar == null) {
                    txc.m31654c("%s: No file entry with key %s", "SharedFileManager", obj7);
                    return new xql(Boolean.FALSE);
                }
                Object obj8 = this.f66147b;
                tsj tsjVar = (tsj) obj7;
                int iM31aE = C0000a.m31aE(tsjVar.f65910f);
                tvz tvzVar4 = (tvz) obj8;
                Uri uriM32957ar = vec.m32957ar((Context) tvzVar4.f66313a, iM31aE == 0 ? 1 : iM31aE, tskVar.f65914c, tsjVar.f65909e, (wgs) tvzVar4.f66319g, false);
                if (uriM32957ar != null) {
                    Object obj9 = tvzVar4.f66315c;
                    String str = tsjVar.f65909e;
                    ((twz) obj9).m31648d(uriM32957ar);
                }
                return zli.m36084bI(tvzVar4.f66314b.mo31508g(tsjVar), new tvs(obj7, i3), tvzVar4.f66320h);
            case 7:
                wgs wgsVar = (wgs) obj;
                if (!wgsVar.mo34213f()) {
                    txc.m31658g("%s: stopDownloading on non-existent download", "MddFileDownloader");
                    return xql.f76484a;
                }
                Object obj10 = this.f66146a;
                Object obj11 = this.f66147b;
                int i5 = txc.f66438a;
                ((xqp) wgsVar.mo34209b()).cancel(true);
                return ((twz) obj11).m31646b((Uri) obj10);
            case 8:
                return this.f66147b.mo31636a((Uri) this.f66146a);
            case 9:
                Exception exc = (Exception) obj;
                if (exc instanceof trn) {
                    trnVarM31427a = (trn) exc;
                } else {
                    trl trlVar = new trl();
                    trlVar.f65640d = 2;
                    trlVar.f65639c = exc;
                    trlVar.f65637a = trm.UNKNOWN_ERROR;
                    trnVarM31427a = trlVar.m31427a();
                }
                ?? r1 = this.f66146a;
                Object obj12 = this.f66147b;
                xqp xqpVarMo31637b = r1.mo31637b(trnVarM31427a);
                tvs tvsVar = new tvs(exc, 5);
                int i6 = wdv.f72611a;
                xow xowVar = new xow(wcx.m34160b(), tvsVar, 1);
                ?? r12 = ((twz) obj12).f66429f;
                int i7 = xoo.f76387c;
                xom xomVar = new xom(xqpVarMo31637b, xowVar);
                xqpVarMo31637b.mo3865b(xomVar, zli.m36149p(r12, xomVar));
                return xomVar;
            case 10:
                ufm ufmVar = (ufm) obj;
                xpl xplVar = (xpl) this.f66146a;
                ufp ufpVarMo32006f = ((uii) xplVar.f76439a).mo32194d().mo32006f();
                uee ueeVarMo32000o = ufpVarMo32006f.mo32000o();
                uee ueeVarM31889a = udv.m31889a(ueeVarMo32000o, ufpVarMo32006f.mo31996k());
                uim uimVar = (uim) this.f66147b;
                uhb uhbVar = uimVar.f67877c;
                int iM32151a = uhbVar.m32151a(ueeVarM31889a);
                int i8 = uimVar.f67878d;
                if (iM32151a > i8) {
                    ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePackMaybeRetry", 334, "FetchPipeline.java")).mo34800B("Max validation retry count of %d met for pack %s, failing fetch", iM32151a, ueeVarMo32000o.m31921e(true));
                    return wzl.m34985p(ufmVar);
                }
                ((wxa) ((wxa) udu.f67449c.m34776b()).mo34836j("com/google/android/libraries/micore/superpacks/packs/FetchPipeline", "fetchOnePackMaybeRetry", 319, "FetchPipeline.java")).mo34814P("Retrying fetching pack %s after validation failure, counts: %d, maxAllowed: %d", ueeVarMo32000o.m31921e(true), Integer.valueOf(iM32151a), Integer.valueOf(i8));
                uhbVar.m32166q(ueeVarM31889a, ujn.INVALID_PACK, false);
                return uimVar.m32216f(xplVar);
            case 11:
                int i9 = ((uxe) obj).f69152a;
                if ((i9 == 29501 || i9 == 29537 || i9 == 29538 || i9 == 29539 || i9 == 29540 || i9 == 29541 || i9 == 29542 || i9 == 29543 || i9 == 29544 || i9 == 29547) && ((uzj) this.f66147b).m32712a()) {
                    ((uys) this.f66146a).m32697b();
                }
                return xql.f76484a;
            default:
                Object obj13 = this.f66146a;
                vii viiVar = (vii) obj13;
                xqp xqpVar = viiVar.f70261b;
                zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                viiVar.m33165c((Uri) C0000a.m17R(xqpVar), obj);
                Object obj14 = viiVar.f70264e;
                ?? r13 = this.f66147b;
                synchronized (obj14) {
                    ((vii) obj13).f70265f = r13;
                    break;
                }
                return obj == null ? xql.f76484a : new xql(obj);
        }
    }

    public /* synthetic */ tus(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f66146a = obj;
        this.f66147b = obj2;
    }
}
