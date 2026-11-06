package p000;

import android.content.Context;
import android.database.ContentObserver;
import android.provider.MediaStore;
import android.webkit.URLUtil;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class byw implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f13857a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f13858b;

    public byw(byy byyVar, adgs adgsVar, int i) {
        this.$cid = i;
        this.f13858b = byyVar;
        this.f13857a = adgsVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v22, types: [java.lang.Object, qec] */
    /* JADX WARN: Type inference failed for: r0v34, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v40, types: [java.lang.Object, java.util.Collection] */
    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList;
        int i = 6;
        int i2 = 3;
        int i3 = 0;
        switch (this.$cid) {
            case 0:
                byy byyVar = (byy) this.f13858b;
                byyVar.f13864e = (adgs) this.f13857a;
                byyVar.m8719a();
                return;
            case 1:
                ((ActivityC0983mm) this.f13857a).m23578s((jcu) this.f13858b);
                return;
            case 2:
                Object obj = this.f13857a;
                synchronized (((cyg) obj).f20228l) {
                    arrayList = new ArrayList(((cyg) obj).f20226j);
                    break;
                }
                int size = arrayList.size();
                for (int i4 = 0; i4 < size; i4++) {
                    ((cxu) arrayList.get(i4)).mo6159a((dcf) this.f13858b, false);
                }
                return;
            case 3:
                cxd.m12388b();
                int i5 = czx.f20326d;
                dcm dcmVar = (dcm) this.f13858b;
                String str = dcmVar.f20464b;
                ((czx) this.f13857a).f20327a.mo12413c(dcmVar);
                return;
            case 4:
                ((jcu) ((adeb) this.f13858b).f7280c).m20199D((lsn) this.f13857a, 3);
                return;
            case 5:
                Object obj2 = this.f13857a;
                exg exgVar = (exg) obj2;
                qvt qvtVar = exgVar.f25114a;
                if (qvtVar.m28944am("has_disabled_language_switch_key_for_system_globe", false, false)) {
                    String str2 = exgVar.f25115b;
                    if (!qvtVar.m28944am(str2, true, true)) {
                        qvtVar.mo9292w("has_disabled_language_switch_key_for_system_globe");
                        qvtVar.mo9292w(str2);
                    }
                }
                this.f13858b.execute(new RunnableC0968md(obj2, 13));
                return;
            case 6:
                fre.m15348h(((fqx) this.f13857a).f26968c, (String) this.f13858b);
                return;
            case 7:
                try {
                    ((fqx) this.f13858b).f26968c.getContentResolver().registerContentObserver(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, true, (ContentObserver) this.f13857a);
                    return;
                } catch (SecurityException e) {
                    ((wvu) ((wvu) ((wvu) fqx.f26965a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler", "registerScreenshotsContentObserver", (char) 355, "ClipboardDataHandler.java")).mo34846t("Failed to register screenshots content observer");
                    return;
                }
            case 8:
                ((gaf) this.f13858b).f28261a = nya.m25120a((Context) this.f13857a).m25137h();
                return;
            case 9:
                Object obj3 = this.f13857a;
                pev pevVar = ((ohq) obj3).f50977K;
                if (pevVar != null) {
                    hho.m16982t(pevVar.mo18203a(), pevVar.mo26662i());
                    pex pexVar = ((hho) obj3).f31661b;
                    wns wnsVarM26651a = peu.m26651a();
                    int size2 = wnsVarM26651a.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        pev pevVar2 = (pev) wnsVarM26651a.get(i6);
                        if (pevVar2.mo26662i().equals(pevVar.mo26662i()) && "handwriting".equals(pevVar2.mo26670q())) {
                            pgr.m26821e(pexVar, pevVar2);
                            return;
                        }
                    }
                    ?? r0 = this.f13858b;
                    ncl.f48027a.mo24394a(pevVar.mo18203a(), "HandwritingPromo");
                    r0.mo17400n(hhr.HANDWRITING_PROMO_ICON_CLICKED, new Object[0]);
                    return;
                }
                return;
            case 10:
                ((iov) this.f13857a).m18833h((shg) this.f13858b);
                return;
            case 11:
                kxd kxdVar = (kxd) this.f13858b;
                ((iql) this.f13857a).f35854a.f35859e.m18760f(kxdVar.f43058b == 6 ? (kxc) kxdVar.f43059c : kxc.f43047a);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Stream map = Collection.EL.stream(this.f13858b).map(new fdl(16));
                Object obj4 = this.f13857a;
                Stream streamFilter = map.filter(new gjt(obj4, i));
                Collector collector = wlk.f73035b;
                Stream stream = Collection.EL.stream((wpa) streamFilter.collect(collector));
                pzj pzjVar = ((jej) obj4).f38472e.f38463d;
                wpa<Locale> wpaVar = (wpa) stream.map(new gdo(pzjVar, 11)).filter(new nzb(7)).map(new jky(15)).collect(collector);
                wui it = wpaVar.iterator();
                while (it.hasNext()) {
                    Locale locale = (Locale) it.next();
                    pzjVar.f55811g.m28927U(String.valueOf(locale.toLanguageTag()).concat("_requested"), Boolean.TRUE);
                    jee jeeVar = pzjVar.f55813i;
                    String languageTag = locale.toLanguageTag();
                    Locale locale2 = Locale.ENGLISH;
                    Object objMo25729g = jef.f38461b.mo25729g();
                    Object objMo25729g2 = jef.f38462c.mo25729g();
                    Object[] objArr = new Object[i2];
                    objArr[0] = objMo25729g;
                    objArr[1] = objMo25729g2;
                    objArr[2] = languageTag;
                    String str3 = String.format(locale2, "%s/%d/%s_manifest.json", objArr);
                    if (URLUtil.isValidUrl(str3)) {
                        pzi pziVar = pzjVar.f55812h;
                        String str4 = pziVar.f55801a;
                        nya nyaVar = pzjVar.f55808d;
                        Context context = pzjVar.f55809e;
                        boolean z = !nyaVar.m25136g(str4, locale.toLanguageTag()).isEmpty();
                        ((wvu) ((wvu) pzj.f55805a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader", "downloadDataInternal", 168, "PerLanguageDataDownloader.java")).mo34849w("downloading Data for %s", locale);
                        xqi xqiVarM27860a = pzjVar.f55810f.m27860a(str3, pzjVar.m27867b(locale), pziVar.f55803c, new pzh(pzjVar, locale, i3), (pyq) pziVar.f55804d.apply(Boolean.valueOf(z)));
                        xqiVarM27860a.mo3865b(new xqc(xqiVarM27860a, new pfb(pzjVar, locale, 2)), pzjVar.f55807c);
                    } else {
                        ((wvu) ((wvu) pzj.f55805a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/mdd/PerLanguageDataDownloader", "downloadData", 159, "PerLanguageDataDownloader.java")).mo34849w("Invalid manifest url: %s", str3);
                    }
                    i2 = 3;
                }
                HashSet hashSet = new HashSet();
                wpa wpaVar2 = (wpa) Collection.EL.stream(wpaVar).map(new jky(14)).collect(collector);
                for (Locale locale3 : wpaVar) {
                    pzi pziVar2 = pzjVar.f55812h;
                    hashSet.add(pzjVar.m27866a(locale3));
                    hashSet.add(pzjVar.m27867b(locale3));
                }
                nya nyaVar2 = pzjVar.f55808d;
                Context context2 = pzjVar.f55809e;
                wuj wujVarListIterator = ((wns) nyaVar2.m25135f(pzjVar.f55812h.f55801a)).listIterator(0);
                while (wujVarListIterator.hasNext()) {
                    nyd nydVar = (nyd) wujVarListIterator.next();
                    if (!wpaVar2.contains(nydVar.f50069d)) {
                        nyaVar2.m25140k(context2, nydVar);
                    }
                }
                xqp xqpVarM27836f = pzjVar.f55806b.m27836f();
                xqpVarM27836f.mo3865b(new xqc(xqpVarM27836f, new gcy(pzjVar, hashSet, 10)), pzjVar.f55807c);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj5 = this.f13857a;
                jgj jgjVar = (jgj) obj5;
                jgjVar.f38647d.clear();
                this.f13858b.run();
                jgjVar.f38650g = new plj(obj5, jgjVar.f38646c, R.xml.APKTOOL_DUMMYVAL_0x7f170047);
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                ((jjv) this.f13858b).f38957h.add(this.f13857a);
                return;
            case 15:
                Object obj6 = this.f13858b;
                ((ohq) obj6).m25542ah().mo25628N(ohe.m25509e(-10045, Integer.valueOf(((kml) this.f13857a).f41687a)));
                ((kmt) obj6).f41736s.m29888c("undo_auto_correction_click");
                return;
            case 16:
                ((wxa) ((wxa) kqi.f42188a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/SpeechRecognitionFactory", "maybeScheduleAutoPackDownloadForFallback", 260, "SpeechRecognitionFactory.java")).mo34846t("maybeScheduleAutoPackDownloadForFallback()");
                ksx ksxVar = kqi.f42191d;
                if (ksxVar != null) {
                    kti ktiVar = (kti) this.f13858b;
                    sfc sfcVar = ktiVar.f42627b;
                    if (sfcVar != null) {
                        ksxVar.mo21984e(sfcVar);
                    }
                    java.util.Collection collection = ktiVar.f42628c;
                    if (lnz.m22844cD(collection)) {
                        return;
                    }
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        ksxVar.mo21984e((sfc) it2.next());
                    }
                    return;
                }
                return;
            case 17:
                krh krhVar = (krh) this.f13857a;
                sgq sgqVar = krhVar.f42343c;
                Object obj7 = this.f13858b;
                if (sgqVar != null) {
                    sgqVar.mo18770d((qch) obj7);
                }
                krhVar.f42346f = (qch) obj7;
                return;
            case 18:
                krh krhVar2 = (krh) this.f13857a;
                sgq sgqVar2 = krhVar2.f42343c;
                if (sgqVar2 != null) {
                    sgqVar2.mo18769c((shg) this.f13858b);
                }
                qlm qlmVar = krhVar2.f42347g;
                if (qlmVar != null) {
                    qlmVar.mo28421f();
                    krhVar2.f42347g = null;
                    krhVar2.m21914n();
                }
                krhVar2.m21913m();
                return;
            case 19:
                sgs sgsVar = ((kru) this.f13857a).f42428c;
                if (sgsVar != null) {
                    sgsVar.mo14900v((String) this.f13858b);
                    return;
                }
                return;
            default:
                kru kruVar = (kru) this.f13857a;
                sgs sgsVar2 = kruVar.f42428c;
                Object obj8 = this.f13858b;
                if (sgsVar2 != null) {
                    sgsVar2.mo14891m((shg) obj8);
                }
                if (((Boolean) sgy.f61644z.mo25729g()).booleanValue() && ((shg) obj8).m30260a()) {
                    kruVar.f42430e = false;
                    kruVar.f42431f = false;
                    kruVar.f42432g = false;
                    return;
                }
                return;
        }
    }

    public byw(czx czxVar, dcm dcmVar, int i) {
        this.$cid = i;
        this.f13857a = czxVar;
        this.f13858b = dcmVar;
    }

    public /* synthetic */ byw(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f13857a = obj;
        this.f13858b = obj2;
    }

    public /* synthetic */ byw(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f13858b = obj;
        this.f13857a = obj2;
    }
}
