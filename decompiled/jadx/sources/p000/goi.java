package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.text.TextUtils;
import android.util.LruCache;
import android.view.inputmethod.EditorInfo;
import android.view.translation.TranslationRequest;
import android.view.translation.TranslationRequestValue;
import android.view.translation.Translator;
import com.google.android.apps.inputmethod.libs.translate.SystemTranslateProvider;
import com.google.android.inputmethod.latin.R;
import com.google.android.keyboard.client.delight5.ConceptPredictionApi;
import com.google.android.libraries.inputmethod.metadata.ImeDef;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class goi implements wgh {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f29773a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f29774b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f29775c;

    public /* synthetic */ goi(iky ikyVar, String str, int i) {
        this.$cid = i;
        this.f29775c = ikyVar;
        this.f29773a = null;
        this.f29774b = str;
    }

    /* JADX WARN: Code duplicated, block: B:124:0x0569  */
    /* JADX WARN: Code duplicated, block: B:135:0x05da  */
    /* JADX WARN: Code duplicated, block: B:158:0x0663  */
    /* JADX WARN: Code duplicated, block: B:239:0x0955  */
    /* JADX WARN: Code duplicated, block: B:240:0x0959  */
    /* JADX WARN: Code duplicated, block: B:242:0x0961  */
    /* JADX WARN: Code duplicated, block: B:249:0x099b  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v120, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r2v46, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r2v53, types: [java.lang.Object, kkc] */
    /* JADX WARN: Type inference failed for: r2v62, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r2v69, types: [java.lang.Object, qeg] */
    /* JADX WARN: Type inference failed for: r3v34, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v43, types: [java.lang.CharSequence, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45 */
    @Override // p000.wgh
    public final Object apply(Object obj) {
        aamd aamdVar;
        int size;
        xjr xjrVar;
        Instant instantNow;
        int i;
        String str;
        scf scfVar;
        wns wnsVar;
        String string;
        yyg yygVar;
        yyb yybVar;
        oqi oqiVar;
        int i2 = 19;
        int i3 = 17;
        int i4 = 8;
        int i5 = 3;
        int i6 = 16;
        String strM24912k = "";
        int i7 = 10;
        int i8 = 2;
        int i9 = 0;
        int i10 = 1;
        switch (this.$cid) {
            case 0:
                return (wns) Collection.EL.stream((wns) obj).filter(new fsr(this.f29774b, 11)).map(new fpe(this.f29773a, this.f29775c, i7)).filter(sgf.m30218b(new ghc(i7))).collect(wlk.f73034a);
            case 1:
                List<List> list = (List) obj;
                int i11 = fpv.f26881c;
                ArrayList arrayList = new ArrayList();
                if (list != null) {
                    for (List list2 : list) {
                        if (list2 != null) {
                            arrayList.addAll(list2);
                        }
                    }
                }
                Object obj2 = this.f29774b;
                Collections.sort(arrayList, new afj(16));
                wpb wpbVar = new wpb();
                if (arrayList.isEmpty() || !((ogz) arrayList.get(0)).f50900a.equals(obj2)) {
                    wpbVar.m34629b(obj2, 0);
                }
                int size2 = arrayList.size();
                int i12 = 0;
                int i13 = 0;
                while (i9 < size2) {
                    ogz ogzVar = (ogz) arrayList.get(i9);
                    String str2 = ogzVar.f50900a;
                    int length = str2.length();
                    int i14 = ogzVar.f50901b;
                    int i15 = ogzVar.f50902c;
                    int i16 = length + i15;
                    if (i15 == i12 && i16 == i13) {
                        wpbVar.m34629b(str2, Integer.valueOf(i14));
                    } else if (i16 > i13) {
                        wpbVar.m34629b(str2, Integer.valueOf(i14));
                        i12 = i15;
                        i13 = i16;
                    }
                    i9++;
                }
                Object obj3 = this.f29775c;
                wpd wpdVarM34628a = wpbVar.m34628a();
                ArrayList arrayList2 = new ArrayList();
                fpk fpkVar = (fpk) obj3;
                long epochMilli = fpkVar.f26835e.toEpochMilli();
                int iM15203e = fpkVar.m15203e();
                int iMo34394e = wpdVarM34628a.mo34394e() - 1;
                for (Map.Entry entry : wpdVarM34628a.mo34395f()) {
                    fpj fpjVar = new fpj();
                    fpjVar.f26828a = epochMilli - ((long) iMo34394e);
                    fpjVar.m15197f((String) entry.getKey());
                    fpjVar.m15192a(((Integer) entry.getValue()).intValue());
                    fpjVar.m15195d(iM15203e);
                    fpjVar.f26829b = Instant.ofEpochMilli(epochMilli);
                    arrayList2.add(new fpk(fpjVar));
                    iMo34394e--;
                }
                return wns.m34529o(arrayList2);
            case 2:
                mkg mkgVar = (mkg) obj;
                xjr xjrVar2 = xjr.REASON_UNSPECIFIED;
                int i17 = mkgVar.f46405f;
                heh hehVar = (heh) this.f29773a;
                int i18 = hehVar.f31399j;
                Object obj4 = this.f29774b;
                if (i17 >= i18) {
                    Object obj5 = this.f29775c;
                    if (mkgVar.f46406g >= hehVar.f31400k) {
                        ((wvu) ((wvu) hef.f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "resetOnReeducation", 177, "PromoInfoProtoStore.java")).mo34849w("resetOnReeducation: %s", obj4);
                        if (((mkf) obj4).equals(mkf.EDIT_TYPE_UNKNOWN)) {
                            xqp xqpVar = xql.f76484a;
                        } else {
                            hef hefVar = (hef) obj5;
                            xoo.m35242g(hefVar.f31384c.m23143D(new fju(obj4, i5)), new goq(i2), hefVar.f31383b);
                        }
                        if (mkgVar.f46404e.size() >= hehVar.f31397h) {
                            xjrVar = xjr.REASON_MAXIMUM_COUNT_REACHED;
                        } else {
                            aamdVar = mkgVar.f46404e;
                            size = aamdVar.size();
                            if (size != 0) {
                                instantNow = Instant.now();
                                if (!aahv.m783m((aanp) aamdVar.get(size - 1)).plus(heh.f31391b).isAfter(instantNow) || (size >= (i = hehVar.f31398i) && aahv.m783m((aanp) aamdVar.get(size - i)).plus(heh.f31392c).isAfter(instantNow))) {
                                    xjrVar = xjr.REASON_TOO_FREQUENT;
                                } else {
                                    xjrVar = xjrVar2;
                                }
                            } else {
                                xjrVar = xjrVar2;
                            }
                        }
                    } else {
                        ((wvu) ((wvu) hef.f31381a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/genaivoice/smartedit/PromoInfoProtoStore", "incrementSkippedCountForEditType", 206, "PromoInfoProtoStore.java")).mo34849w("incrementSkippedCountForEditType: %s", obj4);
                        if (((mkf) obj4).equals(mkf.EDIT_TYPE_UNKNOWN)) {
                            xqp xqpVar2 = xql.f76484a;
                        } else {
                            hef hefVar2 = (hef) obj5;
                            xoo.m35242g(hefVar2.f31384c.m23143D(new fju(obj4, i8)), new goq(i3), hefVar2.f31383b);
                        }
                        xjrVar = xjr.REASON_SMARTEDIT_ADOPTED;
                    }
                } else if (mkgVar.f46404e.size() >= hehVar.f31397h) {
                    xjrVar = xjr.REASON_MAXIMUM_COUNT_REACHED;
                } else {
                    aamdVar = mkgVar.f46404e;
                    size = aamdVar.size();
                    if (size != 0) {
                        instantNow = Instant.now();
                        if (aahv.m783m((aanp) aamdVar.get(size - 1)).plus(heh.f31391b).isAfter(instantNow)) {
                        }
                        xjrVar = xjr.REASON_TOO_FREQUENT;
                    } else {
                        xjrVar = xjrVar2;
                    }
                }
                if (xjrVar == xjrVar2) {
                    return Boolean.TRUE;
                }
                if (heh.m16880a((mkf) obj4)) {
                    hehVar.f31396g.mo17400n(ipn.f35764g, obj4, xjrVar);
                } else {
                    hehVar.f31396g.mo17400n(ips.f35792n, obj4, xjrVar, xjs.TEXT_TYPE_UNSPECIFIED);
                }
                return Boolean.FALSE;
            case 3:
                pev pevVar = (pev) obj;
                if (pevVar != null) {
                    hhn hhnVar = (hhn) this.f29773a;
                    pex pexVar = hhnVar.f31659a.f31661b;
                    if (!pexVar.mo26698s(pevVar)) {
                        pexVar.mo26690k(wns.m34532r(pevVar));
                    }
                    Object obj6 = this.f29775c;
                    pgr.m26821e(pexVar, pevVar);
                    wvx wvxVar = hhs.f31678a;
                    Context context = (Context) obj6;
                    ovx ovxVarM29706b = rsi.m29706b("HandwritingPromoToast", "", context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140471), context.getString(R.string.APKTOOL_DUMMYVAL_0x7f140472), new fef(12), null);
                    ovxVarM29706b.m26147n(true);
                    ovxVarM29706b.m26150q(true);
                    ovxVarM29706b.m26149p(hhs.f31679b);
                    ovxVarM29706b.f52493b = new hlz(i10);
                    wzl.m34948C(nos.f49162b.schedule(new gyq(ovxVarM29706b.m26134a(), 15), 1000L, TimeUnit.MILLISECONDS), new pim(hhnVar, 1), xpi.INSTANCE);
                } else {
                    ((wvu) ((wvu) hho.f31660a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/handwritingpromo/HandwritingPromoExtension$2", "onPrepare", 291, "HandwritingPromoExtension.java")).mo34849w("Failed to get input method entry for the handwriting keyboard of %s.", this.f29774b);
                }
                return null;
            case 4:
                Object obj7 = this.f29773a;
                wns wnsVar2 = (wns) obj;
                if (((wsx) obj7).f73398d == 1) {
                    ((hlg) this.f29775c).f32050f.m19038e((String) this.f29774b, (otc) ((wns) obj7).get(0), wnsVar2);
                }
                return wnsVar2;
            case 5:
                List list3 = (List) obj;
                HashSet hashSet = new HashSet();
                Object obj8 = list3.get(0);
                Object obj9 = this.f29773a;
                if (obj8 != null) {
                    for (Map.Entry entry2 : ((Map) list3.get(0)).entrySet()) {
                        sfc sfcVar = (sfc) entry2.getKey();
                        if (((String) entry2.getValue()).contains(((String) obj9).toLowerCase(sfcVar.m30068t()))) {
                            hashSet.add(sfcVar);
                        }
                    }
                }
                while (i10 < list3.size()) {
                    String lowerCase = ((String) obj9).toLowerCase((Locale) this.f29774b.get(i10 - 1));
                    if (list3.get(i10) != null) {
                        for (Map.Entry entry3 : ((Map) list3.get(i10)).entrySet()) {
                            if (((String) entry3.getValue()).contains(lowerCase)) {
                                hashSet.add((sfc) entry3.getKey());
                            }
                        }
                    }
                    i10++;
                }
                String lowerCase2 = ((String) obj9).toLowerCase(Locale.ROOT);
                wui it = ieb.f34264a.entrySet().iterator();
                while (it.hasNext()) {
                    Map.Entry entry4 = (Map.Entry) it.next();
                    wns wnsVar3 = (wns) entry4.getValue();
                    int size3 = wnsVar3.size();
                    int i19 = 0;
                    while (i19 < size3) {
                        boolean zContains = ((String) wnsVar3.get(i19)).contains(lowerCase2);
                        i19++;
                        if (zContains) {
                            wns wnsVar4 = ((ieb) this.f29775c).f34267d;
                            int size4 = wnsVar4.size();
                            for (int i20 = 0; i20 < size4; i20++) {
                                sfc sfcVar2 = (sfc) wnsVar4.get(i20);
                                if (TextUtils.equals(sfcVar2.f61514g, (CharSequence) entry4.getKey())) {
                                    hashSet.add(sfcVar2);
                                }
                            }
                        }
                        break;
                    }
                }
                return hashSet;
            case 6:
                aakp aakpVar = (aakp) obj;
                if (!aakpVar.m958z()) {
                    aakpVar.mo928d();
                }
                ?? r3 = this.f29774b;
                Object obj10 = this.f29775c;
                String str3 = "Unknown";
                if (!TextUtils.isEmpty(r3)) {
                    iky ikyVar = (iky) obj10;
                    String str4 = (String) ikyVar.f35175d.get(r3);
                    if (str4 != null) {
                        str = str4;
                    } else {
                        try {
                            Context context2 = ((iky) obj10).f35173b;
                            if (context2 != null) {
                                PackageManager packageManager = context2.getPackageManager();
                                CharSequence applicationLabel = packageManager.getApplicationLabel(packageManager.getApplicationInfo((String) r3, 0));
                                if (applicationLabel != null) {
                                    string = applicationLabel.toString();
                                } else {
                                    string = null;
                                }
                            } else {
                                string = null;
                            }
                        } catch (PackageManager.NameNotFoundException e) {
                            ((wvu) ((wvu) ((wvu) iky.f35172a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule", "fetchAppName", (char) 242, "MuseContextModule.java")).mo34849w("Failed to get app name for package: %s", r3);
                        }
                        LruCache lruCache = ikyVar.f35175d;
                        str3 = string != null ? string : "Unknown";
                        lruCache.put(r3, str3);
                        str = str3;
                    }
                    break;
                } else {
                    str = str3;
                }
                iky ikyVar2 = (iky) obj10;
                Context context3 = ikyVar2.f35173b;
                if (context3 != null) {
                    try {
                        see seeVar = (see) ModuleManager.getInstance(context3).m11302a(see.class);
                        wnsVar = (seeVar != null && (scfVar = (scf) seeVar.mo11451c(sdo.MUSE_STATS, scf.class)) != null) ? (wns) Collection.EL.stream(scfVar.f61212b).map(new ijd(i8)).filter(new grs(i2)).collect(wlk.f73034a) : wsx.f73395a;
                    } catch (RuntimeException e2) {
                        ((wvu) ((wvu) ((wvu) iky.f35172a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/muse/context/MuseContextModule", "fetchPersonalContacts", (char) 226, "MuseContextModule.java")).mo34846t("Failed to read MuseStats from UFC");
                    }
                    break;
                } else {
                    wnsVar = wsx.f73395a;
                }
                if (r3 == 0) {
                    r3 = "";
                }
                aakp aakpVar2 = true == aakpVar.m958z() ? null : aakpVar;
                String strMo9273d = ikyVar2.f35174c.mo9273d("pref_key_muse_name_dictionary", "");
                String strMo9273d2 = ikyVar2.f35174c.mo9273d("pref_key_muse_custom_rules", "");
                Stream streamM34275i = whn.m34267b(',').m34274h().m34273a().m34275i(strMo9273d);
                Collector collector = wlk.f73034a;
                return new ikx(str, (String) r3, ikyVar2.f35176e, (wns) Stream.CC.concat(Collection.EL.stream((wns) streamM34275i.collect(collector)), Collection.EL.stream(wnsVar)).distinct().collect(collector), (wns) whn.m34267b('\n').m34274h().m34273a().m34275i(strMo9273d2).collect(collector), aakpVar2);
            case 7:
                iqp iqpVar = (iqp) this.f29773a;
                LruCache lruCache2 = iqpVar.f35868d;
                luz luzVar = (luz) obj;
                eta etaVar = (eta) this.f29775c;
                String str5 = etaVar.f24117e;
                wns wnsVarM34513g = (wns) lruCache2.get(str5);
                if (wnsVarM34513g == null) {
                    wnn wnnVar = new wnn(4);
                    if (luzVar.m23290f()) {
                        Object obj11 = luzVar.f44894a;
                        yyb yybVar2 = yyb.f80223a;
                        yybVar = (yyb) ((qyv) obj11).m29033a(aaln.m1340H(yyb.class), ((ConceptPredictionApi) luzVar.f44895b).conceptPredictionConceptList());
                        if (yybVar == null) {
                            yybVar = yyb.f80223a;
                        }
                    } else {
                        yybVar = yyb.f80223a;
                    }
                    Stream map = Collection.EL.stream(yybVar.f80224b).map(new ijd(i3));
                    Objects.requireNonNull(wnnVar);
                    map.forEach(new iiv(wnnVar, i4));
                    wnsVarM34513g = wnnVar.m34513g();
                    lruCache2.put(str5, wnsVarM34513g);
                }
                aali aaliVar = (aali) this.f29774b;
                aaliVar.m1315t();
                etg etgVar = (etg) aaliVar.f1248b;
                etg etgVar2 = etg.f24161a;
                aamd aamdVar2 = etgVar.f24171k;
                if (!aamdVar2.mo894c()) {
                    etgVar.f24171k = aaln.m1339E(aamdVar2);
                }
                aajx.m864h(wnsVarM34513g, etgVar.f24171k);
                String str6 = etaVar.f24117e;
                LruCache lruCache3 = iqpVar.f35869e;
                wns wnsVarM34529o = (wns) lruCache3.get(str6);
                if (wnsVarM34529o == null) {
                    if (luzVar.m23290f()) {
                        Object obj12 = luzVar.f44894a;
                        yyg yygVar2 = yyg.f80239a;
                        yygVar = (yyg) ((qyv) obj12).m29033a(aaln.m1340H(yyg.class), ((ConceptPredictionApi) luzVar.f44895b).conceptPredictionStopwordList());
                        if (yygVar == null) {
                            yygVar = yyg.f80239a;
                        }
                    } else {
                        yygVar = yyg.f80239a;
                    }
                    wnsVarM34529o = wns.m34529o(yygVar.f80240b);
                    lruCache3.put(str6, wnsVarM34529o);
                }
                aaliVar.m1315t();
                etg etgVar3 = (etg) aaliVar.f1248b;
                aamd aamdVar3 = etgVar3.f24172l;
                if (!aamdVar3.mo894c()) {
                    etgVar3.f24172l = aaln.m1339E(aamdVar3);
                }
                aajx.m864h(wnsVarM34529o, etgVar3.f24172l);
                return (etg) aaliVar.mo1312q();
            case 8:
                wns wnsVar5 = (wns) obj;
                wvx wvxVar2 = ise.f36057a;
                ?? r2 = this.f29773a;
                if (r2 != 0) {
                    r2.mo28121b();
                }
                if (wnsVar5.isEmpty()) {
                    otb otbVarM26037v = otd.m26037v();
                    otbVarM26037v.m26027c(ote.NO_OR_EMPTY_RESPONSE);
                    return wns.m34532r(otbVarM26037v.m26025a());
                }
                Object obj13 = this.f29774b;
                ArrayList arrayList3 = new ArrayList();
                HashSet hashSet2 = new HashSet();
                hashSet2.add(((String) obj13).trim());
                int size5 = wnsVar5.size();
                for (int i21 = 0; i21 < size5; i21++) {
                    isl islVar = (isl) wnsVar5.get(i21);
                    if (hashSet2.add(islVar.f36093a.trim())) {
                        arrayList3.add(islVar);
                    }
                }
                if (arrayList3.isEmpty()) {
                    otb otbVarM26037v2 = otd.m26037v();
                    otbVarM26037v2.m26027c(ote.SAME_WITH_REQUEST);
                    return wns.m34532r(otbVarM26037v2.m26025a());
                }
                Object obj14 = this.f29775c;
                if (r2 != 0) {
                    otc otcVar = otc.PROMPT;
                    otc otcVar2 = (otc) obj14;
                    switch (otcVar2.ordinal()) {
                        case 6:
                            oqiVar = oqi.ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_REPHRASE;
                            break;
                        case 7:
                            oqiVar = oqi.ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_FORMALIZE;
                            break;
                        case 8:
                            oqiVar = oqi.ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_CASUALIZE;
                            break;
                        case 9:
                            oqiVar = oqi.ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_EMOJIFY;
                            break;
                        case 10:
                            oqiVar = oqi.ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_ELABORATE;
                            break;
                        case 11:
                            oqiVar = oqi.ON_DEVICE_LLM_RESPOND_SUCCESS_TEXT_STYLE_SHORTEN;
                            break;
                        default:
                            ((wvu) ((wvu) ise.f36057a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/ondevicegenai/AiCoreHandler", "getRespondSuccessTimerTypeForStyle", 473, "AiCoreHandler.java")).mo34847u("Unsupported rewrite style: %d", otcVar2.f52130p);
                            oqiVar = oqi.ON_DEVICE_LLM_RESPOND_SUCCESS;
                            break;
                    }
                    r2.mo28122c(oqiVar);
                }
                String str7 = "on_device_sid_" + ise.f36058b.getAndIncrement();
                wnn wnnVar2 = new wnn(4);
                while (i9 < arrayList3.size()) {
                    isl islVar2 = (isl) arrayList3.get(i9);
                    String str8 = islVar2.f36093a;
                    otb otbVarM26036a = otd.m26036a();
                    otbVarM26036a.m26033i(str8);
                    otbVarM26036a.m26031g(islVar2.f36094b);
                    otbVarM26036a.m26032h(str7);
                    otbVarM26036a.m26028d(i9);
                    otbVarM26036a.m26026b(ota.f52098c);
                    otbVarM26036a.m26027c(ote.NO_ERROR);
                    otbVarM26036a.m26035k(Optional.m19845of(obj14));
                    otbVarM26036a.m26030f(islVar2.f36095c);
                    wnnVar2.m34514h(otbVarM26036a.m26025a());
                    i9++;
                }
                return wnnVar2.m34513g();
            case 9:
                wpa wpaVarM34618n = wpa.m34618n((wns) obj);
                aali aaliVarM1364l = jid.f38870a.m1364l();
                wui it2 = ((wnz) this.f29773a).entrySet().iterator();
                while (it2.hasNext()) {
                    Object obj15 = this.f29774b;
                    Map.Entry entry5 = (Map.Entry) it2.next();
                    String str9 = (String) entry5.getKey();
                    ylo yloVar = (ylo) entry5.getValue();
                    owm owmVar = (owm) ((wnz) obj15).get(str9);
                    if (owmVar == null) {
                        ((wvu) ((wvu) izu.f36800a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/contentsuggestion/EmojiKitchenGemmaSearchResultRanker", "createRankerRequestInternal", 284, "EmojiKitchenGemmaSearchResultRanker.java")).mo34849w("No image found for keyword: %s", str9);
                    } else {
                        Iterator it3 = yloVar.f77925d.iterator();
                        int i22 = 0;
                        while (it3.hasNext()) {
                            if (wpaVarM34618n.contains((String) it3.next())) {
                                i22++;
                            }
                        }
                        aali aaliVarM1364l2 = jhy.f38822a.m1364l();
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar = (jhy) aaliVarM1364l2.f1248b;
                        Objects.requireNonNull(str9);
                        int i23 = i6;
                        jhyVar.f38823b |= 1;
                        jhyVar.f38824c = str9;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar2 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar2.f38823b |= 2;
                        jhyVar2.f38825d = i22;
                        float f = -yloVar.f77926e;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar3 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar3.f38823b |= 64;
                        jhyVar3.f38830i = f;
                        int i24 = owmVar.f52653y;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar4 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar4.f38823b |= 4;
                        jhyVar4.f38826e = i24;
                        int i25 = owmVar.f52654z;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar5 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar5.f38823b |= 8;
                        jhyVar5.f38827f = i25;
                        int i26 = owmVar.f52629A;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar6 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar6.f38823b |= 16;
                        jhyVar6.f38828g = i26;
                        float f2 = owmVar.f52632D;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar7 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar7.f38823b |= 32;
                        jhyVar7.f38829h = f2;
                        float f3 = owmVar.f52631C;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar8 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar8.f38823b |= 256;
                        jhyVar8.f38832k = f3;
                        float f4 = owmVar.f52630B;
                        aaliVarM1364l2.m1315t();
                        jhy jhyVar9 = (jhy) aaliVarM1364l2.f1248b;
                        jhyVar9.f38823b |= 128;
                        jhyVar9.f38831j = f4;
                        jhy jhyVar10 = (jhy) aaliVarM1364l2.mo1312q();
                        aaliVarM1364l.m1315t();
                        jid jidVar = (jid) aaliVarM1364l.f1248b;
                        Objects.requireNonNull(jhyVar10);
                        aamd aamdVar4 = jidVar.f38871b;
                        if (!aamdVar4.mo894c()) {
                            jidVar.f38871b = aaln.m1339E(aamdVar4);
                        }
                        jidVar.f38871b.add(jhyVar10);
                        i6 = i23;
                    }
                }
                return (jid) aaliVarM1364l.mo1312q();
            case 10:
                if (((Boolean) obj).booleanValue()) {
                    return ((jzr) this.f29773a).m20883g((sfc) this.f29774b, (jzn) this.f29775c);
                }
                return null;
            case 11:
                Translator translatorM17485m = hp$$ExternalSyntheticApiModelOutline0.m17485m(obj);
                ?? r4 = this.f29775c;
                if (translatorM17485m == null) {
                    SystemTranslateProvider.m10789e(r4, SystemTranslateProvider.f16927f);
                } else {
                    translatorM17485m.translate(new TranslationRequest.Builder().setTranslationRequestValues(wns.m34532r(TranslationRequestValue.forText(((klg) this.f29774b).f41580a))).build(), null, ((SystemTranslateProvider) this.f29773a).f16931d, new jts(r4, 20));
                }
                return null;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((nho) this.f29775c).m24527d((String) this.f29774b, this.f29773a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new nrk((nrj) this.f29775c, (wns) obj, (wgs) this.f29773a, (wgs) this.f29774b);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                Object obj16 = this.f29775c;
                Object obj17 = this.f29774b;
                wvx wvxVar3 = oao.f50252a;
                aali aaliVarM1365m = obe.f50318a.m1365m((obe) obj);
                String strM25220c = oao.m25220c((oba) obj16);
                aali aaliVarM1364l3 = obd.f50313a.m1364l();
                aaliVarM1364l3.m1315t();
                obd obdVar = (obd) aaliVarM1364l3.f1248b;
                pgh pghVar = (pgh) this.f29773a;
                String str10 = pghVar.f53793a.f61521n;
                Objects.requireNonNull(str10);
                obdVar.f50314b |= 1;
                obdVar.f50315c = str10;
                aaliVarM1364l3.m1315t();
                obd obdVar2 = (obd) aaliVarM1364l3.f1248b;
                String strM36123bv = zli.m36123bv(pghVar.f53794b);
                Objects.requireNonNull(strM36123bv);
                obdVar2.f50314b |= 2;
                obdVar2.f50316d = strM36123bv;
                aaliVarM1364l3.m1315t();
                obd obdVar3 = (obd) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(obj17);
                obdVar3.f50317e = (aanp) obj17;
                obdVar3.f50314b |= 4;
                aaliVarM1365m.m1180aa(strM25220c, (obd) aaliVarM1364l3.mo1312q());
                return (obe) aaliVarM1365m.mo1312q();
            case 15:
                Throwable th = (Throwable) obj;
                this.f29773a.mo28121b();
                otd otdVarM25947i = ((opw) this.f29775c).m25947i(th, (String) this.f29774b);
                opw.f51683a.m25214b("generateResponse error: %s.", th);
                return wns.m34532r(otdVarM25947i);
            case 16:
                Throwable th2 = (Throwable) obj;
                otd otdVarM25947i2 = ((opw) this.f29775c).m25947i(th2, (String) this.f29774b);
                this.f29773a.mo28121b();
                opw.f51683a.m25214b("generateResponseForProofread error: %s.", th2);
                return wns.m34532r(otdVarM25947i2);
            case 17:
                Throwable th3 = (Throwable) obj;
                this.f29773a.mo28121b();
                otd otdVarM25947i3 = ((opw) this.f29775c).m25947i(th3, (String) this.f29774b);
                opw.f51683a.m25214b("generateResponseForTextStylization error: %s.", th3);
                return wns.m34532r(otdVarM25947i3);
            case 18:
                wns wnsVar6 = ((eqy) obj).f23973a;
                wvx wvxVar4 = oqd.f51703a;
                if (wnsVar6.isEmpty()) {
                    oqd.f51704b.m25213a("Response has no replies");
                    return oqd.m25955h(ote.NO_OR_EMPTY_RESPONSE);
                }
                oae oaeVar = oqd.f51704b;
                oaeVar.m25213a("onNext() with " + wnsVar6.size() + " replies");
                wnn wnnVar3 = new wnn(4);
                int size6 = wnsVar6.size();
                for (int i27 = 0; i27 < size6; i27++) {
                    String str11 = ((eqv) wnsVar6.get(i27)).f23933a;
                    Optional optionalM25980b = oqq.m25980b(str11);
                    if (!optionalM25980b.isPresent() || ((Boolean) optionalM25980b.get()).booleanValue()) {
                        Stream streamFilter = Collection.EL.stream(oqq.m25979a(str11, "<answer>", "</answer>")).filter(new nqb(i6));
                        Objects.requireNonNull(wnnVar3);
                        streamFilter.forEach(new nvc(wnnVar3, i4));
                        i10 = 0;
                    }
                }
                Stream streamDistinct = Collection.EL.stream(wnnVar3.m34513g()).distinct();
                Collector collector2 = wlk.f73034a;
                wns wnsVar7 = (wns) streamDistinct.collect(collector2);
                if (wnsVar7.isEmpty()) {
                    if (i10 != 0) {
                        oaeVar.m25213a("Results blocked");
                        return oqd.m25955h(ote.AI_CORE_BLOCKED_CANNED_RESPONSE);
                    }
                    oaeVar.m25213a("No results after extraction");
                    return oqd.m25955h(ote.NO_OR_EMPTY_RESPONSE);
                }
                wns wnsVar8 = (wns) Collection.EL.stream(wnsVar7).filter(new ncq(this.f29773a, i7)).collect(collector2);
                if (!wnsVar8.isEmpty()) {
                    return (wns) Collection.EL.stream(wnsVar8).map(new ghb(this.f29775c, new AtomicInteger(0), this.f29774b, 3)).collect(collector2);
                }
                oaeVar.m25213a("No results after filtering same with request");
                return oqd.m25955h(ote.SAME_WITH_REQUEST);
            case 19:
                rwy rwyVar = (rwy) obj;
                Object obj18 = this.f29775c;
                Object obj19 = this.f29774b;
                Object obj20 = this.f29773a;
                try {
                    strM24912k = nqd.m24912k(new ori(rwyVar, (Optional) obj19, ((orj) obj20).f51861d, ((orj) obj20).f51862e, (EditorInfo) obj18), (EditorInfo) obj18);
                    break;
                } catch (Throwable th4) {
                    try {
                        ((wvu) ((wvu) ((wvu) orj.f51857a.m34778d()).mo34835i(th4)).mo34836j("com/google/android/libraries/inputmethod/genai/context/HistoryContextReader", "readContextAsync", 111, "HistoryContextReader.java")).mo34846t("Exception while reading history.");
                    } finally {
                        rwyVar.close();
                    }
                    break;
                }
                return strM24912k;
            default:
                ImeDef imeDef = (ImeDef) obj;
                if (imeDef != null) {
                    return ((pga) this.f29775c).m26755D(imeDef, (sfc) this.f29773a, (tpj) this.f29774b);
                }
                return null;
        }
    }

    public /* synthetic */ goi(Object obj, Object obj2, Object obj3, int i) {
        this.$cid = i;
        this.f29773a = obj;
        this.f29775c = obj2;
        this.f29774b = obj3;
    }

    public /* synthetic */ goi(Object obj, Object obj2, Object obj3, int i, byte[] bArr) {
        this.$cid = i;
        this.f29775c = obj;
        this.f29773a = obj2;
        this.f29774b = obj3;
    }

    public /* synthetic */ goi(Object obj, Object obj2, Object obj3, int i, char[] cArr) {
        this.$cid = i;
        this.f29773a = obj;
        this.f29774b = obj2;
        this.f29775c = obj3;
    }

    public /* synthetic */ goi(Object obj, String str, Object obj2, int i) {
        this.$cid = i;
        this.f29775c = obj;
        this.f29774b = str;
        this.f29773a = obj2;
    }
}
