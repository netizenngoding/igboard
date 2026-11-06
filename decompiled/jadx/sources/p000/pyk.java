package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.apps.inputmethod.libs.expression.contentcache.ContentDownloadWorker;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pyk implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55715a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f55716b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f55717c;

    public /* synthetic */ pyk(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f55715a = obj;
        this.f55716b = obj2;
        this.f55717c = obj3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v41, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r1v46, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v70, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r2v33, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v51, types: [java.lang.Object, java.util.Comparator] */
    /* JADX WARN: Type inference failed for: r2v64, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v71, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r3v74, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r4v18, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r5v43, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, tuw] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) throws trn, IOException, ttz {
        int i = 6;
        int i2 = 3;
        int i3 = 13;
        int i4 = 4;
        int i5 = 8;
        int i6 = 0;
        switch (this.$cid) {
            case 0:
                return ((pyp) this.f55715a).m27832b((trd) this.f55716b, (pyq) this.f55717c);
            case 1:
                final wpa wpaVar = (wpa) obj;
                Object obj2 = this.f55715a;
                final ContentDownloadWorker contentDownloadWorker = (ContentDownloadWorker) obj2;
                contentDownloadWorker.f15589q = gjz.m16085a(new File(new File(((cxc) obj2).f20182a.getFilesDir(), "contentsuggestion"), "keywords_requiring_update"), contentDownloadWorker.f18828u);
                wnv wnvVar = new wnv(4);
                wui it = contentDownloadWorker.f15589q.iterator();
                while (it.hasNext()) {
                    Object obj3 = this.f55716b;
                    String str = (String) it.next();
                    if (((wpa) obj3).contains(str)) {
                        wnvVar.mo29447a(str, contentDownloadWorker.f15584l.mo19238d(str));
                    } else {
                        wnvVar.mo29447a(str, contentDownloadWorker.f15585m.mo19238d(str));
                    }
                }
                Object obj4 = this.f55717c;
                final wnz wnzVarM34550f = wnvVar.m34550f(true);
                final wni wniVarValues = wnzVarM34550f.values();
                wvx wvxVar = oot.f51560a;
                final wnu wnuVar = (wnu) obj4;
                return new lsn(new ably(false, wns.m34528n(wniVarValues)), (byte[]) null).m23217k(new Callable() { // from class: gjo
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        wnu wnuVar2 = wnuVar;
                        wpa wpaVarMo34398i = wnuVar2.mo34398i();
                        ContentDownloadWorker contentDownloadWorker2 = contentDownloadWorker;
                        wpa wpaVarM34752f = zli.m36156w(wpaVarMo34398i, zli.m36155v(wpaVar, contentDownloadWorker2.f15589q)).m34752f();
                        wnu wnuVarM9983k = ContentDownloadWorker.m9983k(wnuVar2, new gjr(wpaVarM34752f, 0));
                        wvx wvxVar2 = ContentDownloadWorker.f15575d;
                        String str2 = "ContentDownloadWorker.java";
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", 395, "ContentDownloadWorker.java")).mo34852z("Retaining %d cached images for %d keyword(s)", wpa.m34618n(new woo(wnuVarM9983k)).size(), wpaVarM34752f.size());
                        wnt wntVar = new wnt();
                        for (Map.Entry entry : wnuVarM9983k.mo34397h().entrySet()) {
                            wntVar.m34576h(entry.getKey(), (Iterable) entry.getValue());
                        }
                        wnz wnzVar = wnzVarM34550f;
                        ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", 402, "ContentDownloadWorker.java")).mo34847u("Attempting to fetch featured response from Tenor for %d keyword(s)", ((wtb) wniVarValues).f73415a);
                        wui it2 = wnzVar.entrySet().iterator();
                        int i7 = 0;
                        while (it2.hasNext()) {
                            Map.Entry entry2 = (Map.Entry) it2.next();
                            String str3 = (String) entry2.getKey();
                            oot ootVar = (oot) entry2.getValue();
                            try {
                                zli.m36114bm(ootVar.isDone(), "Future was expected to be done: %s", ootVar);
                                wns wnsVar = (wns) C0000a.m17R(ootVar);
                                wnsVar.size();
                                wns wnsVarM34528n = str3.equals("curated_ek") ? wnsVar : wns.m34528n(zli.m36060al(wnsVar, ((Long) ContentDownloadWorker.f15579h.mo25729g()).intValue()));
                                if (wnsVarM34528n.size() != wnsVar.size()) {
                                    wnsVarM34528n.size();
                                }
                                int size = wnsVarM34528n.size();
                                for (int i8 = 0; i8 < size; i8++) {
                                    wntVar.m34543b(str3, (owm) wnsVarM34528n.get(i8));
                                }
                            } catch (ExecutionException e) {
                                if (e.getCause() instanceof qjt) {
                                    int i9 = whu.f72814a;
                                    try {
                                        qjt qjtVar = (qjt) ((Throwable) qjt.class.cast(e.getCause()));
                                        if (qjtVar != null && qjtVar.f57086a.mo28358a().f57138b != 404) {
                                            contentDownloadWorker2.f15588p.add(str3);
                                        }
                                    } catch (ClassCastException e2) {
                                        e2.initCause(e);
                                        throw e2;
                                    }
                                } else {
                                    contentDownloadWorker2.f15588p.add(str3);
                                }
                                i7++;
                                String str4 = str2;
                                ((wvu) ((wvu) ((wvu) ContentDownloadWorker.f15575d.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", (char) 429, str4)).mo34849w("Failed to fetch featured response for %s", str3);
                                str2 = str4;
                            }
                        }
                        aali aaliVar = contentDownloadWorker2.f15590r;
                        aaliVar.m1315t();
                        xdz xdzVar = (xdz) aaliVar.f1248b;
                        xdz xdzVar2 = xdz.f74067a;
                        xdzVar.f74068b |= 32;
                        xdzVar.f74074h = i7;
                        contentDownloadWorker2.f15590r = aaliVar;
                        wnu wnuVarM34542a = wntVar.m34542a();
                        ((wvu) ((wvu) ContentDownloadWorker.f15575d.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/contentcache/ContentDownloadWorker", "getKeywordToRequiredContentMap", 456, str2)).mo34848v("Total of %d images expected on disk on successful task completion", Collection.EL.stream(new woo(wnuVarM34542a)).map(new fdl(6)).distinct().count());
                        return wnuVarM34542a;
                    }
                }, contentDownloadWorker.f15583k);
            case 2:
                tqt tqtVar = (tqt) obj;
                Object obj5 = this.f55716b;
                if (tqtVar != null) {
                    trd trdVar = (trd) obj5;
                    if (tqtVar.f65545f == trdVar.f65601e) {
                        ((wvu) ((wvu) pyz.f55766a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/ManifestedDataDownloader", "checkVersionAndDownload", 98, "ManifestedDataDownloader.java")).mo34806H("filegroup %s with version %d is already downloaded", trdVar.f65599c, trdVar.f65601e);
                        return new xql(tqtVar);
                    }
                }
                return ((pyz) this.f55717c).f55769d.m27833c((trd) obj5, (pyq) this.f55715a);
            case 3:
                return azp.m6977k(new qrd((qri) this.f55717c, (mek) obj, (xqs) this.f55716b, (qqy) this.f55715a, 0));
            case 4:
                return ((nho) rnh.f59757a.m24490a(new rfg(this.f55715a, 2))).m24526c((String) this.f55716b, (rrv) obj, this.f55717c);
            case 5:
                trz trzVar = (trz) obj;
                if (trzVar == null) {
                    int i7 = txc.f66438a;
                } else {
                    int i8 = txc.f66438a;
                }
                Object obj6 = this.f55717c;
                trr trrVar = (trr) this.f55715a;
                return ((tvz) this.f55716b).m31542N((tsg) obj6, trzVar, true, trrVar.f65753d, trrVar.f65754e);
            case 6:
                wgs wgsVar = (wgs) ((tvz) this.f55716b).f66319g;
                if (wgsVar.mo34213f()) {
                    trz trzVar2 = (trz) this.f55715a;
                    int iM32903Q = vec.m32903Q(trzVar2.f65841r);
                    if (iM32903Q != 0 && iM32903Q != 1) {
                        Object obj7 = this.f55717c;
                        tyl tylVar = (tyl) ((whq) wgsVar.mo34209b()).get();
                        int i9 = trzVar2.f65841r;
                        String str2 = ((tsg) obj7).f65891c;
                        return tylVar.m31701b();
                    }
                }
                return new xql(Boolean.TRUE);
            case 7:
                wnz wnzVar = (wnz) obj;
                ?? r2 = this.f55716b;
                Object obj8 = this.f55717c;
                Object obj9 = this.f55715a;
                for (trx trxVar : r2) {
                    try {
                        Uri uri = (Uri) ((wnz) obj8).get(trxVar);
                        zli.m36118bq(uri);
                        Uri uri2 = (Uri) wnzVar.get(trxVar);
                        zli.m36118bq(uri2);
                        Uri uri3 = Uri.parse(uri.toString().substring(0, uri.toString().lastIndexOf("/")));
                        Object obj10 = ((tvz) obj9).f66315c;
                        if (!((lse) obj10).m23167p(uri3)) {
                            ((lse) obj10).m23163l(uri3);
                        }
                        sqf.m30448f((Context) ((tvz) obj9).f66318f, uri, uri2);
                    } catch (IOException | NullPointerException e) {
                        trl trlVarM31428a = trn.m31428a();
                        trlVarM31428a.f65637a = trm.UNABLE_TO_CREATE_SYMLINK_STRUCTURE;
                        trlVarM31428a.f65638b = "Unable to create symlink";
                        trlVarM31428a.f65639c = e;
                        return wzl.m34985p(trlVarM31428a.m31427a());
                    }
                }
                return xql.f76484a;
            case 8:
                return ((tvz) this.f55716b).f66321i.mo31492l((tsg) this.f55717c, (trz) this.f55715a);
            case 9:
                Object obj11 = this.f55716b;
                tvz tvzVar = (tvz) obj11;
                ?? r3 = tvzVar.f66321i;
                Object obj12 = this.f55717c;
                txw txwVarM31686d = txw.m31686d(r3.mo31487g((tsg) obj12));
                swr swrVar = new swr(i3);
                ?? r1 = tvzVar.f66316d;
                txw txwVarM31689e = txwVarM31686d.m31689e(swrVar, r1);
                return txwVarM31689e.m31690g(new sld(obj11, obj12, this.f55715a, 11, (short[]) null), r1).m31690g(new fvp(obj12, txwVarM31689e, 16), r1);
            case 10:
                tsh tshVar = (tsh) obj;
                if (tshVar == null) {
                    tshVar = tsh.f65896a;
                }
                if (tshVar.f65897b) {
                    return xql.f76484a;
                }
                Object obj13 = this.f55715a;
                tsg tsgVar = (tsg) this.f55717c;
                String str3 = tsgVar.f65891c;
                String str4 = tsgVar.f65892d;
                int i10 = txc.f66438a;
                tvz.m31525I((trz) obj13);
                throw new ttz();
            case 11:
                aaln aalnVar = (aaln) this.f55717c;
                aali aaliVarMo1354G = aalnVar.mo1354G();
                aaliVarMo1354G.m1315t();
                tsg tsgVar2 = (tsg) aaliVarMo1354G.f1248b;
                tsgVar2.f65890b |= 8;
                tsgVar2.f65894f = false;
                tsg tsgVar3 = (tsg) aaliVarMo1354G.mo1312q();
                tvz tvzVar2 = (tvz) this.f55716b;
                return tvzVar2.m31574z(tvzVar2.f66321i.mo31487g(tsgVar3), new sld(tvzVar2, (aaln) this.f55715a, aalnVar, 17));
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                wgs wgsVar2 = (wgs) obj;
                boolean zMo34213f = wgsVar2.mo34213f();
                Object obj14 = this.f55717c;
                if (!zMo34213f) {
                    String str5 = ((tsg) obj14).f65891c;
                    int i11 = txc.f66438a;
                    return new xql(Boolean.FALSE);
                }
                Object obj15 = this.f55715a;
                trz trzVar3 = (trz) obj15;
                if (vec.m32950ak(trzVar3)) {
                    int i12 = xat.f73804a;
                    xar xarVarMo35060d = xas.f73803a.mo35060d();
                    xarVarMo35060d.mo35046i(trzVar3.f65843t);
                    xarVarMo35060d.mo35046i("|");
                    xarVarMo35060d.mo35046i(((tsg) obj14).f65893e);
                    xarVarMo35060d.mo35046i("|");
                    long j = trzVar3.f65842s;
                    xaj xajVar = (xaj) xarVarMo35060d;
                    ByteBuffer byteBufferM35035a = xajVar.m35035a();
                    byteBufferM35035a.putLong(j);
                    xajVar.m35038d(byteBufferM35035a, 8);
                    String str6 = String.format("%s_%s", trzVar3.f65827d, xarVarMo35060d.mo35053m().toString());
                    aali aaliVarMo1354G2 = ((aaln) obj15).mo1354G();
                    aaliVarMo1354G2.m1315t();
                    trz trzVar4 = (trz) aaliVarMo1354G2.f1248b;
                    Objects.requireNonNull(str6);
                    trzVar4.f65825b |= 524288;
                    trzVar4.f65846w = str6;
                    obj15 = (trz) aaliVarMo1354G2.mo1312q();
                }
                Object obj16 = this.f55716b;
                aali aaliVarMo1354G3 = ((aaln) obj14).mo1354G();
                aaliVarMo1354G3.m1315t();
                tsg tsgVar4 = (tsg) aaliVarMo1354G3.f1248b;
                tsgVar4.f65890b |= 8;
                tsgVar4.f65894f = false;
                tvz tvzVar3 = (tvz) obj16;
                return tvzVar3.m31574z(tvzVar3.m31574z(tvzVar3.f66321i.mo31487g((tsg) aaliVarMo1354G3.mo1312q()), new rvg(obj15, i)), new pyk(obj16, (tsg) obj14, (Object) wgsVar2, i3));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                trz trzVar5 = (trz) obj;
                Object obj17 = this.f55715a;
                String str7 = ((tsg) obj17).f65891c;
                int i13 = txc.f66438a;
                aali aaliVarM1364l = xmr.f76252a.m1364l();
                String str8 = trzVar5.f65827d;
                aaliVarM1364l.m1315t();
                xmr xmrVar = (xmr) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str8);
                xmrVar.f76253b |= 1;
                xmrVar.f76254c = str8;
                String str9 = trzVar5.f65828e;
                aaliVarM1364l.m1315t();
                xmr xmrVar2 = (xmr) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str9);
                xmrVar2.f76253b |= 4;
                xmrVar2.f76256e = str9;
                int i14 = trzVar5.f65829f;
                aaliVarM1364l.m1315t();
                xmr xmrVar3 = (xmr) aaliVarM1364l.f1248b;
                xmrVar3.f76253b |= 2;
                xmrVar3.f76255d = i14;
                long j2 = trzVar5.f65842s;
                aaliVarM1364l.m1315t();
                xmr xmrVar4 = (xmr) aaliVarM1364l.f1248b;
                xmrVar4.f76253b |= 64;
                xmrVar4.f76259h = j2;
                String str10 = trzVar5.f65843t;
                aaliVarM1364l.m1315t();
                xmr xmrVar5 = (xmr) aaliVarM1364l.f1248b;
                Objects.requireNonNull(str10);
                xmrVar5.f76253b |= 128;
                xmrVar5.f76260i = str10;
                aali aaliVarM1364l2 = xmv.f76284a.m1364l();
                xmw xmwVar = (xmw) ((wgs) this.f55716b).mo34209b();
                aaliVarM1364l2.m1315t();
                xmv xmvVar = (xmv) aaliVarM1364l2.f1248b;
                xmvVar.f76286c = xmwVar.mo1375a();
                xmvVar.f76285b |= 1;
                int size = trzVar5.f65838o.size();
                tvz tvzVar4 = (tvz) this.f55717c;
                return tvzVar4.m31574z(tvzVar4.m31572x(trzVar5, 0, size), new pyk(tvzVar4, (aaln) obj17, (aaln) trzVar5, 15));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                tuv tuvVar = (tuv) obj;
                Object obj18 = this.f55717c;
                if (tuvVar != tuv.f66162b) {
                    tvz.m31523D(this.f55716b, (tsg) obj18);
                }
                Object obj19 = this.f55715a;
                aali aaliVarM1364l3 = xmr.f76252a.m1364l();
                tsg tsgVar5 = (tsg) obj18;
                String str11 = tsgVar5.f65891c;
                aaliVarM1364l3.m1315t();
                xmr xmrVar6 = (xmr) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str11);
                xmrVar6.f76253b |= 1;
                xmrVar6.f76254c = str11;
                String str12 = tsgVar5.f65892d;
                aaliVarM1364l3.m1315t();
                xmr xmrVar7 = (xmr) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str12);
                xmrVar7.f76253b |= 4;
                xmrVar7.f76256e = str12;
                trz trzVar6 = (trz) obj19;
                int i15 = trzVar6.f65829f;
                aaliVarM1364l3.m1315t();
                xmr xmrVar8 = (xmr) aaliVarM1364l3.f1248b;
                xmrVar8.f76253b |= 2;
                xmrVar8.f76255d = i15;
                long j3 = trzVar6.f65842s;
                aaliVarM1364l3.m1315t();
                xmr xmrVar9 = (xmr) aaliVarM1364l3.f1248b;
                xmrVar9.f76253b |= 64;
                xmrVar9.f76259h = j3;
                String str13 = trzVar6.f65843t;
                aaliVarM1364l3.m1315t();
                xmr xmrVar10 = (xmr) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(str13);
                xmrVar10.f76253b |= 128;
                xmrVar10.f76260i = str13;
                return new xql(obj19);
            case 15:
                if (!((Boolean) obj).booleanValue()) {
                    throw new IOException("Subscribing to group failed");
                }
                Object obj20 = this.f55715a;
                Object obj21 = this.f55717c;
                Object obj22 = this.f55716b;
                aali aaliVarMo1354G4 = ((aaln) obj21).mo1354G();
                aaliVarMo1354G4.m1315t();
                tsg tsgVar6 = (tsg) aaliVarMo1354G4.f1248b;
                tsgVar6.f65890b |= 8;
                tsgVar6.f65894f = false;
                tsg tsgVar7 = (tsg) aaliVarMo1354G4.mo1312q();
                tvz tvzVar5 = (tvz) obj22;
                xqp xqpVarMo31487g = tvzVar5.f66321i.mo31487g(tsgVar7);
                txw txwVarM31686d2 = txw.m31686d(xqpVarMo31487g);
                pyk pykVar = new pyk(tvzVar5, (aaln) tsgVar7, (aaln) obj20, i5);
                ?? r5 = tvzVar5.f66316d;
                return tvzVar5.m31574z(txwVarM31686d2.m31690g(pykVar, r5).m31690g(new rxo(5), r5).m31690g(new rvg(obj20, i5), r5).m31690g(new tul(xqpVarMo31487g, i2), r5), new pyk(obj22, obj20, (tsg) obj21, i));
            case 16:
                return ((tuy) this.f55715a).m31498p((txk) this.f55717c, (txk) obj, this.f55716b);
            case 17:
                if (!((Boolean) obj).booleanValue()) {
                    return xql.f76484a;
                }
                Object obj23 = this.f55716b;
                Object obj24 = this.f55715a;
                Object obj25 = this.f55717c;
                tvl tvlVar = (tvl) obj25;
                xqp xqpVarM31565q = tvlVar.f66250m.m31565q((tsg) obj24, false);
                txw txwVarM31686d3 = txw.m31686d(xqpVarM31565q);
                tva tvaVar = new tva(obj25, (aaln) obj24, obj23, i4);
                Executor executor = tvlVar.f66244g;
                return txwVarM31686d3.m31690g(tvaVar, executor).m31690g(new tul(xqpVarM31565q, 19), executor);
            case 18:
                tsk tskVar = (tsk) obj;
                if (tskVar == null) {
                    txc.m31653b("%s: Unable to read sharedFile from shared preferences.", "SharedFileManager");
                    return xql.f76484a;
                }
                Object obj26 = this.f55715a;
                PrintWriter printWriter = (PrintWriter) this.f55716b;
                printWriter.format("FileKey: %s\nFileName: %s\nSharedFile: %s\n", obj26, tskVar.f65914c, tskVar.toString());
                if (tskVar.f65916e) {
                    printWriter.format("Checksum Android-shared file: %s\n", tskVar.f65918g);
                } else {
                    Object obj27 = this.f55717c;
                    tsj tsjVar = (tsj) obj26;
                    int iM31aE = C0000a.m31aE(tsjVar.f65910f);
                    tvz tvzVar6 = (tvz) obj27;
                    if (vec.m32957ar((Context) tvzVar6.f66313a, iM31aE == 0 ? 1 : iM31aE, tskVar.f65914c, tsjVar.f65909e, (wgs) tvzVar6.f66319g, false) != null) {
                        printWriter.format("Checksum downloaded file: %s\n", tsjVar.f65909e);
                    }
                }
                return xql.f76484a;
            case 19:
                txc.m31654c("%s: reVerifyFile lost or corrupted code %s", "SharedFileManager", ((trn) obj).f65732a);
                aali aaliVarMo1354G5 = ((aaln) this.f55717c).mo1354G();
                tsf tsfVar = tsf.CORRUPTED;
                aaliVarMo1354G5.m1315t();
                tsk tskVar2 = (tsk) aaliVarMo1354G5.f1248b;
                tskVar2.f65915d = tsfVar.f65888h;
                tskVar2.f65913b |= 2;
                tsk tskVar3 = (tsk) aaliVarMo1354G5.mo1312q();
                tvz tvzVar7 = (tvz) this.f55716b;
                return txw.m31686d(tvzVar7.f66314b.mo31509h((tsj) this.f55715a, tskVar3)).m31690g(new tvx(i6), tvzVar7.f66320h);
            default:
                Object obj28 = this.f55716b;
                tsf tsfVar2 = tsf.DOWNLOAD_IN_PROGRESS;
                aali aaliVar = (aali) obj28;
                aaliVar.m1315t();
                tsk tskVar4 = (tsk) aaliVar.f1248b;
                tsk tskVar5 = tsk.f65912a;
                tskVar4.f65915d = tsfVar2.f65888h;
                tskVar4.f65913b |= 2;
                return ((tvz) this.f55717c).f66314b.mo31509h((tsj) this.f55715a, (tsk) aaliVar.mo1312q());
        }
    }

    public /* synthetic */ pyk(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f55715a = obj;
        this.f55717c = obj2;
        this.f55716b = obj3;
    }

    public /* synthetic */ pyk(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f55717c = obj;
        this.f55716b = obj2;
        this.f55715a = obj3;
    }

    public /* synthetic */ pyk(Object obj, Object obj2, tsg tsgVar, int i) {
        this.$cid = i;
        this.f55716b = obj;
        this.f55715a = obj2;
        this.f55717c = tsgVar;
    }

    public /* synthetic */ pyk(Object obj, tsg tsgVar, Object obj2, int i) {
        this.$cid = i;
        this.f55717c = obj;
        this.f55715a = tsgVar;
        this.f55716b = obj2;
    }

    public /* synthetic */ pyk(tvz tvzVar, aaln aalnVar, aaln aalnVar2, int i) {
        this.$cid = i;
        this.f55716b = tvzVar;
        this.f55717c = aalnVar;
        this.f55715a = aalnVar2;
    }
}
