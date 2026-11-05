package p000;

import android.content.Context;
import android.os.Trace;
import android.util.SparseIntArray;
import com.google.android.libraries.inputmethod.contentsuggestion.contentfetcher.sqlite.EmojiKitchenDataCleanupWorker;
import com.google.android.libraries.inputmethod.metadata.ImeListDef;
import com.google.android.libraries.inputmethod.metadata.ImeListItem;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.chromium.net.UrlRequest;
import p008j$.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class npb implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f49174a;

    public npb(npf npfVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(npfVar);
        this.f49174a = npfVar;
    }

    /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r0v32, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r0v33, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v44, types: [java.lang.Object, oxh] */
    @Override // java.lang.Runnable
    public final void run() {
        int i;
        qeg qegVarMo17391e;
        int i2 = 20;
        boolean z = true;
        switch (this.$cid) {
            case 0:
                Object obj = this.f49174a;
                npf npfVar = (npf) obj;
                npd npdVar = npfVar.f49190l;
                if (npdVar != null) {
                    npdVar.f49098d = true;
                    if (npdVar.f49096b != null) {
                        npdVar.f49096b.cancel(false);
                    }
                    npfVar.f49190l = null;
                }
                synchronized (obj) {
                    List list = ((npf) obj).f49187i;
                    if (list.isEmpty()) {
                        ((npf) obj).mo24832n();
                        return;
                    }
                    ArrayList arrayList = new ArrayList(list);
                    npf npfVar2 = (npf) this.f49174a;
                    npfVar2.f49190l = new npd(npfVar2, arrayList);
                    npd npdVar2 = npfVar2.f49190l;
                    xqt xqtVarM24808b = nok.m24803a().m24808b(10);
                    if (npdVar2.f49097c != 0) {
                        throw new IllegalStateException("Cannot execute task: the task is already submitted.");
                    }
                    npdVar2.f49097c = 1;
                    npdVar2.f49096b = xqtVarM24808b.submit(new czo(npdVar2, 13));
                    npdVar2.f49096b.mo3865b(new lus(npdVar2, i2), xqtVarM24808b);
                    return;
                }
            case 1:
                ((nof) this.f49174a).f49122a.cancel(false);
                return;
            case 2:
                Object obj2 = this.f49174a;
                ((npg) obj2).f49198a = false;
                ((npf) obj2).m24834p();
                return;
            case 3:
                Object obj3 = this.f49174a;
                ((npj) obj3).f49218c = false;
                ((npf) obj3).m24834p();
                return;
            case 4:
                nro nroVar = ((nrw) this.f49174a).f49475a;
                if (nroVar instanceof ntk) {
                    nta ntaVar = ((ntk) nroVar).f49627b;
                    final nsy nsyVar = new nsy(ntaVar.f49596b, ntaVar, ntaVar.f49595a, ntaVar.f49597c, ntaVar.f49598d);
                    nsyVar.f49582d.set(true);
                    nsyVar.f49584f.set(false);
                    Boolean bool = Boolean.FALSE;
                    wvx wvxVar = oot.f51560a;
                    nsyVar.f49591m = oot.m25892i(new xql(bool));
                    pyg pygVarM27849a = pyq.m27849a();
                    pygVarM27849a.m27791b(false);
                    pygVarM27849a.m27795f(false);
                    pygVarM27849a.m27792c(false);
                    pygVarM27849a.m27794e(300);
                    pyq pyqVarM27790a = pygVarM27849a.m27790a();
                    wvu wvuVar = (wvu) ((wvu) nsy.f49579a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataMddDownloader", "init", 146, "EmojiKitchenDataMddDownloader.java");
                    okv okvVar = nsy.f49581c;
                    String strMo25730h = okvVar.mo25730h();
                    pyw pywVar = nsyVar.f49588j;
                    wvuVar.mo34808J("Adding data by flag: %s to download manager: %s", strMo25730h, pywVar);
                    nsy.f49580b.m25213a("init");
                    pywVar.m27855d(okvVar, null, "emoji_kitchen_data", pyqVarM27790a, pyqVarM27790a, new pyv() { // from class: nsv
                        @Override // p000.pyv
                        /* JADX INFO: renamed from: a */
                        public final xqp mo20372a(aamr aamrVar) {
                            trd trdVar = (trd) aamrVar;
                            if (!nsy.m24993a(trdVar)) {
                                Boolean bool2 = Boolean.FALSE;
                                wvx wvxVar2 = oot.f51560a;
                                return oot.m25892i(new xql(bool2));
                            }
                            nsy nsyVar2 = nsyVar;
                            nsk nskVar = nsk.f49537a;
                            aali aaliVarM1364l = xep.f74162a.m1364l();
                            int i3 = trdVar.f65601e;
                            aaliVarM1364l.m1315t();
                            xep xepVar = (xep) aaliVarM1364l.f1248b;
                            xepVar.f74163b |= 1;
                            xepVar.f74164c = i3;
                            aaliVarM1364l.m1315t();
                            xep xepVar2 = (xep) aaliVarM1364l.f1248b;
                            xepVar2.f74165d = 1;
                            xepVar2.f74163b |= 2;
                            nsyVar2.f49589k.mo17400n(nskVar, aaliVarM1364l.mo1312q());
                            Boolean bool3 = Boolean.TRUE;
                            wvx wvxVar3 = oot.f51560a;
                            return oot.m25892i(new xql(bool3));
                        }
                    }, new fzi(nsyVar, 19));
                    ntaVar.f49599e = nsyVar;
                    return;
                }
                return;
            case 5:
                ((wvu) ((wvu) EmojiKitchenDataCleanupWorker.f17507d.m34776b()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "enqueueWork", 182, "EmojiKitchenDataCleanupWorker.java")).mo34846t("Successfully enqueued emoji kitchen data cleanup work.");
                this.f49174a.mo17400n(nsk.f49538b, nsf.SCHEDULED_SUCCESSFULLY);
                return;
            case 6:
                ((wvu) ((wvu) EmojiKitchenDataCleanupWorker.f17507d.m34778d()).mo34836j("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDataCleanupWorker", "enqueueWork", 188, "EmojiKitchenDataCleanupWorker.java")).mo34846t("Failed to enqueue emoji kitchen data cleanup work.");
                this.f49174a.mo17400n(nsk.f49538b, nsf.FAILED_TO_SCHEDULE);
                return;
            case 7:
                ?? r0 = this.f49174a;
                okl oklVar = okl.f51163a;
                Map.EL.forEach(r0, new wli(z ? 1 : 0));
                return;
            case 8:
                Trace.beginSection("FlagPersistModuleProvider$Module.initializeSync");
                Object obj4 = this.f49174a;
                try {
                    Context context = ((okz) obj4).f51207b;
                    if (context == null) {
                        achu.m3304k("context");
                    }
                    nej nejVarM22847cG = lnz.m22847cG();
                    if (nejVarM22847cG == null || !nejVarM22847cG.f48170d) {
                        wvx wvxVar2 = pxp.f55658a;
                        i = qaz.m28003x(context) ? 1 : -1;
                    } else {
                        i = 2;
                    }
                    if (i != -1) {
                        qec qecVar = ((okz) obj4).f51208c;
                        qegVarMo17391e = qecVar.mo17391e(oko.CLEAR_FLAG_VALUE_FROM_SHARED_PREFERENCES);
                        ((okz) obj4).m25804b(olk.PHENOTYPE);
                        if (i == 2) {
                            ((okz) obj4).m25805c(olk.OVERRIDE);
                        } else {
                            ((okz) obj4).m25804b(olk.OVERRIDE);
                        }
                        qecVar.mo17400n(okm.CLEAN_UP_BACKED_FLAG, Integer.valueOf(i));
                    } else {
                        qegVarMo17391e = ((okz) obj4).f51208c.mo17391e(oko.LOAD_FLAG_VALUE_FROM_SHARED_PREFERENCES);
                        ((okz) obj4).m25805c(olk.OVERRIDE);
                        ((okz) obj4).m25805c(olk.PHENOTYPE);
                    }
                    qegVarMo17391e.mo28121b();
                    qlp.m28428f(sen.f61412b);
                    return;
                } finally {
                    Trace.endSection();
                }
            case 9:
                owq owqVar = (owq) this.f49174a;
                owqVar.f52670f = false;
                owqVar.f52673i = null;
                owqVar.f52668d.mo10220D();
                return;
            case 10:
                this.f49174a.mo15943j();
                return;
            case 11:
                paj pajVar = (paj) this.f49174a;
                if (pajVar.f53089u) {
                    pajVar.f53085q = true;
                    owu owuVar = pajVar.f53075g;
                    if (owuVar == null || pajVar.f53079k == null) {
                        return;
                    }
                    pajVar.m26332r(owuVar, false);
                    return;
                }
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                paj pajVar2 = (paj) this.f49174a;
                if (!pajVar2.f53089u || pajVar2.f53091w == null) {
                    return;
                }
                pajVar2.m26316a();
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((pdf) this.f49174a).f53444l = ((Long) pdf.f53436e.mo25729g()).longValue();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                pdf pdfVar = (pdf) this.f49174a;
                long j = pdfVar.f53444l;
                if (j > 0) {
                    pdfVar.f53444l = j - 1;
                    return;
                }
                return;
            case 15:
                pds pdsVar = (pds) this.f49174a;
                pdp pdpVar = pdsVar.f53509e;
                if (pdpVar.f53496b) {
                    return;
                }
                pdpVar.f53496b = true;
                pdsVar.m26585x();
                pdk pdkVar = pdk.f53471f;
                wnv wnvVar = new wnv(4);
                wnvVar.mo29447a("reload_sub_reason", pdh.f53454b);
                pdsVar.m26572k(qaz.m27940K(pdkVar, wnvVar));
                return;
            case 16:
                pds pdsVar2 = (pds) this.f49174a;
                pdp pdpVar2 = pdsVar2.f53509e;
                if (pdpVar2.f53496b) {
                    pdpVar2.f53496b = false;
                    pdsVar2.f53525u = true;
                    pdsVar2.m26585x();
                    pdk pdkVar2 = pdk.f53471f;
                    wnv wnvVar2 = new wnv(4);
                    wnvVar2.mo29447a("reload_sub_reason", pdh.f53455c);
                    pdsVar2.m26572k(qaz.m27940K(pdkVar2, wnvVar2));
                    return;
                }
                return;
            case 17:
                Object obj5 = this.f49174a;
                pga pgaVar = (pga) obj5;
                pgaVar.f53764z = null;
                pgaVar.f53763y = true;
                Trace.beginSection("InputMethodEntryManager.onUserUnlocked");
                try {
                    ((pga) obj5).f53751m.m26724f();
                    if (((pga) obj5).f53716B != null) {
                        pgg pggVar = ((pga) obj5).f53716B;
                        SparseIntArray sparseIntArray = new SparseIntArray();
                        ImeListDef imeListDef = pggVar.f53788a;
                        pgg.m26787a(sparseIntArray, imeListDef.f18030d, imeListDef.f18031e, imeListDef.f18032f, imeListDef.f18033g, imeListDef.f18034h);
                        Iterator it = imeListDef.f18027a.entrySet().iterator();
                        while (it.hasNext()) {
                            ImeListItem imeListItem = (ImeListItem) ((java.util.Map.Entry) it.next()).getValue();
                            pgg.m26787a(sparseIntArray, imeListItem.f18048h, imeListItem.f18049i, imeListItem.f18050j, imeListItem.f18051k, imeListItem.f18052l);
                        }
                        int i3 = 0;
                        boolean z2 = false;
                        while (i3 < sparseIntArray.size()) {
                            boolean z3 = pggVar.f53789b.m31612c(sparseIntArray.keyAt(i3)).mo14122d() || z2;
                            i3++;
                            z2 = z3;
                        }
                        if (z2 && ((pga) obj5).f53759u != null) {
                            ((pga) obj5).f53759u.m26705b();
                        }
                    }
                    ((pga) obj5).f53731Q.m26630f();
                    ((pga) obj5).m26768V();
                    Trace.endSection();
                    qlp.m28428f(pga.f53711b);
                    return;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 18:
                pga pgaVar2 = (pga) this.f49174a;
                pgaVar2.f53748j.unregisterReceiver(pgaVar2.f53735U);
                return;
            case 19:
                Object obj6 = this.f49174a;
                pga pgaVar3 = (pga) obj6;
                pgaVar3.f53755q = null;
                ArrayList arrayList2 = pgaVar3.f53754p ? null : new ArrayList(pgaVar3.f53752n);
                pfy pfyVar = pgaVar3.f53717C;
                wpa wpaVarM34617j = pfyVar != null ? pfyVar.f53693b : wpa.m34617j(zli.m36062an(peu.m26651a(), new oow(6)));
                boolean z4 = pgaVar3.f53717C != null && pgaVar3.f53718D;
                if (pgaVar3.f53759u != null) {
                    ayh ayhVar = new ayh((ayi) pgaVar3.f53753o);
                    while (ayhVar.hasNext()) {
                        String str = (String) ayhVar.next();
                        pgaVar3.f53759u.m26707d(arrayList2, str);
                        pgaVar3.f53731Q.m26628d(arrayList2, str);
                    }
                }
                if (pgaVar3.f53759u != null) {
                    pgaVar3.m26761O();
                    if (wpaVarM34617j.isEmpty()) {
                        pgaVar3.m26771Y(arrayList2);
                    } else {
                        pfy pfyVarM26756E = pgaVar3.m26756E(wpaVarM34617j);
                        pgaVar3.m26780ah(pfyVarM26756E, z4);
                        pfyVarM26756E.f53692a.mo3865b(new mdx(obj6, arrayList2, 16), nos.f49161a);
                    }
                }
                pgaVar3.f53752n.clear();
                pgaVar3.f53753o.clear();
                pgaVar3.f53754p = false;
                return;
            default:
                phr phrVar = (phr) this.f49174a;
                phrVar.f53928T.m26918h(phrVar.f53932X.m29242h(20));
                return;
        }
    }

    public /* synthetic */ npb(Object obj, int i) {
        this.$cid = i;
        this.f49174a = obj;
    }

    public npb(npg npgVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(npgVar);
        this.f49174a = npgVar;
    }

    public npb(npj npjVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(npjVar);
        this.f49174a = npjVar;
    }

    public npb(owq owqVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(owqVar);
        this.f49174a = owqVar;
    }

    public npb(paj pajVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(pajVar);
        this.f49174a = pajVar;
    }

    public npb(paj pajVar, int i, byte[] bArr) {
        this.$cid = i;
        Objects.requireNonNull(pajVar);
        this.f49174a = pajVar;
    }
}
