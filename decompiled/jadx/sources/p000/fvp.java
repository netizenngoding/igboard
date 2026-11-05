package p000;

import android.content.Context;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import org.chromium.net.UrlRequest;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fvp implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f27600a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f27601b;

    public /* synthetic */ fvp(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f27600a = obj;
        this.f27601b = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0367  */
    /* JADX WARN: Code duplicated, block: B:83:0x036b  */
    /* JADX WARN: Code duplicated, block: B:84:0x0372  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v113, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r0v125, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v12, types: [java.lang.Object, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r2v19, types: [java.lang.Object, xqp] */
    /* JADX WARN: Type inference failed for: r2v34, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r2v44, types: [java.lang.Object, xqt] */
    /* JADX WARN: Type inference failed for: r3v35, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r3v41, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v33, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        pyq pyqVar;
        wgh wghVar;
        trd trdVar;
        int i = 5;
        int i2 = 2;
        int i3 = 1;
        switch (this.$cid) {
            case 0:
                ((wvu) ((wvu) fvq.f27602a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/crank/conceptpredictor/ConceptPredictorEngineLoader", "loadCrankEngine", 181, "ConceptPredictorEngineLoader.java")).mo34846t("cannot get the emoji data");
                return ((fvq) this.f27600a).m15436b((fvs) this.f27601b, wtd.f73422a);
            case 1:
                return ((fvq) this.f27600a).m15436b((fvs) this.f27601b, (Set) obj);
            case 2:
                return ((fwj) this.f27600a).m15501b((fwl) this.f27601b, (Set) obj);
            case 3:
                ((wvu) ((wvu) fwj.f27724a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/crank/transformerexpression/TransformerExpressionEngineLoader", "loadCrankEngine", 171, "TransformerExpressionEngineLoader.java")).mo34846t("cannot get the emoji data");
                return ((fwj) this.f27600a).m15501b((fwl) this.f27601b, wtd.f73422a);
            case 4:
                return new xql(new fxa(((uco) ((fxv) this.f27600a).f27877j.get()).m31805b((String) this.f27601b)));
            case 5:
                return ((fxe) obj).mo15584e((String) this.f27600a, this.f27601b);
            case 6:
                return ((gcz) this.f27600a).f28537l.mo15585f((String) this.f27601b);
            case 7:
                ((wxa) ((wxa) gcz.f28533j.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightManager", "syncBundledLanguageModels", 721, "SuperDelightManager.java")).mo34849w("SuperDelightManager#syncBundledLanguageModels(): Syncing for version %d", (Integer) obj);
                gcz gczVar = (gcz) this.f27600a;
                return gczVar.f28537l.mo15591l("bundled_delight", new gct(gczVar.f28536k), (ued) this.f27601b);
            case 8:
                lec lecVar = (lec) obj;
                ?? r2 = this.f27601b;
                if (lecVar != null) {
                    return r2;
                }
                xqp xqpVar = ((ldt) this.f27600a).f43821j;
                return xqpVar == null ? xql.f76484a : xqpVar;
            case 9:
                List list = (List) obj;
                ody odyVar = new ody(4);
                list.getClass();
                Object obj2 = this.f27600a;
                wns wnsVarM34528n = wns.m34528n(new wpo(list, odyVar));
                pga pgaVar = (pga) obj2;
                if (pgaVar.f53762x) {
                    ?? r0 = this.f27601b;
                    wpa wpaVarM34618n = wpa.m34618n(new wlo(r0, new pfn(i3)));
                    wpa wpaVarM34618n2 = wpa.m34618n(new wlo(wnsVarM34528n, new pfn(0)));
                    if (!wpaVarM34618n.equals(wpaVarM34618n2) && pgaVar.f53760v != null) {
                        ArrayList arrayList = new ArrayList();
                        HashSet hashSet = new HashSet();
                        wui it = ((wpa) r0).iterator();
                        while (it.hasNext()) {
                            pgh pghVar = (pgh) it.next();
                            sfc sfcVar = pghVar.f53793a;
                            if (wpaVarM34618n2.contains(sfcVar)) {
                                arrayList.add(pgaVar.mo26686g(sfcVar, pghVar.f53794b));
                            } else if (hashSet.add(sfcVar)) {
                                ((wvu) ((wvu) pga.f53706a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryManager", "reloadDefaultEntryForUnReloadedLanguages", 871, "InputMethodEntryManager.java")).mo34849w("reload default layout for %s", sfcVar);
                                arrayList.add(pgaVar.mo26686g(sfcVar, pgaVar.f53760v.m11277d(sfcVar)));
                            }
                        }
                        return xoo.m35242g(wzl.m34982m(arrayList), new pfn(i), xpi.INSTANCE);
                    }
                }
                return wnsVarM34528n == null ? xql.f76484a : new xql(wnsVarM34528n);
            case 10:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof CancellationException;
                Object obj3 = this.f27600a;
                Object obj4 = this.f27601b;
                if (z) {
                    ((wvu) ((wvu) pyp.f55727a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "startDownload", 618, "DownloadManager.java")).mo34846t("download canceled, will reschedule later.");
                    xqj xqjVar = xqj.f76483a;
                    return xqjVar == null ? new xqj() : xqjVar;
                }
                wvx wvxVar = pyp.f55727a;
                wwl wwlVarM34777c = wvxVar.m34777c();
                String str = ((pyo) obj3).f55719a;
                ((wvu) ((wvu) ((wvu) wwlVarM34777c).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "startDownload", (char) 621, "DownloadManager.java")).mo34849w("error downloading %s", str);
                synchronized (obj4) {
                    int i4 = ((pyo) obj3).f55722d + 1;
                    ((pyo) obj3).f55722d = i4;
                    long j = i4;
                    okc okcVar = pyp.f55729c;
                    if (j < ((Long) okcVar.mo25729g()).longValue()) {
                        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "startDownload", 632, "DownloadManager.java")).mo34814P("Retry download filegroup %s %d/%d", str, Integer.valueOf(((pyo) obj3).f55722d), okcVar.mo25729g());
                        ((pyo) obj3).f55723e = null;
                        ((pyp) obj4).m27844n((pyo) obj3);
                        return ((pyo) obj3).f55723e;
                    }
                    ((wvu) ((wvu) wvxVar.m34777c()).mo34836j("com/google/android/libraries/inputmethod/mdd/DownloadManager", "startDownload", 625, "DownloadManager.java")).mo34806H("filegroup %s failed %d times, removed from task list", str, ((pyo) obj3).f55722d);
                    ((pyo) obj3).f55724f.m7083d(th);
                    ((pyp) obj4).f55735h.remove(str);
                    th.getClass();
                    return new xqk(th);
                }
            case 11:
                Object obj5 = this.f27601b;
                trq trqVarM31432a = trr.m31432a();
                trqVarM31432a.m31430b(((trd) obj5).f65599c);
                trqVarM31432a.m31431c(true);
                trr trrVarM31429a = trqVarM31432a.m31429a();
                Object obj6 = this.f27600a;
                return xqi.m35309v(((pyp) obj6).f55736i.m31543O(trrVarM31429a)).m35313x(new rvg(obj6, i3), xpi.INSTANCE);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                tqt tqtVar = (tqt) obj;
                Object obj7 = this.f27600a;
                if (tqtVar != null) {
                    pyqVar = ((pyu) obj7).f55752c;
                    ((pyu) obj7).f55753d.m20005s(tqtVar);
                } else {
                    pyqVar = ((pyu) obj7).f55751b;
                }
                pyu pyuVar = (pyu) obj7;
                aamr aamrVarM25802l = pyuVar.f55756g.m25802l();
                if (aamrVarM25802l instanceof trd) {
                    trd trdVar2 = (trd) aamrVarM25802l;
                    if (pyuVar.f55757h == null) {
                        trdVar = trdVar2;
                    } else {
                        wghVar = pyuVar.f55757h;
                        if (wghVar != null) {
                            trdVar = (trd) wghVar.apply(aamrVarM25802l);
                        } else {
                            trdVar = null;
                        }
                    }
                } else {
                    wghVar = pyuVar.f55757h;
                    if (wghVar != null) {
                        trdVar = (trd) wghVar.apply(aamrVarM25802l);
                    } else {
                        trdVar = null;
                    }
                }
                if (trdVar == null) {
                    return new xqk(new RuntimeException(String.format("cannot start download %s because there's no DataFileGroup in flags", pyuVar.f55750a)));
                }
                String str2 = pyuVar.f55750a;
                if (trdVar.f65599c.equals(str2)) {
                    return ((pyw) this.f27601b).f55761b.m27833c(trdVar, pyqVar);
                }
                throw new IllegalArgumentException(String.format("group_name in proto is different from addDataByFlag parameter (%s vs %s)", trdVar.f65599c, str2));
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ArrayList arrayList2 = new ArrayList();
                for (Map.Entry entry : this.f27601b.entrySet()) {
                    lrx lrxVar = new lrx();
                    lrxVar.m23113e((String) entry.getKey());
                    lrxVar.m23111c((String) entry.getValue());
                    if (!lry.m23115b(2)) {
                        throw new IllegalArgumentException();
                    }
                    if (lrxVar.f44716c != null) {
                        throw new IllegalArgumentException("Attestation is not supported for local computation.");
                    }
                    Object obj8 = this.f27600a;
                    lrxVar.f44715b = 2;
                    lrxVar.f44714a = ((String) entry.getKey()).hashCode();
                    rxp rxpVar = (rxp) obj8;
                    byte[] bArrM29832d = rxpVar.m29832d();
                    lrxVar.f44721h = Arrays.copyOf(bArrM29832d, bArrM29832d.length);
                    xqp xqpVarM29830b = rxpVar.m29830b(lrxVar.m23109a());
                    rxo rxoVar = new rxo(0);
                    Executor executor = rxpVar.f60826d;
                    int i5 = xoo.f76387c;
                    xom xomVar = new xom(xqpVarM29830b, rxoVar);
                    xqpVarM29830b.mo3865b(xomVar, zli.m36149p(executor, xomVar));
                    arrayList2.add(xomVar);
                }
                return new xpd(wns.m34528n(arrayList2), true);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                abtb abtbVar = (abtb) obj;
                if (tej.m31040e((kyc) this.f27600a)) {
                    wvu wvuVar = (wvu) ((wvu) ssd.f62919a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/interaction/KeyboardEventHandler", "handleJarvisState", 328, "KeyboardEventHandler.java");
                    Duration duration = ssd.f62920b;
                    wvuVar.mo34849w("Extending idle timeout by: %s [SD]", duration);
                    vbs vbsVar = ((skj) abtbVar.f4066a).f62168p;
                    Duration durationPlus = vbsVar.m32832b().plus(duration);
                    ((wvu) ((wvu) skj.f62153a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/Dictation$Controller", "oneOffExtendIdleTimeout", 486, "Dictation.java")).mo34849w("Setting idle timeout to %s [SD]", durationPlus);
                    vbsVar.m32834d(tec.m31025c(vbsVar.f69645a, durationPlus, vbsVar.f69646b));
                }
                return xql.f76484a;
            case 15:
                tue tueVar = (tue) obj;
                int iMo31478b = tueVar.mo31478b() - 1;
                if (iMo31478b == 1) {
                    return tueVar.mo31479c();
                }
                if (iMo31478b == 2) {
                    tqt tqtVarMo31477a = tueVar.mo31477a();
                    return tqtVarMo31477a == null ? xql.f76484a : new xql(tqtVarMo31477a);
                }
                Object obj9 = this.f27600a;
                Object obj10 = this.f27601b;
                aali aaliVarM1364l = tsg.f65889a.m1364l();
                aaliVarM1364l.m1315t();
                tsg tsgVar = (tsg) aaliVarM1364l.f1248b;
                tro troVar = (tro) obj9;
                String str3 = troVar.f65734a;
                Objects.requireNonNull(str3);
                tsgVar.f65890b |= 1;
                tsgVar.f65891c = str3;
                tvz tvzVar = (tvz) obj10;
                String packageName = ((Context) tvzVar.f66318f).getPackageName();
                aaliVarM1364l.m1315t();
                tsg tsgVar2 = (tsg) aaliVarM1364l.f1248b;
                Objects.requireNonNull(packageName);
                tsgVar2.f65890b |= 2;
                tsgVar2.f65892d = packageName;
                tsg tsgVar3 = (tsg) aaliVarM1364l.mo1312q();
                wgs wgsVar = troVar.f65738e;
                wgsVar.mo34213f();
                wgs wgsVar2 = (wgs) tvzVar.f66315c;
                if (!wgsVar2.mo34213f()) {
                    trl trlVarM31428a = trn.m31428a();
                    trlVarM31428a.f65637a = trm.DOWNLOAD_MONITOR_NOT_PROVIDED_ERROR;
                    trlVarM31428a.f65638b = "downloadFileGroup: DownloadListener is present but Download Monitor is not provided!";
                    return new xqk(trlVarM31428a.m31427a());
                }
                ((txs) wgsVar2.mo34209b()).m31685i(str3, (uix) wgsVar.mo34209b());
                try {
                    wgs wgsVar3 = ((tro) obj9).f65737d;
                    wgsVar3.mo34213f();
                    byte[] bArrMo879g = ((aajy) wgsVar3.mo34209b()).mo879g();
                    aaln aalnVarM1335A = aaln.m1335A(tsb.f65858a, bArrMo879g, 0, bArrMo879g.length, aalc.f1178a);
                    aaln.m1343Q(aalnVarM1335A);
                    tsb tsbVar = (tsb) aalnVarM1335A;
                    if (tsbVar == null) {
                        throw null;
                    }
                    wha whaVar = new wha(tsbVar);
                    tty ttyVarM31476a = tty.m31476a(troVar.f65734a);
                    xqq xqqVar = new xqq(new obx(3));
                    txw txwVarM31686d = txw.m31686d(xqqVar);
                    sld sldVar = new sld(obj10, (Object) tsgVar3, (Object) whaVar, 10, (char[]) null);
                    ?? r9 = tvzVar.f66316d;
                    txw txwVarM31689e = txwVarM31686d.m31690g(sldVar, r9).m31690g(new tss(obj10, obj9, 3), r9).m31689e(new swr(10), r9);
                    Object obj11 = tvzVar.f66321i;
                    String str4 = ttyVarM31476a.f66078a;
                    int i6 = txc.f66438a;
                    lse lseVar = (lse) obj11;
                    txw txwVarM31690g = txw.m31686d(((twj) lseVar.f44755a).m31594m(new svl(lseVar, str4, (xqp) txwVarM31689e, i2), lseVar.f44757c)).m31690g(new tss(xqqVar, txwVarM31689e, i), r9);
                    txw txwVarM31690g2 = txwVarM31690g.m31690g(new tss(obj10, ttyVarM31476a, 6, null), r9).m31690g(new tso(tvzVar, txwVarM31690g, troVar, str3, 0), r9);
                    tsz tszVar = new tsz(tvzVar, troVar, str3, ttyVarM31476a, 0);
                    int i7 = wdv.f72611a;
                    txwVarM31690g2.mo3865b(new xqc(txwVarM31690g2, new wdu(wcx.m34160b(), tszVar, 0)), r9);
                    return txwVarM31690g2;
                } catch (aamj e) {
                    return new xqk(e);
                }
            case 16:
                return !((Boolean) obj).booleanValue() ? new xqk(new IOException("Failed to write updated group: ".concat(String.valueOf(((tsg) this.f27600a).f65891c)))) : this.f27601b;
            case 17:
                Object obj12 = this.f27600a;
                if (obj12 == null) {
                    return xql.f76484a;
                }
                Object obj13 = this.f27601b;
                tvz tvzVar2 = (tvz) obj13;
                int i8 = 9;
                return tvzVar2.m31574z(tvzVar2.m31573y(tvzVar2.f66321i.mo31483c(), new tea(new woy(), i8)), new tss(obj13, obj12, i8));
            case 18:
                aali aaliVarMo1354G = ((aaln) this.f27600a).mo1354G();
                aaliVarMo1354G.m1315t();
                tsg tsgVar4 = (tsg) aaliVarMo1354G.f1248b;
                tsgVar4.f65890b |= 8;
                tsgVar4.f65894f = false;
                return ((tvz) this.f27601b).f66321i.mo31492l((tsg) aaliVarMo1354G.mo1312q(), (trz) obj);
            case 19:
                trz trzVar = (trz) obj;
                Object obj14 = this.f27601b;
                if (trzVar != null) {
                    int i9 = trzVar.f65829f;
                    aali aaliVar = (aali) obj14;
                    aaliVar.m1315t();
                    xmr xmrVar = (xmr) aaliVar.f1248b;
                    xmr xmrVar2 = xmr.f76252a;
                    xmrVar.f76253b |= 2;
                    xmrVar.f76255d = i9;
                }
                trn trnVar = (trn) this.f27600a;
                int i10 = trnVar.f65732a.f65731aL;
                int i11 = trnVar.f65733b;
                return xql.f76484a;
            default:
                trz trzVar2 = (trz) this.f27600a;
                return vec.m32950ak(trzVar2) ? ((tvz) this.f27601b).m31562n(trzVar2) : xql.f76484a;
        }
    }

    public /* synthetic */ fvp(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f27601b = obj;
        this.f27600a = obj2;
    }
}
