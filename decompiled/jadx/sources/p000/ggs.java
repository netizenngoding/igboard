package p000;

import android.content.Context;
import android.graphics.Rect;
import android.net.Uri;
import android.view.View;
import com.google.android.apps.inputmethod.libs.search.emoji.blocklist.SafetyViolationCheckerJni;
import com.google.android.apps.inputmethod.libs.search.emojikitchenbrowse.EmojiKitchenBrowseSearchKeyboard;
import com.google.android.apps.inputmethod.libs.trainingcache.replaycache.precomputedfeature.speech.examplestoreservice.SpeechPrecomputedFeatureExampleStoreService;
import com.google.android.libraries.inputmethod.companionwidget.widget.RamblerAlWidgetSoftKeyboardView;
import com.google.android.libraries.inputmethod.companionwidget.widget.WidgetInnerHolderForAlRambler;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import p008j$.util.Collection;
import p008j$.util.Comparator;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Collector;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ggs implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f28984a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f28985b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ Object f28986c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ Object f28987d;

    public /* synthetic */ ggs(SpeechPrecomputedFeatureExampleStoreService speechPrecomputedFeatureExampleStoreService, File file, String str, aaxb aaxbVar, int i) {
        this.$cid = i;
        this.f28984a = speechPrecomputedFeatureExampleStoreService;
        this.f28986c = file;
        this.f28987d = str;
        this.f28985b = aaxbVar;
    }

    /* JADX WARN: Code duplicated, block: B:147:0x04a4  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v68, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r0v76, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v78, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r1v45, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r2v76, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v29, types: [java.lang.Object, java.util.concurrent.Future] */
    /* JADX WARN: Type inference failed for: r3v52, types: [java.lang.Object, java.util.concurrent.Future] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        wns wnsVarM34513g;
        wpa wpaVar;
        wns wnsVar;
        Boolean boolValueOf;
        boolean z;
        kxp kxpVarM30393b;
        int i = 5;
        int i2 = 16;
        int i3 = 4;
        switch (this.$cid) {
            case 0:
                aali aaliVarM1364l = ggk.f28947a.m1364l();
                ggh gghVar = (ggh) ((oot) this.f28984a).m25923y(ggh.f28937a);
                aaliVarM1364l.m1315t();
                ggk ggkVar = (ggk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(gghVar);
                ggkVar.f28950d = gghVar;
                ggkVar.f28948b |= 2;
                ggj ggjVar = (ggj) ((oot) this.f28985b).m25923y(ggj.f28945a);
                aaliVarM1364l.m1315t();
                ggk ggkVar2 = (ggk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(ggjVar);
                ggkVar2.f28951e = ggjVar;
                ggkVar2.f28948b |= 4;
                ggl gglVar = (ggl) ((oot) this.f28986c).m25923y(ggl.f28953a);
                aaliVarM1364l.m1315t();
                ggk ggkVar3 = (ggk) aaliVarM1364l.f1248b;
                Objects.requireNonNull(gglVar);
                ggkVar3.f28949c = gglVar;
                ggkVar3.f28948b |= 1;
                Iterable iterable = (Iterable) ((oot) this.f28987d).m25923y(new ArrayList());
                aaliVarM1364l.m1315t();
                ggk ggkVar4 = (ggk) aaliVarM1364l.f1248b;
                aamd aamdVar = ggkVar4.f28952f;
                if (!aamdVar.mo894c()) {
                    ggkVar4.f28952f = aaln.m1339E(aamdVar);
                }
                aajx.m864h(iterable, ggkVar4.f28952f);
                return (ggk) aaliVarM1364l.mo1312q();
            case 1:
                flv flvVar = (flv) this.f28985b;
                flvVar.f26508l = null;
                if (flvVar.f26440g == fkw.f26426a) {
                    Object obj = this.f28986c;
                    Object obj2 = this.f28987d;
                    if (((Boolean) mra.f46895q.mo25729g()).booleanValue() && ((WidgetInnerHolderForAlRambler) obj2).m11064c()) {
                        ((wvu) ((wvu) flv.f26504h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "postToWaitForCursorPositionChange", 556, "RamblerUiAlToolbarController.java")).mo34846t("End rambler mode on idling state");
                        flv.m15027X((View) obj);
                    } else {
                        Object obj3 = this.f28984a;
                        WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler = (WidgetInnerHolderForAlRambler) obj2;
                        flvVar.m15033aa((View) obj, widgetInnerHolderForAlRambler);
                        flvVar.m15032Z(widgetInnerHolderForAlRambler, (Rect) obj3, ((RamblerAlWidgetSoftKeyboardView) obj).f17464f);
                    }
                } else {
                    ((wvu) ((wvu) flv.f26504h.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/agenticdictation/ui/impl/RamblerUiAlToolbarController", "postToWaitForCursorPositionChange", 565, "RamblerUiAlToolbarController.java")).mo34846t("Current state is not idling on the post task end");
                }
                return null;
            case 2:
                wgs wgsVar = (wgs) ((oot) this.f28986c).m25923y(wfc.f72712a);
                if (!wgsVar.mo34213f()) {
                    return wsx.f73395a;
                }
                Object obj4 = this.f28984a;
                Object obj5 = this.f28987d;
                Object obj6 = this.f28985b;
                Stream stream = Collection.EL.stream((wns) ((oot) obj5).m25923y(wsx.f73395a));
                ocj ocjVar = ((jab) obj6).f38034b;
                Objects.requireNonNull(ocjVar);
                int i4 = 12;
                Stream streamLimit = stream.map(new isw(ocjVar, i4)).distinct().filter(new ihw(wgsVar, i4)).limit(((jaa) obj4).f38029c);
                Collector collector = wlk.f73034a;
                wns wnsVar2 = (wns) streamLimit.collect(collector);
                wnn wnnVar = new wnn(4);
                wnnVar.m34516j((Iterable) Collection.EL.stream(wnsVar2).map(new iut(17)).collect(collector));
                return wnnVar.m34513g();
            case 3:
                wns wnsVarM20260a = ((jem) this.f28984a).m20260a((Locale) this.f28987d, wpa.m34621q(this.f28985b, jqr.BLOCKLIST_TYPE_COMMON));
                if (wnsVarM20260a.isEmpty()) {
                    return wtd.f73422a;
                }
                woy woyVar = new woy();
                int i5 = ((wsx) wnsVarM20260a).f73398d;
                for (int i6 = 0; i6 < i5; i6++) {
                    jel jelVar = (jel) wnsVarM20260a.get(i6);
                    SafetyViolationCheckerJni safetyViolationCheckerJni = jelVar.f38487c;
                    if (safetyViolationCheckerJni != null) {
                        nij nijVar = safetyViolationCheckerJni.f16448a;
                        if (nijVar.m24550e()) {
                            wnsVarM34513g = wsx.f73395a;
                        } else {
                            String str = (String) this.f28986c;
                            if (str.isEmpty()) {
                                wnsVarM34513g = wsx.f73395a;
                            } else {
                                int[] iArrNativeGetViolatedLabels = SafetyViolationCheckerJni.nativeGetViolatedLabels(nijVar.m24546a(), str);
                                wnn wnnVar2 = new wnn(4);
                                for (int i7 : iArrNativeGetViolatedLabels) {
                                    ylk ylkVarM35801b = ylk.m35801b(i7);
                                    if (ylkVarM35801b != null) {
                                        wnnVar2.m34514h(ylkVarM35801b);
                                    }
                                }
                                wnsVarM34513g = wnnVar2.m34513g();
                            }
                        }
                        for (int i8 = 0; i8 < ((wsx) wnsVarM34513g).f73398d; i8++) {
                            ylk ylkVar = (ylk) wnsVarM34513g.get(i8);
                            if (ylkVar != null && (wpaVar = (wpa) jelVar.f38488d.get(ylkVar)) != null) {
                                woyVar.m34593j(wpaVar);
                            }
                        }
                    }
                }
                return woyVar.mo34590g();
            case 4:
                EmojiKitchenBrowseSearchKeyboard emojiKitchenBrowseSearchKeyboard = (EmojiKitchenBrowseSearchKeyboard) this.f28984a;
                boolean zEquals = ((String) this.f28987d).equals(emojiKitchenBrowseSearchKeyboard.f16607c);
                ?? r3 = this.f28985b;
                if (!zEquals) {
                    ((wvu) ((wvu) EmojiKitchenBrowseSearchKeyboard.f16600a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/search/emojikitchenbrowse/EmojiKitchenBrowseSearchKeyboard", "updateEmojiSearchResultsForQuery", 717, "EmojiKitchenBrowseSearchKeyboard.java")).mo34846t("Search query has changed during search. Ignoring search results.");
                    return Boolean.FALSE;
                }
                try {
                    wnsVar = (wns) wzl.m34946A(r3);
                    if (wnsVar == null) {
                        wnsVar = wsx.f73395a;
                    }
                    break;
                } catch (ExecutionException e) {
                    Throwable cause = e.getCause();
                    if (cause instanceof jey) {
                        jey jeyVar = (jey) cause;
                        if (fgs.m14620aS(jeyVar)) {
                            emojiKitchenBrowseSearchKeyboard.mo10545l(jeyVar);
                            return Boolean.TRUE;
                        }
                    }
                    wnsVar = wsx.f73395a;
                }
                wpa wpaVar2 = (wpa) ((oot) this.f28986c).m25923y(wtd.f73422a);
                Stream stream2 = Collection.EL.stream(wnsVar);
                Objects.requireNonNull(wpaVar2);
                emojiKitchenBrowseSearchKeyboard.mo10544k((wns) stream2.filter(new ihw(wpaVar2, 19)).collect(wlk.f73034a));
                emojiKitchenBrowseSearchKeyboard.f16606b = null;
                return Boolean.TRUE;
            case 5:
                ArrayList arrayList = new ArrayList();
                try {
                    File[] fileArrListFiles = ((File) this.f28986c).listFiles(new kjd((String) this.f28987d, 0));
                    if (fileArrListFiles != null) {
                        ArrayList<srk> arrayList2 = new ArrayList();
                        for (File file : fileArrListFiles) {
                            aaxb aaxbVarM10788b = SpeechPrecomputedFeatureExampleStoreService.m10788b(file.getName());
                            if (aaxbVarM10788b != null) {
                                arrayList2.add(new srk(aaxbVarM10788b, file));
                            }
                        }
                        Object obj7 = this.f28985b;
                        if (obj7 != null) {
                            Collections.sort(arrayList2, Comparator.CC.comparing(new kez(i3), new idm(i)));
                        } else {
                            Collections.sort(arrayList2, Comparator.CC.comparing(new kez(i3), new idm(i3)));
                        }
                        ArrayList arrayList3 = new ArrayList();
                        for (srk srkVar : arrayList2) {
                            Object obj8 = srkVar.f62838a;
                            if (obj7 == null) {
                                boolValueOf = Boolean.FALSE;
                            } else {
                                long j = ((aaxb) obj8).f2511b;
                                long j2 = ((aaxb) obj7).f2511b;
                                boolValueOf = j == j2 ? Boolean.valueOf(((aaxb) obj8).f2512c <= ((aaxb) obj7).f2512c) : Boolean.valueOf(j < j2);
                            }
                            if (!boolValueOf.booleanValue()) {
                                arrayList3.add(srkVar.f62839b);
                            }
                        }
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            FileInputStream fileInputStream = new FileInputStream((File) it.next());
                            try {
                                arrayList.add((adru) aaln.m1349w(adru.f8429a, fileInputStream, aalc.m1106a()));
                                fileInputStream.close();
                            } catch (Throwable th) {
                                try {
                                    fileInputStream.close();
                                    throw th;
                                } catch (Throwable th2) {
                                    th.addSuppressed(th2);
                                    throw th;
                                }
                            }
                        }
                    }
                    return arrayList;
                } catch (IOException e2) {
                    ((wvu) ((wvu) ((wvu) SpeechPrecomputedFeatureExampleStoreService.f16920a.m34778d()).mo34835i(e2)).mo34836j("com/google/android/apps/inputmethod/libs/trainingcache/replaycache/precomputedfeature/speech/examplestoreservice/SpeechPrecomputedFeatureExampleStoreService", "getSpeechPrecomputedFeatureExamples", (char) 238, "SpeechPrecomputedFeatureExampleStoreService.java")).mo34846t("getSpeechPrecomputedFeatureExamples() : Failed reading pre-computed features.");
                    return arrayList;
                }
            case 6:
                etx etxVar = (etx) wzl.m34946A(this.f28987d);
                aamd aamdVar2 = etxVar.f24292g;
                aali aaliVarM1364l2 = acxo.f6186a.m1364l();
                Optional optionalEmpty = Optional.empty();
                int i9 = etxVar.f24287b & 4;
                Object obj9 = this.f28986c;
                Object obj10 = this.f28985b;
                if (i9 != 0) {
                    etr etrVar = etxVar.f24293h;
                    if (etrVar == null) {
                        etrVar = etr.f24216a;
                    }
                    aamd aamdVar3 = etrVar.f24218c;
                    z = true;
                    int i10 = 3;
                    Iterable iterable2 = (Iterable) Collection.EL.stream(aamdVar3).filter(new smm(i10)).map(new sme(i10)).collect(wlk.f73034a);
                    aaliVarM1364l2.m1315t();
                    acxo acxoVar = (acxo) aaliVarM1364l2.f1248b;
                    aamd aamdVar4 = acxoVar.f6188c;
                    if (!aamdVar4.mo894c()) {
                        acxoVar.f6188c = aaln.m1339E(aamdVar4);
                    }
                    aajx.m864h(iterable2, acxoVar.f6188c);
                    Optional optional = ((sml) obj10).f62394d;
                    if (optional.isPresent()) {
                        int i11 = etrVar.f24219d;
                        aaliVarM1364l2.m1315t();
                        acxo acxoVar2 = (acxo) aaliVarM1364l2.f1248b;
                        acxoVar2.f6187b |= 4;
                        acxoVar2.f6189d = i11;
                        int i12 = ((smk) optional.get()).f62388d;
                        aaliVarM1364l2.m1315t();
                        acxo acxoVar3 = (acxo) aaliVarM1364l2.f1248b;
                        acxoVar3.f6187b |= 8;
                        acxoVar3.f6190e = i12;
                        int i13 = ((smk) optional.get()).f62389e;
                        aaliVarM1364l2.m1315t();
                        acxo acxoVar4 = (acxo) aaliVarM1364l2.f1248b;
                        acxoVar4.f6187b |= 16;
                        acxoVar4.f6191f = i13;
                        int i14 = ((smk) optional.get()).f62390f + 1;
                        aaliVarM1364l2.m1315t();
                        acxo acxoVar5 = (acxo) aaliVarM1364l2.f1248b;
                        acxoVar5.f6187b |= 32;
                        acxoVar5.f6192g = i14;
                    }
                    Collection.EL.stream(aamdVar3).filter(new smm(i3)).forEach(new qtd(obj9, i2));
                    if (Collection.EL.stream(aamdVar3).anyMatch(new smm(i))) {
                        ((smo) obj9).f62406e.mo30786h(Collection.EL.stream(aamdVar3).anyMatch(new smm(0)));
                    }
                    if ((etrVar.f24217b & 64) != 0) {
                        ety etyVar = etrVar.f24222g;
                        if (etyVar == null) {
                            etyVar = ety.f24295a;
                        }
                        optionalEmpty = Optional.m19845of(etyVar);
                        ((wvu) ((wvu) smo.f62401a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/InteractiveFormatter", "buildFormattedCommit", 279, "InteractiveFormatter.java")).mo34849w("Found suffix command with label: %s [SD]", ((ety) optionalEmpty.get()).f24296b);
                    }
                } else {
                    z = true;
                }
                Object obj11 = this.f28984a;
                if (etxVar.f24288c.isEmpty()) {
                    kxpVarM30393b = kxp.f43121a;
                } else {
                    aapx aapxVar = etxVar.f24289d;
                    if (aapxVar == null) {
                        aapxVar = aapx.f1648a;
                    }
                    kxpVarM30393b = ((smo) obj9).m30393b(aapxVar, z, ((smh) obj11).m30383c(aapxVar));
                }
                smh smhVar = (smh) obj11;
                return smi.m30386v(kxpVarM30393b, ((smo) obj9).m30394c(etxVar, smhVar), ((sml) obj10).m30387a(etxVar.f24288c, etxVar.f24290e, smp.m30396a(aamdVar2, smhVar.m30384d(new wgo(" ").mo34244b(aamdVar2)))), (acxo) aaliVarM1364l2.mo1312q(), optionalEmpty);
            case 7:
                AtomicInteger atomicInteger = (AtomicInteger) this.f28987d;
                if (atomicInteger.get() > 0) {
                    atomicInteger.get();
                }
                Object obj12 = this.f28984a;
                ?? r0 = this.f28985b;
                twz twzVar = (twz) obj12;
                Uri uriM32953an = vec.m32953an((Context) twzVar.f66424a, (wgs) twzVar.f66432i);
                Iterator it2 = r0.iterator();
                while (it2.hasNext()) {
                    try {
                        ((lse) ((twz) obj12).f66428e).m23165n((Uri) it2.next());
                    } catch (IOException e3) {
                        txc.m31657f(e3, "%s: Failed to release unaccounted file!", "ExpirationHandler");
                    }
                }
                ?? r1 = this.f28986c;
                int i15 = txc.f66438a;
                twzVar.m31649e(uriM32953an, r1);
                return null;
            default:
                aali aaliVarM1364l3 = uvx.f69007a.m1364l();
                aaliVarM1364l3.m1315t();
                uvx uvxVar = (uvx) aaliVarM1364l3.f1248b;
                uvy uvyVar = (uvy) this.f28984a;
                String str2 = uvyVar.f69020d;
                Objects.requireNonNull(str2);
                uvxVar.f69009b |= 1;
                uvxVar.f69010c = str2;
                aaliVarM1364l3.m1162aI(uvyVar.f69017a);
                aaliVarM1364l3.m1162aI(uvyVar.f69018b);
                aaliVarM1364l3.m1162aI(uvyVar.f69019c);
                aaliVarM1364l3.m1315t();
                uvx uvxVar2 = (uvx) aaliVarM1364l3.f1248b;
                uvxVar2.f69009b |= 2;
                uvxVar2.f69011d = uvyVar.f69021e;
                aaliVarM1364l3.m1315t();
                uvx uvxVar3 = (uvx) aaliVarM1364l3.f1248b;
                uvxVar3.f69009b |= 16;
                uvxVar3.f69015h = uvyVar.f69022f;
                ?? r2 = this.f28985b;
                ?? r4 = this.f28986c;
                ?? r5 = this.f28987d;
                try {
                    wgs wgsVar2 = (wgs) wzl.m34946A(r2);
                    if (wgsVar2.mo34213f()) {
                        String str3 = (String) wgsVar2.mo34209b();
                        aaliVarM1364l3.m1315t();
                        uvx uvxVar4 = (uvx) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(str3);
                        uvxVar4.f69009b |= 8;
                        uvxVar4.f69013f = str3;
                    }
                    break;
                } catch (Exception unused) {
                }
                try {
                    List list = (List) wzl.m34946A(r4);
                    aaliVarM1364l3.m1315t();
                    uvx uvxVar5 = (uvx) aaliVarM1364l3.f1248b;
                    aalu aaluVar = uvxVar5.f69014g;
                    if (!aaluVar.mo894c()) {
                        uvxVar5.f69014g = aaln.m1337C(aaluVar);
                    }
                    aajx.m864h(list, uvxVar5.f69014g);
                    break;
                } catch (Exception unused2) {
                }
                try {
                    wgs wgsVar3 = (wgs) wzl.m34946A(r5);
                    if (wgsVar3.mo34213f()) {
                        String str4 = (String) wgsVar3.mo34209b();
                        aaliVarM1364l3.m1315t();
                        uvx uvxVar6 = (uvx) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(str4);
                        uvxVar6.f69009b |= 4;
                        uvxVar6.f69012e = str4;
                    }
                    break;
                } catch (Exception unused3) {
                }
                aalk aalkVar = (aalk) uvr.f68998a.m1364l();
                aalkVar.m1330de(uvx.f69008j, (uvx) aaliVarM1364l3.mo1312q());
                return (uvr) aalkVar.mo1312q();
        }
    }

    public /* synthetic */ ggs(flv flvVar, WidgetInnerHolderForAlRambler widgetInnerHolderForAlRambler, RamblerAlWidgetSoftKeyboardView ramblerAlWidgetSoftKeyboardView, Rect rect, int i) {
        this.$cid = i;
        this.f28985b = flvVar;
        this.f28987d = widgetInnerHolderForAlRambler;
        this.f28986c = ramblerAlWidgetSoftKeyboardView;
        this.f28984a = rect;
    }

    public /* synthetic */ ggs(jab jabVar, oot ootVar, oot ootVar2, jaa jaaVar, int i) {
        this.$cid = i;
        this.f28985b = jabVar;
        this.f28986c = ootVar;
        this.f28987d = ootVar2;
        this.f28984a = jaaVar;
    }

    public /* synthetic */ ggs(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$cid = i;
        this.f28984a = obj;
        this.f28987d = obj2;
        this.f28985b = obj3;
        this.f28986c = obj4;
    }

    public /* synthetic */ ggs(Object obj, xqp xqpVar, xqp xqpVar2, xqp xqpVar3, int i) {
        this.$cid = i;
        this.f28984a = obj;
        this.f28985b = xqpVar;
        this.f28986c = xqpVar2;
        this.f28987d = xqpVar3;
    }

    public /* synthetic */ ggs(jem jemVar, Locale locale, String str, jqr jqrVar, int i) {
        this.$cid = i;
        this.f28984a = jemVar;
        this.f28987d = locale;
        this.f28986c = str;
        this.f28985b = jqrVar;
    }

    public /* synthetic */ ggs(smo smoVar, xqp xqpVar, sml smlVar, smh smhVar, int i) {
        this.$cid = i;
        this.f28986c = smoVar;
        this.f28987d = xqpVar;
        this.f28985b = smlVar;
        this.f28984a = smhVar;
    }
}
