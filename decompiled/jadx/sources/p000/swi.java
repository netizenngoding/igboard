package p000;

import android.content.Context;
import android.net.Uri;
import com.google.android.libraries.inputmethod.voice.smartdictation.service.spelling.SpeechAlternativesTrie;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.Lock;
import org.chromium.net.UrlRequest;
import p008j$.util.Collection;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class swi implements xou {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f63493a;

    public /* synthetic */ swi(Object obj, int i) {
        this.$cid = i;
        this.f63493a = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v101, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v105, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v90, types: [java.lang.Object, xqs] */
    /* JADX WARN: Type inference failed for: r0v93, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r0v95, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r1v74, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r1v80, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r1v86, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v79, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r2v80, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v83, types: [java.lang.Object, twb] */
    /* JADX WARN: Type inference failed for: r2v86, types: [java.lang.Object, tuw] */
    /* JADX WARN: Type inference failed for: r2v9, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r3v6, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX WARN: Type inference failed for: r4v58, types: [java.lang.Object, tuw] */
    @Override // p000.xou
    /* JADX INFO: renamed from: a */
    public final xqp mo13808a(Object obj) {
        xqp xqpVarM35310t;
        xqp xqpVarM35310t2;
        xqp xqpVarM31026d;
        int i = 11;
        int i2 = 8;
        int i3 = 17;
        int i4 = 14;
        int i5 = 7;
        int i6 = 3;
        int i7 = 19;
        int i8 = 15;
        byte[] bArr = null;
        switch (this.$cid) {
            case 0:
                Object obj2 = this.f63493a;
                swj swjVar = (swj) obj2;
                return xqi.m35309v(tec.m31030h(swjVar.f63500f.m32691m((kyx) obj), swj.f63495b, swjVar.f63499e)).m35310t(Exception.class, new sja(obj2, i8), swjVar.f63498d);
            case 1:
                wvx wvxVar = sud.f63239a;
                return ((Boolean) obj).booleanValue() ? xoo.m35242g(((stw) this.f63493a).m30592c(), new swr(1), xpi.INSTANCE) : wzl.m34986q(Boolean.FALSE);
            case 2:
                Object obj3 = this.f63493a;
                swj swjVar2 = (swj) obj3;
                uym uymVar = swjVar2.f63500f;
                kzc kzcVar = (kzc) obj;
                if (uymVar.m32692n()) {
                    xqi xqiVarM35309v = xqi.m35309v(uymVar.m32690l());
                    hfg hfgVar = new hfg(kzcVar, 13);
                    ?? r3 = uymVar.f69251e;
                    xqpVarM35310t = xqi.m35309v(xqiVarM35309v.m35312w(hfgVar, r3)).m35312w(new ikl(9), r3).m35310t(Throwable.class, new ikl(10), r3);
                } else {
                    xqpVarM35310t = wzl.m34985p(new abmq(abmp.f3418k.m2361e("Not the default keyboard."), null));
                }
                return xqi.m35309v(tec.m31030h(xqpVarM35310t, swj.f63495b, swjVar2.f63499e)).m35310t(Exception.class, new sja(obj3, i), swjVar2.f63498d);
            case 3:
                Object obj4 = this.f63493a;
                swj swjVar3 = (swj) obj4;
                uym uymVar2 = swjVar3.f63500f;
                kxm kxmVar = (kxm) obj;
                if (uymVar2.m32692n()) {
                    xqi xqiVarM35309v2 = xqi.m35309v(uymVar2.m32690l());
                    hfg hfgVar2 = new hfg(kxmVar, 12);
                    ?? r2 = uymVar2.f69251e;
                    xqpVarM35310t2 = xqi.m35309v(xqiVarM35309v2.m35312w(hfgVar2, r2)).m35312w(new ikl(i5), r2).m35310t(Throwable.class, new ikl(i2), r2);
                } else {
                    xqpVarM35310t2 = wzl.m34985p(new abmq(abmp.f3418k.m2361e("Not the default keyboard."), null));
                }
                return xqi.m35309v(tec.m31030h(xqpVarM35310t2, swj.f63495b, swjVar3.f63499e)).m35310t(Exception.class, new sja(obj4, i4), swjVar3.f63498d);
            case 4:
                Optional optional = (Optional) obj;
                if (optional.isEmpty()) {
                    return xql.f76484a;
                }
                return ((tai) this.f63493a).m30930h((snf) optional.get());
            case 5:
                tei teiVar = (tei) obj;
                Object obj5 = this.f63493a;
                tak takVar = (tak) obj5;
                if (takVar.f64005f) {
                    ((wvu) ((wvu) tak.f64000a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationManager", "startNewOrationSequenced", 89, "OrationManager.java")).mo34849w("Can't start a new oration in a terminated %s [SD]", takVar.f64002c);
                    return wzl.m34985p(new IllegalStateException("Starting oration in a shut down manager."));
                }
                tag tagVar = takVar.f64003d;
                if (tagVar != null) {
                    tagVar.m30922b(taf.f63932j, null);
                }
                lez lezVar = takVar.f64009j;
                String str = ((skj) takVar.f64010k.f4066a).f62164l.f64401g;
                szs szsVar = takVar.f64006g;
                xzu xzuVar = new xzu(obj5, teiVar, null);
                tal talVar = (tal) lezVar.f43892a;
                tag tagVar2 = new tag(str, xzuVar, teiVar, (syh) talVar.f64012a.get(), (lez) ((abec) talVar.f64013b).f2971a, (C1135sc) talVar.f64014c.get(), (rek) talVar.f64015d.get(), (suj) talVar.f64016e.get(), (taz) talVar.f64017f.get(), (xqt) talVar.f64018g.get(), szsVar, ((iqy) talVar.f64019h).get());
                takVar.f64003d = tagVar2;
                boolean z = teiVar.f64430f;
                xpt xptVar = tagVar2.f63950k;
                kty ktyVar = new kty(tagVar2, z, 2);
                xqt xqtVar = tagVar2.f63941b;
                xqi xqiVarM35310t = xqi.m35309v(xptVar.m35300a(ktyVar, xqtVar)).m35313x(new jfg(16), xpi.INSTANCE).m35310t(CancellationException.class, new sja(tagVar2, 16), xqtVar).m35310t(IllegalStateException.class, new sja(tagVar2, i3), xqtVar);
                wzl.m34948C(xqiVarM35310t, new teb(new tab(tagVar2, 1), new tab(tagVar2, 0)), xqtVar);
                return xqiVarM35310t;
            case 6:
                tai taiVar = ((tar) obj).f64031a;
                AtomicReference atomicReference = taiVar.f63984l;
                wns wnsVar = (wns) this.f63493a;
                atomicReference.set(new tew(wnsVar));
                taiVar.f63977e.mo30622n(wnsVar);
                return xql.f76484a;
            case 7:
                tai taiVar2 = ((tar) obj).f64031a;
                wvu wvuVar = (wvu) ((wvu) tai.f63971a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onCurrentLanguageConfirmed", 565, "OrationEventProcessor.java");
                Object obj6 = this.f63493a;
                wvuVar.mo34849w("#onCurrentLanguageConfirmed: %s [SD]", obj6);
                skj skjVar = (skj) taiVar2.f63997y.f4066a;
                tdw tdwVar = new tdw(skjVar.f62164l);
                tdwVar.m31013c((Locale) obj6);
                skjVar.f62164l = tdwVar.m31011a();
                skjVar.f62156d.mo30615g(skjVar.f62164l);
                return xql.f76484a;
            case 8:
                tai taiVar3 = ((tar) obj).f64031a;
                if (taiVar3.f63990r) {
                    ((wvu) ((wvu) tai.f63971a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onLatencyEvent", 316, "OrationEventProcessor.java")).mo34846t("#onLatencyEvent - skipping on done [SD]");
                    return xql.f76484a;
                }
                Object obj7 = this.f63493a;
                acbj acbjVar = taiVar3.f63975c;
                aali aaliVarM1364l = kyu.f43348a.m1364l();
                aaliVarM1364l.m1315t();
                kyu kyuVar = (kyu) aaliVarM1364l.f1248b;
                Objects.requireNonNull(obj7);
                kyuVar.f43351d = obj7;
                kyuVar.f43350c = 4;
                acbjVar.mo2967c((kyu) aaliVarM1364l.mo1312q());
                return xql.f76484a;
            case 9:
                tai taiVar4 = ((tar) obj).f64031a;
                wvx wvxVar2 = tai.f63971a;
                wvu wvuVar2 = (wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onLanguageSwitch", 549, "OrationEventProcessor.java");
                Object obj8 = this.f63493a;
                wvuVar2.mo34849w("#onLanguageSwitch: %s [SD]", obj8);
                kxx kxxVar = taiVar4.f63992t;
                if (!vec.m33008bq(kxxVar)) {
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "onLanguageSwitch", 551, "OrationEventProcessor.java")).mo34847u("Ignore auto language switch because it's not supported for client type %s [SD]", kxxVar.mo1375a());
                    return xql.f76484a;
                }
                smi smiVarM30924b = taiVar4.m30924b();
                C1135sc c1135sc = taiVar4.f63995w;
                String str2 = taiVar4.f63974b;
                kxp kxpVar = smiVarM30924b.f62377a;
                aaum aaumVarM1689b = aaum.m1689b(kxpVar.f43126f);
                if (aaumVarM1689b == null) {
                    aaumVarM1689b = aaum.ASR_TYPE_UNSPECIFIED;
                }
                c1135sc.m29925g(str2, aaumVarM1689b, kxpVar, smiVarM30924b.f62378b, "", taiVar4.f63991s, Optional.empty(), true);
                tes tesVar = taiVar4.f63991s;
                taiVar4.m30934l(tes.m31052v(smiVarM30924b));
                Locale locale = (Locale) obj8;
                taiVar4.m30926d(locale);
                eta etaVar = ((ste) taiVar4.f63994v.f70241b).f63131c;
                achu.m3301h(etaVar, "data");
                aamd<String> aamdVar = etaVar.f24115c;
                achu.m3300g(aamdVar, "getMultilingualLocalesList(...)");
                ArrayList arrayList = new ArrayList(achu.m3246ar(aamdVar, 10));
                for (String str3 : aamdVar) {
                    achu.m3298e(str3);
                    arrayList.add(vec.m32994bc(str3));
                }
                if (arrayList.contains(locale.toLanguageTag())) {
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "maybeSendKeyboardLanguageSwitchEvent", 783, "OrationEventProcessor.java")).mo34846t("Skipping keyboard language switch as current keyboard contains new locale [SD]");
                    xqpVarM31026d = xql.f76484a;
                } else if (vec.m32995bd(taiVar4.f63979g).equals("zh-TW")) {
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "maybeSendKeyboardLanguageSwitchEvent", 791, "OrationEventProcessor.java")).mo34846t("Sending keyboard language switch event over oration stream delayed [SD]");
                    xqpVarM31026d = tec.m31026d(new nrn(taiVar4, obj8, 6), taiVar4.f63986n, taiVar4.f63981i);
                } else {
                    ((wvu) ((wvu) wvxVar2.m34776b()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor", "maybeSendKeyboardLanguageSwitchEvent", 801, "OrationEventProcessor.java")).mo34846t("Sending keyboard language switch event over oration stream [SD]");
                    taiVar4.m30933k(locale);
                    xqpVarM31026d = xql.f76484a;
                }
                return xoo.m35243h(xqpVarM31026d, new osd(taiVar4, obj8, i7), xpi.INSTANCE);
            case 10:
                tai taiVar5 = ((tar) obj).f64031a;
                kxv kxvVar = (kxv) this.f63493a;
                aakb aakbVar = kxvVar.f43168c;
                if (aakbVar == null) {
                    aakbVar = aakb.f1099a;
                }
                kxk kxkVarM31008a = tdt.m31008a(aakbVar);
                if (taiVar5.f63990r) {
                    return xql.f76484a;
                }
                taiVar5.f63985m.set(tah.f63967e);
                snc sncVar = taiVar5.f63982j;
                aakb aakbVar2 = kxvVar.f43168c;
                if (aakbVar2 == null) {
                    aakbVar2 = aakb.f1099a;
                }
                xqi xqiVarM35309v3 = xqi.m35309v(sncVar.mo30407a(aakbVar2, taiVar5.m30925c()));
                osd osdVar = new osd(taiVar5, kxkVarM31008a, 20, bArr);
                xqt xqtVar2 = taiVar5.f63981i;
                return xqiVarM35309v3.m35313x(osdVar, xqtVar2).m35312w(new sja(taiVar5, i7), xqtVar2);
            case 11:
                ske skeVar = (ske) this.f63493a;
                ska skaVar = skeVar.f62143e;
                if (!skeVar.f62142d) {
                    ((wvu) ske.f62139b.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier", "onEventProcessed", 32, "BasicAsrEventProcessorSupplier.kt")).mo34849w("Transcription event process request when not supplied %s [SD]", skaVar);
                } else if (skeVar.f62141c) {
                    ((wvu) ske.f62139b.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/dictation/BasicAsrEventProcessorSupplier", "onEventProcessed", 36, "BasicAsrEventProcessorSupplier.kt")).mo34849w("Transcription event already processed %s [SD]", skaVar);
                } else {
                    skeVar.f62141c = true;
                    if (skaVar != null) {
                        skz skzVar = skaVar.f62111f;
                        skzVar.f62255d = false;
                        skzVar.f62254c = String.valueOf(skzVar.f62254c).concat(String.valueOf(skaVar.f62109d));
                    }
                }
                return xql.f76484a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                final Locale locale2 = (Locale) obj;
                achu.m3301h(locale2, "locale");
                Object obj9 = this.f63493a;
                tfa tfaVar = (tfa) obj9;
                sjt sjtVar = tfaVar.f64486c;
                xqi xqiVarM35313x = xqi.m35309v(acbw.m3027ak(sjtVar.f62086d, 0, new mks(sjtVar, locale2, (acfd) null, 16, (short[]) null), 3)).m35313x(new swi(obj9, 13), xpi.INSTANCE);
                wgh wghVar = new wgh() { // from class: tez
                    @Override // p000.wgh
                    public final Object apply(Object obj10) {
                        eua euaVar = (eua) obj10;
                        C1270xc c1270xc = new C1270xc(locale2);
                        if (((Boolean) shp.f61878N.mo25729g()).booleanValue()) {
                            SpeechAlternativesTrie speechAlternativesTrie = new SpeechAlternativesTrie();
                            speechAlternativesTrie.f18510b.lock();
                            try {
                                long j = speechAlternativesTrie.f18512d;
                                speechAlternativesTrie.f18510b.unlock();
                                if (j != 0) {
                                    aali aaliVarM1364l2 = tfd.f64495a.m1364l();
                                    for (eub eubVar : euaVar.f24330b) {
                                        aali aaliVarM1364l3 = tfc.f64491a.m1364l();
                                        String strM35121v = c1270xc.m35121v(eubVar.f24332b);
                                        aaliVarM1364l3.m1315t();
                                        tfc tfcVar = (tfc) aaliVarM1364l3.f1248b;
                                        Objects.requireNonNull(strM35121v);
                                        tfcVar.f64492b |= 1;
                                        tfcVar.f64493c = strM35121v;
                                        Iterable iterable = (Iterable) Collection.EL.stream(eubVar.f24333c).map(new swq(15)).collect(wlk.f73034a);
                                        aaliVarM1364l3.m1315t();
                                        tfc tfcVar2 = (tfc) aaliVarM1364l3.f1248b;
                                        aamd aamdVar2 = tfcVar2.f64494d;
                                        if (!aamdVar2.mo894c()) {
                                            tfcVar2.f64494d = aaln.m1339E(aamdVar2);
                                        }
                                        aajx.m864h(iterable, tfcVar2.f64494d);
                                        tfc tfcVar3 = (tfc) aaliVarM1364l3.mo1312q();
                                        aaliVarM1364l2.m1315t();
                                        tfd tfdVar = (tfd) aaliVarM1364l2.f1248b;
                                        Objects.requireNonNull(tfcVar3);
                                        aamd aamdVar3 = tfdVar.f64496b;
                                        if (!aamdVar3.mo894c()) {
                                            tfdVar.f64496b = aaln.m1339E(aamdVar3);
                                        }
                                        tfdVar.f64496b.add(tfcVar3);
                                    }
                                    byte[] bArrMo879g = ((tfd) aaliVarM1364l2.mo1312q()).mo879g();
                                    Lock lock = speechAlternativesTrie.f18511c;
                                    lock.lock();
                                    try {
                                        long j2 = speechAlternativesTrie.f18512d;
                                        if (j2 != 0) {
                                            boolean zInsertAll = speechAlternativesTrie.insertAll(j2, bArrMo879g);
                                            lock.unlock();
                                            if (!zInsertAll) {
                                            }
                                            return new tex(c1270xc, Optional.empty(), Optional.m19845of(speechAlternativesTrie));
                                        }
                                        ((wvu) ((wvu) SpeechAlternativesTrie.f18509a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesTrie", "insertAll", 68, "SpeechAlternativesTrie.java")).mo34846t("Failed to insertAll: Native object is null. [SD]");
                                        lock.unlock();
                                        ((wvu) ((wvu) tfa.f64484a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesLoader", "readProto", 84, "SpeechAlternativesLoader.java")).mo34846t("Failed to insert all speech alternatives into trie [SD]");
                                        return new tex(c1270xc, Optional.empty(), Optional.m19845of(speechAlternativesTrie));
                                    } catch (Throwable th) {
                                        speechAlternativesTrie.f18511c.unlock();
                                        throw th;
                                    }
                                }
                                ((wvu) ((wvu) tfa.f64484a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/spelling/SpeechAlternativesLoader", "readProto", 89, "SpeechAlternativesLoader.java")).mo34846t("Failed to create SpeechAlternativesTrie. Falling back to ImmutableListMultimap [SD]");
                            } catch (Throwable th2) {
                                speechAlternativesTrie.f18510b.unlock();
                                throw th2;
                            }
                        }
                        wnt wntVar = new wnt();
                        for (eub eubVar2 : euaVar.f24330b) {
                            Iterator it = eubVar2.f24333c.iterator();
                            while (it.hasNext()) {
                                wntVar.m34543b(c1270xc.m35121v(eubVar2.f24332b), ((etz) it.next()).f24301b);
                            }
                        }
                        return new tex(c1270xc, Optional.m19845of(wntVar.m34542a()), Optional.empty());
                    }
                };
                Executor executor = tfaVar.f64485b;
                xqi xqiVarM35312w = xqiVarM35313x.m35312w(wghVar, executor);
                wzl.m34948C(xqiVarM35312w, tec.m31023a(new nud(i8)), executor);
                return xqiVarM35312w;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                eua euaVar = eua.f24329a;
                vhm vhmVar = new vhm(aaln.m1340H(eua.class));
                xzs xzsVar = ((tfa) this.f63493a).f64487d;
                return xzsVar.f77029a.submit(new grf(xzsVar, (Uri) obj, vhmVar, 16, (char[]) null));
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                HashSet hashSet = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                Iterator it = ((List) obj).iterator();
                while (it.hasNext()) {
                    arrayList2.add(((twh) it.next()).f66346b);
                }
                Object obj10 = this.f63493a;
                twz twzVar = (twz) obj10;
                return zli.m36083bH(twzVar.f66430g.mo31485e(), new stz(obj10, arrayList2, hashSet, i6), twzVar.f66427d);
            case 15:
                ArrayList arrayList3 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (true) {
                    Object obj11 = this.f63493a;
                    if (!it2.hasNext()) {
                        twz twzVar2 = (twz) obj11;
                        return zli.m36083bH(twzVar2.f66430g.mo31490j(arrayList3), new swr(i), twzVar2.f66427d);
                    }
                    twh twhVar = (twh) it2.next();
                    tsg tsgVar = twhVar.f66345a;
                    trz trzVar = twhVar.f66346b;
                    long jM32943ad = vec.m32943ad(trzVar);
                    Long lValueOf = Long.valueOf(jM32943ad);
                    int i9 = txc.f66438a;
                    lValueOf.getClass();
                    if (vec.m32951al(jM32943ad)) {
                        arrayList3.add(tsgVar);
                        if (vec.m32950ak(trzVar)) {
                            twz twzVar3 = (twz) obj11;
                            vec.m32962aw((Context) twzVar3.f66424a, (wgs) twzVar3.f66432i, trzVar, (lse) twzVar3.f66428e);
                        }
                    }
                }
                break;
            case 16:
                Object obj12 = this.f63493a;
                twz twzVar4 = (twz) obj12;
                xqp xqpVarMo31483c = twzVar4.f66430g.mo31483c();
                swi swiVar = new swi(obj12, i8);
                ?? r1 = twzVar4.f66427d;
                return zli.m36084bI(zli.m36084bI(xqpVarMo31483c, swiVar, r1), new swi(obj12, i7), r1);
            case 17:
                Object obj13 = this.f63493a;
                twz twzVar5 = (twz) obj13;
                return zli.m36084bI(twzVar5.f66431h.mo31504c(), new tss(obj13, (Set) obj, i5, bArr), twzVar5.f66427d);
            case 18:
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    Object obj14 = this.f63493a;
                    if (!it3.hasNext()) {
                        twz twzVar6 = (twz) obj14;
                        return zli.m36084bI(twzVar6.f66430g.mo31491k(), new tss(obj14, arrayList4, i2, bArr), twzVar6.f66427d);
                    }
                    trz trzVar2 = (trz) it3.next();
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    Ctry ctry = trzVar2.f65826c;
                    if (ctry == null) {
                        ctry = Ctry.f65815a;
                    }
                    if (vec.m32951al(Math.min(timeUnit.toMillis(ctry.f65817c), vec.m32943ad(trzVar2)))) {
                        String str4 = trzVar2.f65827d;
                        int i10 = trzVar2.f65829f;
                        long j = trzVar2.f65842s;
                        String str5 = trzVar2.f65843t;
                        if (vec.m32950ak(trzVar2)) {
                            twz twzVar7 = (twz) obj14;
                            vec.m32962aw((Context) twzVar7.f66424a, (wgs) twzVar7.f66432i, trzVar2, (lse) twzVar7.f66428e);
                        }
                    } else {
                        arrayList4.add(trzVar2);
                    }
                }
                break;
            case 19:
                Object obj15 = this.f63493a;
                twz twzVar8 = (twz) obj15;
                xqp xqpVarMo31483c2 = twzVar8.f66430g.mo31483c();
                swi swiVar2 = new swi(obj15, i4);
                ?? r4 = twzVar8.f66427d;
                return zli.m36084bI(zli.m36084bI(xqpVarMo31483c2, swiVar2, r4), new swi(obj15, i3), r4);
            default:
                txc.m31654c("%s: Encountered SharedFileMissingException for group: %s", "FileGroupManager", ((trz) this.f63493a).f65827d);
                return wzl.m34986q(tsf.NONE);
        }
    }
}
