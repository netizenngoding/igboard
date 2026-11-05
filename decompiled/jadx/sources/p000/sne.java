package p000;

import android.os.SystemClock;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.function.BiFunction;
import p008j$.time.Duration;
import p008j$.util.Collection;
import p008j$.util.DesugarArrays;
import p008j$.util.Objects;
import p008j$.util.Optional;
import p008j$.util.stream.Stream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sne implements snc {

    /* JADX INFO: renamed from: a */
    public static final wvx f62474a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/FulfillmentHandlerImpl");

    /* JADX INFO: renamed from: b */
    public final srk f62475b;

    /* JADX INFO: renamed from: c */
    public final Executor f62476c;

    /* JADX INFO: renamed from: d */
    public final soc f62477d;

    /* JADX INFO: renamed from: e */
    public final szc f62478e;

    /* JADX INFO: renamed from: f */
    public final snm f62479f;

    /* JADX INFO: renamed from: g */
    private final sns f62480g;

    /* JADX INFO: renamed from: h */
    private final sqw f62481h;

    /* JADX WARN: Code duplicated, block: B:29:0x0118  */
    /* JADX WARN: Type inference failed for: r0v28, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v7, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v15, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v4, types: [abeg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v6, types: [abeg, java.lang.Object] */
    public sne(Locale locale, etg etgVar, szc szcVar, sou souVar, lez lezVar, srk srkVar, C1135sc c1135sc, sqw sqwVar, Executor executor) {
        soc socVarM30427a;
        List arrayList;
        this.f62475b = srkVar;
        achu.m3301h(etgVar, "orationContext");
        vic vicVar = (vic) ((lez) c1135sc.f61184a).f43892a;
        syh syhVar = (syh) vicVar.f70241b.get();
        swj swjVar = ((swk) vicVar.f70245f).get();
        snx snxVar = (snx) vicVar.f70244e.get();
        stc stcVar = new stc();
        szj szjVar = (szj) vicVar.f70242c.get();
        ((twk) vicVar.f70240a).m31608a();
        this.f62480g = new snv(locale, etgVar, syhVar, swjVar, snxVar, stcVar, szjVar, (Executor) vicVar.f70243d.get());
        this.f62476c = executor;
        eta etaVar = etgVar.f24163c;
        etaVar = etaVar == null ? eta.f24101a : etaVar;
        achu.m3301h(etaVar, "keyboardConfig");
        if (souVar.f62592b.m30823d(locale, etaVar)) {
            ((wvu) sou.f62590a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/HardcodedNluFulfillmentHandlerFactory", "create", 27, "HardcodedNluFulfillmentHandlerFactory.kt")).mo34846t("Enabling commands in all languages [SD]");
            Map mapM31600s = souVar.f62593c.m31600s();
            if (mapM31600s != null) {
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                wui it = ((wsz) ((wtc) mapM31600s).entrySet()).iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    if (((kxa) entry.getValue()) == kxa.ELIGIBLE) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                Set setKeySet = linkedHashMap.keySet();
                if (setKeySet != null) {
                    HashSet hashSet = new HashSet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : setKeySet) {
                        if (hashSet.add(((Locale) obj).getLanguage())) {
                            arrayList2.add(obj);
                        }
                    }
                    arrayList = new ArrayList();
                    for (Object obj2 : arrayList2) {
                        if (!achu.m3306m(((Locale) obj2).getLanguage(), locale.getLanguage())) {
                            arrayList.add(obj2);
                        }
                    }
                } else {
                    arrayList = acdv.f5138a;
                }
            } else {
                arrayList = acdv.f5138a;
            }
            soc socVarM30427a2 = souVar.m30427a(locale);
            ArrayList arrayList3 = new ArrayList(achu.m3246ar(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList3.add(souVar.m30427a((Locale) it2.next()));
            }
            socVarM30427a = new sop(socVarM30427a2, arrayList3, (aclu) ((lez) souVar.f62594d.f66349a).f43892a.get());
        } else {
            socVarM30427a = souVar.m30427a(locale);
        }
        this.f62477d = socVarM30427a;
        Objects.requireNonNull(socVarM30427a);
        this.f62479f = new snm(new kmk(socVarM30427a, 9), (aclu) ((lez) lezVar.f43892a).f43892a.get());
        this.f62478e = szcVar;
        this.f62481h = sqwVar;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x009f  */
    @Override // p000.snc
    /* JADX INFO: renamed from: a */
    public final xqp mo30407a(aakb aakbVar, sna snaVar) {
        snf snfVar;
        Optional optionalM31009b = tdt.m31009b(aakbVar);
        if (optionalM31009b.isEmpty()) {
            snfVar = new snf(4, wsx.f73395a, snv.f62524b);
        } else {
            kxk kxkVarM22192b = kxk.m22192b(((kzm) optionalM31009b.get()).f43454c);
            if (kxkVarM22192b == null) {
                kxkVarM22192b = kxk.UNRECOGNIZED;
            }
            if (kxkVarM22192b == kxk.CHIP_EMOJI_SUGGESTION) {
                kzk kzkVar = ((kzm) optionalM31009b.get()).f43455d;
                if (kzkVar == null) {
                    kzkVar = kzk.f43439a;
                }
                String str = kzkVar.f43441c;
                kzk kzkVar2 = ((kzm) optionalM31009b.get()).f43455d;
                if (kzkVar2 == null) {
                    kzkVar2 = kzk.f43439a;
                }
                kza kzaVar = kzkVar2.f43444f;
                if (kzaVar == null) {
                    kzaVar = kza.f43373a;
                }
                kyz kyzVar = kzaVar.f43378f;
                if (kyzVar == null) {
                    kyzVar = kyz.f43363a;
                }
                String str2 = kyzVar.f43364b;
                wef wefVarM30476c = sra.m30476c(str, aarv.VOICE_TAPPED_EMOJI);
                wns wnsVar = wsx.f73395a;
                kzk kzkVar3 = ((kzm) optionalM31009b.get()).f43455d;
                if (kzkVar3 == null) {
                    kzkVar3 = kzk.f43439a;
                }
                wns wnsVarM34533s = wns.m34533s(wefVarM30476c, snv.m30414b(str, str2, wnsVar, 2, true, kzkVar3.f43443e));
                aali aaliVarM1364l = kzj.f43435a.m1364l();
                kzk kzkVar4 = ((kzm) optionalM31009b.get()).f43455d;
                if (kzkVar4 == null) {
                    kzkVar4 = kzk.f43439a;
                }
                boolean z = kzkVar4.f43443e;
                aaliVarM1364l.m1315t();
                ((kzj) aaliVarM1364l.f1248b).f43437c = z;
                aaliVarM1364l.m1315t();
                ((kzj) aaliVarM1364l.f1248b).f43438d = true;
                snfVar = new snf(4, wnsVarM34533s, new smy((kzj) aaliVarM1364l.mo1312q()));
            } else {
                snfVar = new snf(4, wsx.f73395a, snv.f62524b);
            }
        }
        if (!snfVar.f62482a.isEmpty()) {
            return wzl.m34986q(Optional.m19845of(snfVar));
        }
        soc socVar = this.f62477d;
        Objects.requireNonNull(socVar);
        return xoo.m35242g(m30409c(aakbVar, snaVar, new jsd(socVar, 13)), new rwz(14), this.f62476c);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0086  */
    @Override // p000.snc
    /* JADX INFO: renamed from: b */
    public final xqp mo30408b(String str, sna snaVar, boolean z) {
        sne sneVar;
        final String str2;
        sna snaVar2;
        xqp xqpVarM25908c;
        if (z) {
            sneVar = this;
            str2 = str;
            snaVar2 = snaVar;
            skl sklVar = new skl(sneVar, str2, snaVar2, 2, null);
            Executor executor = sneVar.f62476c;
            wzl.m34948C(wzl.m34991v(sklVar, executor), new oqc(sneVar, 8), executor);
        } else {
            sneVar = this;
            str2 = str;
            snaVar2 = snaVar;
        }
        sns snsVar = sneVar.f62480g;
        final List list = snaVar2.f62466c;
        final snv snvVar = (snv) snsVar;
        if (!snvVar.f62530h || snvVar.f62532j.m34145a().isDone()) {
            oot ootVarM25892i = oot.m25892i(snvVar.f62532j.m34145a());
            xou xouVar = new xou() { // from class: snu
                @Override // p000.xou
                /* JADX INFO: renamed from: a */
                public final xqp mo13808a(Object obj) {
                    aali aaliVarM1364l = eto.f24205a.m1364l();
                    aaliVarM1364l.m1315t();
                    eto etoVar = (eto) aaliVarM1364l.f1248b;
                    String str3 = str2;
                    Objects.requireNonNull(str3);
                    etoVar.f24206b = str3;
                    snv snvVar2 = snvVar;
                    Locale locale = snvVar2.f62526d;
                    boolean zM30572b = stc.m30572b(locale);
                    aaliVarM1364l.m1315t();
                    ((eto) aaliVarM1364l.f1248b).f24207c = zM30572b;
                    boolean zM30571a = stc.m30571a(locale);
                    aaliVarM1364l.m1315t();
                    ((eto) aaliVarM1364l.f1248b).f24208d = zM30571a;
                    etp etpVarMo11476a = ((snw) obj).mo11476a((eto) aaliVarM1364l.mo1312q());
                    etn etnVar = etpVarMo11476a.f24210b;
                    if (etnVar == null) {
                        etnVar = etn.f24198a;
                    }
                    int iM41aO = C0000a.m41aO(etnVar.f24199b);
                    if (iM41aO == 0) {
                        iM41aO = 1;
                    }
                    List list2 = list;
                    int i = iM41aO - 2;
                    int i2 = 3;
                    if (i == 1) {
                        etn etnVar2 = etpVarMo11476a.f24210b;
                        String str4 = (etnVar2 == null ? etn.f24198a : etnVar2).f24202e;
                        if (etnVar2 == null) {
                            etnVar2 = etn.f24198a;
                        }
                        int i3 = etnVar2.f24200c;
                        Optional optionalFindAny = Collection.EL.stream(snv.m30413a(list2)).filter(new rag(str4, 12)).findAny();
                        if (!optionalFindAny.isPresent()) {
                            return xoo.m35242g(snvVar2.f62528f.mo30699a(str4), new jvk(snvVar2, i3, str4, i2), snvVar2.f62531i);
                        }
                        wns wnsVarM34533s = wns.m34533s(sra.m30476c(sqa.m30442l(((kzk) optionalFindAny.get()).f43441c, i3), aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT), snv.m30414b(((kzk) optionalFindAny.get()).f43441c, str4, wsx.f73395a, 3, true, true));
                        aali aaliVarM1364l2 = kzj.f43435a.m1364l();
                        aaliVarM1364l2.m1315t();
                        ((kzj) aaliVarM1364l2.f1248b).f43436b = C0000a.m78az(3);
                        aaliVarM1364l2.m1315t();
                        ((kzj) aaliVarM1364l2.f1248b).f43437c = true;
                        aaliVarM1364l2.m1315t();
                        ((kzj) aaliVarM1364l2.f1248b).f43438d = true;
                        return wzl.m34986q(new snf(3, wnsVarM34533s, new smy((kzj) aaliVarM1364l2.mo1312q())));
                    }
                    if (i != 2) {
                        if (i != 3) {
                            if (i != 4) {
                                return wzl.m34986q(new snf(3, wsx.f73395a, snv.f62524b));
                            }
                            etn etnVar3 = etpVarMo11476a.f24210b;
                            String str5 = (etnVar3 == null ? etn.f24198a : etnVar3).f24204g;
                            if (etnVar3 == null) {
                                etnVar3 = etn.f24198a;
                            }
                            return xoo.m35242g(snvVar2.f62528f.mo30701c(str5), new iur(snvVar2, etnVar3.f24200c, 13), snvVar2.f62531i);
                        }
                        etn etnVar4 = etpVarMo11476a.f24210b;
                        String str6 = (etnVar4 == null ? etn.f24198a : etnVar4).f24203f;
                        if (etnVar4 == null) {
                            etnVar4 = etn.f24198a;
                        }
                        wns wnsVarM34533s2 = wns.m34533s(sra.m30476c(sqa.m30442l(str6, etnVar4.f24200c), aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX), snv.m30414b(str6, "", wsx.f73395a, 5, false, false));
                        aali aaliVarM1364l3 = kzj.f43435a.m1364l();
                        aaliVarM1364l3.m1315t();
                        ((kzj) aaliVarM1364l3.f1248b).f43436b = C0000a.m78az(5);
                        aaliVarM1364l3.m1315t();
                        ((kzj) aaliVarM1364l3.f1248b).f43437c = false;
                        aaliVarM1364l3.m1315t();
                        ((kzj) aaliVarM1364l3.f1248b).f43438d = false;
                        return wzl.m34986q(new snf(3, wnsVarM34533s2, new smy((kzj) aaliVarM1364l3.mo1312q())));
                    }
                    etn etnVar5 = etpVarMo11476a.f24210b;
                    if (etnVar5 == null) {
                        etnVar5 = etn.f24198a;
                    }
                    int i4 = etnVar5.f24201d;
                    wns wnsVarM30413a = snv.m30413a(list2);
                    if (i4 > wnsVarM30413a.size()) {
                        snvVar2.f62527e.mo30751I(12);
                        return wzl.m34986q(new snf(3, wsx.f73395a, snv.f62524b));
                    }
                    kzk kzkVar = (kzk) wnsVarM30413a.get(i4 - 1);
                    kza kzaVar = kzkVar.f43444f;
                    if (kzaVar == null) {
                        kzaVar = kza.f43373a;
                    }
                    kyz kyzVar = kzaVar.f43378f;
                    if (kyzVar == null) {
                        kyzVar = kyz.f43363a;
                    }
                    wns wnsVarM34533s3 = wns.m34533s(sra.m30476c(kzkVar.f43441c, aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX), snv.m30414b(kzkVar.f43441c, kyzVar.f43364b, wsx.f73395a, 4, true, kzkVar.f43443e));
                    aali aaliVarM1364l4 = kzj.f43435a.m1364l();
                    aaliVarM1364l4.m1315t();
                    ((kzj) aaliVarM1364l4.f1248b).f43436b = C0000a.m78az(4);
                    boolean z2 = kzkVar.f43443e;
                    aaliVarM1364l4.m1315t();
                    ((kzj) aaliVarM1364l4.f1248b).f43437c = z2;
                    aaliVarM1364l4.m1315t();
                    ((kzj) aaliVarM1364l4.f1248b).f43438d = true;
                    return wzl.m34986q(new snf(3, wnsVarM34533s3, new smy((kzj) aaliVarM1364l4.mo1312q())));
                }
            };
            Executor executor2 = snvVar.f62531i;
            xqpVarM25908c = ootVarM25892i.m25917s(xouVar, executor2).m25908c(Exception.class, new sja(snsVar, 5), executor2);
        } else {
            Stream stream = DesugarArrays.stream(snv.f62525c);
            String lowerCase = str2.toLowerCase(Locale.US);
            Objects.requireNonNull(lowerCase);
            if (stream.noneMatch(new rag(lowerCase, 11))) {
                ((wvu) ((wvu) ((wvu) snv.f62523a.m34776b()).mo34833g(1, TimeUnit.SECONDS)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl", "fulfill", 121, "EmojiFulfillmentHandlerImpl.java")).mo34846t("Emoji fulfiller not fully loaded yet. [SD]");
                xqpVarM25908c = wzl.m34986q(new snf(3, wsx.f73395a, snv.f62524b));
            } else {
                oot ootVarM25892i2 = oot.m25892i(snvVar.f62532j.m34145a());
                xou xouVar2 = new xou() { // from class: snu
                    @Override // p000.xou
                    /* JADX INFO: renamed from: a */
                    public final xqp mo13808a(Object obj) {
                        aali aaliVarM1364l = eto.f24205a.m1364l();
                        aaliVarM1364l.m1315t();
                        eto etoVar = (eto) aaliVarM1364l.f1248b;
                        String str3 = str2;
                        Objects.requireNonNull(str3);
                        etoVar.f24206b = str3;
                        snv snvVar2 = snvVar;
                        Locale locale = snvVar2.f62526d;
                        boolean zM30572b = stc.m30572b(locale);
                        aaliVarM1364l.m1315t();
                        ((eto) aaliVarM1364l.f1248b).f24207c = zM30572b;
                        boolean zM30571a = stc.m30571a(locale);
                        aaliVarM1364l.m1315t();
                        ((eto) aaliVarM1364l.f1248b).f24208d = zM30571a;
                        etp etpVarMo11476a = ((snw) obj).mo11476a((eto) aaliVarM1364l.mo1312q());
                        etn etnVar = etpVarMo11476a.f24210b;
                        if (etnVar == null) {
                            etnVar = etn.f24198a;
                        }
                        int iM41aO = C0000a.m41aO(etnVar.f24199b);
                        if (iM41aO == 0) {
                            iM41aO = 1;
                        }
                        List list2 = list;
                        int i = iM41aO - 2;
                        int i2 = 3;
                        if (i == 1) {
                            etn etnVar2 = etpVarMo11476a.f24210b;
                            String str4 = (etnVar2 == null ? etn.f24198a : etnVar2).f24202e;
                            if (etnVar2 == null) {
                                etnVar2 = etn.f24198a;
                            }
                            int i3 = etnVar2.f24200c;
                            Optional optionalFindAny = Collection.EL.stream(snv.m30413a(list2)).filter(new rag(str4, 12)).findAny();
                            if (!optionalFindAny.isPresent()) {
                                return xoo.m35242g(snvVar2.f62528f.mo30699a(str4), new jvk(snvVar2, i3, str4, i2), snvVar2.f62531i);
                            }
                            wns wnsVarM34533s = wns.m34533s(sra.m30476c(sqa.m30442l(((kzk) optionalFindAny.get()).f43441c, i3), aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_CONCEPT), snv.m30414b(((kzk) optionalFindAny.get()).f43441c, str4, wsx.f73395a, 3, true, true));
                            aali aaliVarM1364l2 = kzj.f43435a.m1364l();
                            aaliVarM1364l2.m1315t();
                            ((kzj) aaliVarM1364l2.f1248b).f43436b = C0000a.m78az(3);
                            aaliVarM1364l2.m1315t();
                            ((kzj) aaliVarM1364l2.f1248b).f43437c = true;
                            aaliVarM1364l2.m1315t();
                            ((kzj) aaliVarM1364l2.f1248b).f43438d = true;
                            return wzl.m34986q(new snf(3, wnsVarM34533s, new smy((kzj) aaliVarM1364l2.mo1312q())));
                        }
                        if (i != 2) {
                            if (i != 3) {
                                if (i != 4) {
                                    return wzl.m34986q(new snf(3, wsx.f73395a, snv.f62524b));
                                }
                                etn etnVar3 = etpVarMo11476a.f24210b;
                                String str5 = (etnVar3 == null ? etn.f24198a : etnVar3).f24204g;
                                if (etnVar3 == null) {
                                    etnVar3 = etn.f24198a;
                                }
                                return xoo.m35242g(snvVar2.f62528f.mo30701c(str5), new iur(snvVar2, etnVar3.f24200c, 13), snvVar2.f62531i);
                            }
                            etn etnVar4 = etpVarMo11476a.f24210b;
                            String str6 = (etnVar4 == null ? etn.f24198a : etnVar4).f24203f;
                            if (etnVar4 == null) {
                                etnVar4 = etn.f24198a;
                            }
                            wns wnsVarM34533s2 = wns.m34533s(sra.m30476c(sqa.m30442l(str6, etnVar4.f24200c), aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_REGEX), snv.m30414b(str6, "", wsx.f73395a, 5, false, false));
                            aali aaliVarM1364l3 = kzj.f43435a.m1364l();
                            aaliVarM1364l3.m1315t();
                            ((kzj) aaliVarM1364l3.f1248b).f43436b = C0000a.m78az(5);
                            aaliVarM1364l3.m1315t();
                            ((kzj) aaliVarM1364l3.f1248b).f43437c = false;
                            aaliVarM1364l3.m1315t();
                            ((kzj) aaliVarM1364l3.f1248b).f43438d = false;
                            return wzl.m34986q(new snf(3, wnsVarM34533s2, new smy((kzj) aaliVarM1364l3.mo1312q())));
                        }
                        etn etnVar5 = etpVarMo11476a.f24210b;
                        if (etnVar5 == null) {
                            etnVar5 = etn.f24198a;
                        }
                        int i4 = etnVar5.f24201d;
                        wns wnsVarM30413a = snv.m30413a(list2);
                        if (i4 > wnsVarM30413a.size()) {
                            snvVar2.f62527e.mo30751I(12);
                            return wzl.m34986q(new snf(3, wsx.f73395a, snv.f62524b));
                        }
                        kzk kzkVar = (kzk) wnsVarM30413a.get(i4 - 1);
                        kza kzaVar = kzkVar.f43444f;
                        if (kzaVar == null) {
                            kzaVar = kza.f43373a;
                        }
                        kyz kyzVar = kzaVar.f43378f;
                        if (kyzVar == null) {
                            kyzVar = kyz.f43363a;
                        }
                        wns wnsVarM34533s3 = wns.m34533s(sra.m30476c(kzkVar.f43441c, aarv.VOICE_SPOKEN_EMOJI_FULFILLMENT_INDEX), snv.m30414b(kzkVar.f43441c, kyzVar.f43364b, wsx.f73395a, 4, true, kzkVar.f43443e));
                        aali aaliVarM1364l4 = kzj.f43435a.m1364l();
                        aaliVarM1364l4.m1315t();
                        ((kzj) aaliVarM1364l4.f1248b).f43436b = C0000a.m78az(4);
                        boolean z2 = kzkVar.f43443e;
                        aaliVarM1364l4.m1315t();
                        ((kzj) aaliVarM1364l4.f1248b).f43437c = z2;
                        aaliVarM1364l4.m1315t();
                        ((kzj) aaliVarM1364l4.f1248b).f43438d = true;
                        return wzl.m34986q(new snf(3, wnsVarM34533s3, new smy((kzj) aaliVarM1364l4.mo1312q())));
                    }
                };
                Executor executor3 = snvVar.f62531i;
                xqpVarM25908c = ootVarM25892i2.m25917s(xouVar2, executor3).m25908c(Exception.class, new sja(snsVar, 5), executor3);
            }
        }
        return xqi.m35309v(xqpVarM25908c).m35313x(new itm(sneVar, str2, snaVar2, z, 5), sneVar.f62476c);
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, xqp] */
    /* JADX INFO: renamed from: c */
    public final xqp m30409c(final Object obj, final sna snaVar, final BiFunction biFunction) {
        acgn acgnVar = new acgn() { // from class: snd
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                return (xqp) biFunction.apply(obj, snaVar);
            }
        };
        final long jElapsedRealtime = SystemClock.elapsedRealtime();
        ?? Mo1537a = acgnVar.mo1537a();
        final sqw sqwVar = this.f62481h;
        return new teu(Mo1537a, xoo.m35242g(Mo1537a, new tea(new acgy() { // from class: tet
            @Override // p000.acgy
            /* JADX INFO: renamed from: a */
            public final Object mo2543a(Object obj2) {
                return Duration.ofMillis(SystemClock.elapsedRealtime() - jElapsedRealtime);
            }
        }, 2), xpi.INSTANCE)).f64468a;
    }
}
