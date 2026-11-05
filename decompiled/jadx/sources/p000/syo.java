package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class syo implements syl {

    /* JADX INFO: renamed from: a */
    public static final vec f63749a = new vec();

    /* JADX INFO: renamed from: b */
    private static final wvx f63750b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl");

    /* JADX INFO: renamed from: c */
    private static final Duration f63751c;

    /* JADX INFO: renamed from: d */
    private final syu f63752d;

    /* JADX INFO: renamed from: e */
    private final skr f63753e;

    /* JADX INFO: renamed from: f */
    private final qec f63754f;

    /* JADX INFO: renamed from: g */
    private final AtomicReference f63755g;

    /* JADX INFO: renamed from: h */
    private final vic f63756h;

    static {
        Duration durationOfMinutes = Duration.ofMinutes(30L);
        achu.m3300g(durationOfMinutes, "ofMinutes(...)");
        f63751c = durationOfMinutes;
    }

    public syo(syu syuVar, skr skrVar, qec qecVar, vic vicVar) {
        this.f63752d = syuVar;
        this.f63753e = skrVar;
        this.f63754f = qecVar;
        this.f63756h = vicVar;
        aali aaliVarM1364l = acxl.f6154a.m1364l();
        if (aaliVarM1364l == null) {
            achu.m3304k("builder");
        }
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        this.f63755g = new AtomicReference((acxl) aalnVarMo1312q);
        new AtomicLong(0L);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // p000.syl
    /* JADX INFO: renamed from: a */
    public final Object mo30797a(Locale locale, eta etaVar, Map map, acfd acfdVar) throws Throwable {
        syn synVar;
        aali aaliVarM30810e;
        if (acfdVar instanceof syn) {
            synVar = (syn) acfdVar;
            int i = synVar.f63745c;
            if ((i & Integer.MIN_VALUE) != 0) {
                synVar.f63745c = i - Integer.MIN_VALUE;
            } else {
                synVar = new syn(this, acfdVar);
            }
        } else {
            synVar = new syn(this, acfdVar);
        }
        Object objM30799c = synVar.f63743a;
        Object obj = acfl.f5236a;
        int i2 = synVar.f63745c;
        if (i2 == 0) {
            acbw.m3007V(objM30799c);
            if (!map.containsKey(locale)) {
                ((wvu) f63750b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl", "logEligibilityCheckResult", 69, "EligibilityLoggerImpl.kt")).mo34849w("No eligibility for current dictation locale=%s. [SD]", locale);
            }
            aaliVarM30810e = this.f63752d.m30810e(etaVar);
            wtc wtcVar = (wtc) map;
            wsz wszVar = (wsz) wtcVar.entrySet();
            ArrayList arrayList = new ArrayList(wszVar.f73402c);
            wui it = wszVar.iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                zlr zlrVarM3266bM = achu.m3266bM(acxr.f6201a.m1364l());
                String languageTag = ((Locale) entry.getKey()).toLanguageTag();
                achu.m3300g(languageTag, "toLanguageTag(...)");
                zlrVarM3266bM.m36222d(languageTag);
                zlrVarM3266bM.m36221c((kxa) entry.getValue());
                arrayList.add(zlrVarM3266bM.m36220b());
            }
            aaliVarM30810e.m1299cq(arrayList);
            synVar.f63746d = locale;
            synVar.f63747e = wtcVar;
            synVar.f63748f = aaliVarM30810e;
            synVar.f63745c = 1;
            objM30799c = m30799c(map, synVar);
            if (objM30799c == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aali aaliVar = synVar.f63748f;
            map = synVar.f63747e;
            Locale locale2 = synVar.f63746d;
            acbw.m3007V(objM30799c);
            aaliVarM30810e = aaliVar;
            locale = locale2;
        }
        acxq acxqVar = (acxq) objM30799c;
        aali aaliVarM1364l = kxc.f43047a.m1364l();
        kxa kxaVar = (kxa) p008j$.util.Map.EL.getOrDefault(map, locale, kxa.UNKNOWN);
        aaliVarM1364l.m1315t();
        ((kxc) aaliVarM1364l.f1248b).f43050c = kxaVar.mo1375a();
        wui it2 = ((wsz) ((wtc) map).entrySet()).iterator();
        while (it2.hasNext()) {
            Map.Entry entry2 = (Map.Entry) it2.next();
            aaliVarM1364l.m1135H(((Locale) entry2.getKey()).toLanguageTag(), (kxa) entry2.getValue());
        }
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        kxc kxcVar = (kxc) aalnVarMo1312q;
        aaln aalnVarMo1312q2 = aaliVarM30810e.mo1312q();
        achu.m3300g(aalnVarMo1312q2, "build(...)");
        acxl acxlVar = (acxl) aalnVarMo1312q2;
        if (!achu.m3306m((acxl) this.f63755g.getAndSet(acxlVar), acxlVar) || acxqVar != null) {
            if (acxqVar != null) {
                aaliVarM30810e.m1315t();
                acxl acxlVar2 = (acxl) aaliVarM30810e.f1248b;
                acxl acxlVar3 = acxl.f6154a;
                Objects.requireNonNull(acxqVar);
                acxlVar2.f6175v = acxqVar;
                acxlVar2.f6155b |= 1048576;
            }
            if (((Boolean) shp.f61882R.mo25729g()).booleanValue()) {
                qec qecVar = this.f63754f;
                shn shnVar = shn.NGA_ELIGIBILITY_UPDATED;
                tdn tdnVarM33142d = this.f63756h.m33142d();
                aali aaliVarM1364l2 = acxk.f6133a.m1364l();
                aaliVarM1364l2.m1315t();
                acxk acxkVar = (acxk) aaliVarM1364l2.f1248b;
                acxl acxlVar4 = (acxl) aaliVarM30810e.mo1312q();
                Objects.requireNonNull(acxlVar4);
                acxkVar.f6137e = acxlVar4;
                acxkVar.f6134b |= 4;
                qecVar.mo17400n(shnVar, kxcVar, tdnVarM33142d, aaliVarM1364l2.mo1312q());
            }
        }
        return acde.f5115a;
    }

    @Override // p000.syl
    /* JADX INFO: renamed from: b */
    public final void mo30798b(eta etaVar, Map map) {
        achu.m3301h(etaVar, "keyboardConfiguration");
        aali aaliVarM30810e = this.f63752d.m30810e(etaVar);
        Locale localeForLanguageTag = Locale.forLanguageTag(etaVar.f24117e);
        achu.m3300g(localeForLanguageTag, "forLanguageTag(...)");
        kxa kxaVar = map != null ? (kxa) map.get(localeForLanguageTag) : null;
        if (kxaVar != null) {
            aali aaliVarM1364l = kxb.f43040a.m1364l();
            achu.m3301h(aaliVarM1364l, "builder");
            aaliVarM1364l.m1315t();
            kxb kxbVar = (kxb) aaliVarM1364l.f1248b;
            kxbVar.f43043d = kxaVar.mo1375a();
            kxbVar.f43041b |= 1;
            aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
            achu.m3300g(aalnVarMo1312q, "build(...)");
            kxb kxbVar2 = (kxb) aalnVarMo1312q;
            aaliVarM30810e.m1315t();
            acxl acxlVar = (acxl) aaliVarM30810e.f1248b;
            acxl acxlVar2 = acxl.f6154a;
            Objects.requireNonNull(kxbVar2);
            acxlVar.f6156c = kxbVar2;
            acxlVar.f6155b |= 1;
        }
        aali aaliVarM1364l2 = kxc.f43047a.m1364l();
        kxb kxbVar3 = ((acxl) aaliVarM30810e.f1248b).f6156c;
        if (kxbVar3 == null) {
            kxbVar3 = kxb.f43040a;
        }
        kxa kxaVarM22191b = kxa.m22191b(kxbVar3.f43043d);
        if (kxaVarM22191b == null) {
            kxaVarM22191b = kxa.UNRECOGNIZED;
        }
        aaliVarM1364l2.m1315t();
        ((kxc) aaliVarM1364l2.f1248b).f43050c = kxaVarM22191b.mo1375a();
        if (map != null) {
            wtc wtcVar = (wtc) map;
            wpa wpaVarEntrySet = wtcVar.entrySet();
            ArrayList arrayList = new ArrayList(achu.m3246ar(wpaVarEntrySet, 10));
            wui it = ((wsz) wpaVarEntrySet).iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                zlr zlrVarM3266bM = achu.m3266bM(acxr.f6201a.m1364l());
                String languageTag = ((Locale) entry.getKey()).toLanguageTag();
                achu.m3300g(languageTag, "toLanguageTag(...)");
                zlrVarM3266bM.m36222d(languageTag);
                zlrVarM3266bM.m36221c((kxa) entry.getValue());
                arrayList.add(zlrVarM3266bM.m36220b());
            }
            aaliVarM30810e.m1299cq(arrayList);
            wui it2 = ((wsz) wtcVar.entrySet()).iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                aaliVarM1364l2.m1135H(((Locale) entry2.getKey()).toLanguageTag(), (kxa) entry2.getValue());
            }
        }
        qec qecVar = this.f63754f;
        shn shnVar = shn.SMART_DICTATION_ELIGIBILITY_CHECK_MIC_TAPPED;
        aaln aalnVarMo1312q2 = aaliVarM1364l2.mo1312q();
        aali aaliVarM1364l3 = acxk.f6133a.m1364l();
        aaliVarM1364l3.m1315t();
        acxk acxkVar = (acxk) aaliVarM1364l3.f1248b;
        acxl acxlVar3 = (acxl) aaliVarM30810e.mo1312q();
        Objects.requireNonNull(acxlVar3);
        acxkVar.f6137e = acxlVar3;
        acxkVar.f6134b |= 4;
        qecVar.mo17400n(shnVar, aalnVarMo1312q2, aaliVarM1364l3.mo1312q());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX INFO: renamed from: c */
    public final Object m30799c(Map map, acfd acfdVar) throws Throwable {
        sym symVar;
        Map map2;
        Object accsVar;
        if (acfdVar instanceof sym) {
            symVar = (sym) acfdVar;
            int i = symVar.f63741c;
            if ((i & Integer.MIN_VALUE) != 0) {
                symVar.f63741c = i - Integer.MIN_VALUE;
            } else {
                symVar = new sym(this, acfdVar);
            }
        } else {
            symVar = new sym(this, acfdVar);
        }
        Object objM3024ah = symVar.f63739a;
        acfl acflVar = acfl.f5236a;
        int i2 = symVar.f63741c;
        char c = 4;
        boolean z = true;
        if (i2 == 0) {
            acbw.m3007V(objM3024ah);
            try {
                skr skrVar = this.f63753e;
                xqp xqpVarM23142C = skrVar.f62206b.m23142C();
                rvi rviVar = new rvi(4);
                Executor executor = skrVar.f62205a;
                int i3 = wdv.f72611a;
                wdt wdtVar = new wdt(wcx.m34160b(), rviVar);
                int i4 = xoo.f76387c;
                xon xonVar = new xon(xqpVarM23142C, wdtVar);
                xqpVarM23142C.mo3865b(xonVar, zli.m36149p(executor, xonVar));
                symVar.f63742d = (wtc) map;
                symVar.f63741c = 1;
                objM3024ah = acbw.m3024ah(xonVar, symVar);
                if (objM3024ah == acflVar) {
                    return acflVar;
                }
                map2 = map;
            } catch (Throwable th) {
                th = th;
                map2 = map;
                accsVar = new accs(th);
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            map2 = symVar.f63742d;
            try {
                acbw.m3007V(objM3024ah);
            } catch (Throwable th2) {
                th = th2;
                accsVar = new accs(th);
            }
        }
        accsVar = (Optional) objM3024ah;
        Throwable thM3072a = acct.m3072a(accsVar);
        if (thM3072a != null) {
            ((wvu) ((wvu) f63750b.m34778d()).mo34835i(thM3072a).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/EligibilityLoggerImpl", "getAndUpdatePreviousEligibilityCheckCaught$<anonymous>", 183, "EligibilityLoggerImpl.kt")).mo34846t("Failed to log and use previous eligibility checks. [SD]");
        }
        boolean z2 = accsVar instanceof accs;
        Optional optionalEmpty = Optional.empty();
        if (true == z2) {
            accsVar = optionalEmpty;
        }
        Optional optional = (Optional) accsVar;
        if (!optional.isPresent()) {
            this.f63753e.m30349b(map2);
            return null;
        }
        Object obj = optional.get();
        achu.m3300g(obj, "getOrElse(...)");
        sko skoVar = (sko) obj;
        Instant instantNow = Instant.now();
        achu.m3300g(instantNow, "instant(...)");
        aamd<skn> aamdVar = skoVar.f62194c;
        achu.m3300g(aamdVar, "getMetadataList(...)");
        boolean z3 = false;
        if (!(aamdVar instanceof Collection) || !aamdVar.isEmpty()) {
            for (skn sknVar : aamdVar) {
                Object obj2 = map2.get(Locale.forLanguageTag(sknVar.f62190e));
                kxa kxaVarM22191b = kxa.m22191b(sknVar.f62191f);
                if (kxaVarM22191b == null) {
                    kxaVarM22191b = kxa.UNRECOGNIZED;
                }
                if (obj2 != kxaVarM22191b) {
                    z3 = true;
                    break;
                }
            }
        }
        aanp aanpVar = skoVar.f62195d;
        if (aanpVar == null) {
            aanpVar = aanp.f1371a;
        }
        achu.m3300g(aanpVar, "getCheckTimestamp(...)");
        if (aanpVar == null) {
            achu.m3304k("<this>");
        }
        Instant instantM783m = aahv.m783m(aanpVar);
        achu.m3300g(instantM783m, "toJavaInstant(...)");
        int iCompareTo = Duration.between(instantM783m, instantNow).compareTo(f63751c);
        if (!z3 && iCompareTo <= 0) {
            return null;
        }
        aali aaliVarM1364l = acxq.f6199a.m1364l();
        if (aaliVarM1364l == null) {
            achu.m3304k("builder");
        }
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((acxq) aaliVarM1364l.f1248b).f6200b);
        achu.m3300g(listUnmodifiableList, "getMetadataList(...)");
        new aaog(listUnmodifiableList);
        aamd<skn> aamdVar2 = skoVar.f62194c;
        achu.m3300g(aamdVar2, "getMetadataList(...)");
        ArrayList arrayList = new ArrayList(achu.m3246ar(aamdVar2, 10));
        for (skn sknVar2 : aamdVar2) {
            aali aaliVarM1364l2 = acxp.f6193a.m1364l();
            if (aaliVarM1364l2 == null) {
                achu.m3304k("builder");
            }
            String str = sknVar2.f62190e;
            achu.m3300g(str, "getLocale(...)");
            if (str == null) {
                achu.m3304k("value");
            }
            aaliVarM1364l2.m1315t();
            char c2 = c;
            acxp acxpVar = (acxp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            boolean z4 = z;
            acxpVar.f6194b |= 4;
            acxpVar.f6197e = str;
            kxa kxaVarM22191b2 = kxa.m22191b(sknVar2.f62191f);
            if (kxaVarM22191b2 == null) {
                kxaVarM22191b2 = kxa.UNRECOGNIZED;
            }
            aaliVarM1364l2.m1315t();
            acxp acxpVar2 = (acxp) aaliVarM1364l2.f1248b;
            acxpVar2.f6198f = kxaVarM22191b2.mo1375a();
            acxpVar2.f6194b |= 8;
            aanp aanpVar2 = sknVar2.f62188c;
            if (aanpVar2 == null) {
                aanpVar2 = aanp.f1371a;
            }
            achu.m3300g(aanpVar2, "getStatusChangeTimestamp(...)");
            if (aanpVar2 == null) {
                achu.m3304k("<this>");
            }
            Instant instantM783m2 = aahv.m783m(aanpVar2);
            achu.m3300g(instantM783m2, "toJavaInstant(...)");
            Duration durationBetween = Duration.between(instantM783m2, instantNow);
            achu.m3300g(durationBetween, "between(...)");
            aakz aakzVarM36213h = zlp.m36213h(durationBetween);
            if (aakzVarM36213h == null) {
                achu.m3304k("value");
            }
            aaliVarM1364l2.m1315t();
            acxp acxpVar3 = (acxp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(aakzVarM36213h);
            acxpVar3.f6195c = aakzVarM36213h;
            acxpVar3.f6194b |= 1;
            aanp aanpVar3 = sknVar2.f62189d;
            if (aanpVar3 == null) {
                aanpVar3 = aanp.f1371a;
            }
            achu.m3300g(aanpVar3, "getStatusFlipTimestamp(...)");
            if (aanpVar3 == null) {
                achu.m3304k("<this>");
            }
            Instant instantM783m3 = aahv.m783m(aanpVar3);
            achu.m3300g(instantM783m3, "toJavaInstant(...)");
            Duration durationBetween2 = Duration.between(instantM783m3, instantNow);
            achu.m3300g(durationBetween2, "between(...)");
            aakz aakzVarM36213h2 = zlp.m36213h(durationBetween2);
            if (aakzVarM36213h2 == null) {
                achu.m3304k("value");
            }
            aaliVarM1364l2.m1315t();
            acxp acxpVar4 = (acxp) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(aakzVarM36213h2);
            acxpVar4.f6196d = aakzVarM36213h2;
            acxpVar4.f6194b |= 2;
            aaln aalnVarMo1312q = aaliVarM1364l2.mo1312q();
            achu.m3300g(aalnVarMo1312q, "build(...)");
            arrayList.add((acxp) aalnVarMo1312q);
            c = c2;
            z = z4;
        }
        aaliVarM1364l.m1315t();
        acxq acxqVar = (acxq) aaliVarM1364l.f1248b;
        aamd aamdVar3 = acxqVar.f6200b;
        if (!aamdVar3.mo894c()) {
            acxqVar.f6200b = aamdVar3.mo920e(aamdVar3.size() << 1);
        }
        aajx.m864h(arrayList, acxqVar.f6200b);
        aaln aalnVarMo1312q2 = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q2, "build(...)");
        acxq acxqVar2 = (acxq) aalnVarMo1312q2;
        this.f63753e.m30349b(map2);
        return acxqVar2;
    }
}
