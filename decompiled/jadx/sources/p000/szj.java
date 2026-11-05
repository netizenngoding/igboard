package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class szj {

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f63830b;

    /* JADX INFO: renamed from: c */
    public final AtomicBoolean f63831c;

    /* JADX INFO: renamed from: d */
    public final AtomicBoolean f63832d;

    /* JADX INFO: renamed from: e */
    private final tee f63833e;

    /* JADX INFO: renamed from: f */
    private final tfh f63834f;

    /* JADX INFO: renamed from: g */
    private final tdj f63835g;

    /* JADX INFO: renamed from: h */
    private final AtomicReference f63836h;

    /* JADX INFO: renamed from: i */
    private final twj f63837i;

    /* JADX INFO: renamed from: j */
    private static final vec f63829j = new vec();

    /* JADX INFO: renamed from: a */
    public static final wvx f63828a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl");

    public szj(tee teeVar, twj twjVar, tfh tfhVar, tdj tdjVar) {
        if (tfhVar == null) {
            achu.m3304k("multilangDictationUsageTracker");
        }
        if (tdjVar == null) {
            achu.m3304k("asrProviderChoice");
        }
        this.f63833e = teeVar;
        this.f63837i = twjVar;
        this.f63834f = tfhVar;
        this.f63835g = tdjVar;
        this.f63830b = new AtomicBoolean(false);
        this.f63831c = new AtomicBoolean(false);
        this.f63832d = new AtomicBoolean(true);
        this.f63836h = new AtomicReference();
    }

    /* JADX INFO: renamed from: a */
    public final szk m30820a() {
        return (szk) this.f63836h.get();
    }

    /* JADX INFO: renamed from: b */
    public final List m30821b(Locale locale, eta etaVar) {
        Set setM3272bb;
        if (locale == null) {
            achu.m3304k("locale");
        }
        if (etaVar == null) {
            achu.m3304k("keyboardConfig");
        }
        aamd aamdVar = etaVar.f24115c;
        achu.m3300g(aamdVar, "getMultilingualLocalesList(...)");
        ArrayList arrayList = new ArrayList(achu.m3246ar(aamdVar, 10));
        Iterator<E> it = aamdVar.iterator();
        while (it.hasNext()) {
            arrayList.add(Locale.forLanguageTag((String) it.next()));
        }
        aamd aamdVar2 = etaVar.f24116d;
        achu.m3300g(aamdVar2, "getAllLocalesList(...)");
        ArrayList arrayList2 = new ArrayList(achu.m3246ar(aamdVar2, 10));
        Iterator<E> it2 = aamdVar2.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Locale.forLanguageTag((String) it2.next()));
        }
        Set set = this.f63834f.f64509b;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        achu.m3252ax(linkedHashSet, arrayList);
        achu.m3252ax(linkedHashSet, achu.m3228aZ(set, arrayList2));
        tee teeVar = this.f63833e;
        List listM3224aV = achu.m3224aV(linkedHashSet);
        Locale localeM31597p = this.f63837i.m31597p();
        if (listM3224aV == null) {
            achu.m3304k("locales");
        }
        if (locale == null) {
            achu.m3304k("dictationLocale");
        }
        Map mapM31600s = teeVar.f64421b.m31600s();
        if (mapM31600s != null) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            wui it3 = ((wsz) ((wtc) mapM31600s).entrySet()).iterator();
            while (it3.hasNext()) {
                Map.Entry entry = (Map.Entry) it3.next();
                if (((kxa) entry.getValue()) == kxa.ELIGIBLE) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            setM3272bb = linkedHashMap.keySet();
        } else {
            setM3272bb = null;
        }
        if (setM3272bb == null) {
            setM3272bb = achu.m3272bb(listM3224aV);
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : listM3224aV) {
            if (setM3272bb.contains((Locale) obj)) {
                arrayList3.add(obj);
            }
        }
        if (locale == null) {
            achu.m3304k("dictationLocale");
        }
        ArrayList arrayList4 = new ArrayList();
        for (Object obj2 : arrayList3) {
            if (tee.f64419a.containsKey((Locale) obj2)) {
                arrayList4.add(obj2);
            }
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Object obj3 : arrayList4) {
            String language = ((Locale) obj3).getLanguage();
            Object arrayList5 = linkedHashMap2.get(language);
            if (arrayList5 == null) {
                arrayList5 = new ArrayList();
                linkedHashMap2.put(language, arrayList5);
            }
            ((List) arrayList5).add(obj3);
        }
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
            Object key = entry2.getKey();
            achu.m3300g(key, "component1(...)");
            String str = (String) key;
            List list = (List) entry2.getValue();
            if (achu.m3306m(str, locale.getLanguage()) && list.contains(locale)) {
                linkedHashSet2.add(locale);
            } else if (achu.m3306m(str, localeM31597p.getLanguage()) && list.contains(localeM31597p)) {
                linkedHashSet2.add(localeM31597p);
            } else {
                kbu kbuVar = new kbu(tee.f64419a, 11, null);
                if (list == null) {
                    achu.m3304k("<this>");
                }
                Iterator it4 = list.iterator();
                if (!it4.hasNext()) {
                    throw new NoSuchElementException();
                }
                Object next = it4.next();
                while (it4.hasNext()) {
                    Object next2 = it4.next();
                    if (kbuVar.compare(next, next2) > 0) {
                        next = next2;
                    }
                }
                linkedHashSet2.add(next);
            }
        }
        return achu.m3224aV(linkedHashSet2);
    }

    /* JADX INFO: renamed from: c */
    public final void m30822c() {
        ((wvu) f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "onLangIdUnavailable", 136, "MultilangConditionManagerImpl.kt")).mo34846t("Automatic language switching and lang-id is not available [SD]");
        this.f63831c.set(false);
    }

    /* JADX INFO: renamed from: d */
    public final boolean m30823d(Locale locale, eta etaVar) {
        boolean z;
        boolean z2;
        if (locale == null) {
            achu.m3304k("locale");
        }
        if (etaVar == null) {
            achu.m3304k("keyboardConfig");
        }
        AtomicBoolean atomicBoolean = this.f63830b;
        if (atomicBoolean.get()) {
            ((wvu) f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 46, "MultilangConditionManagerImpl.kt")).mo34846t("Automatic switching disabled because manual switch occurred [SD]");
            z = false;
        } else {
            z = true;
        }
        if (this.f63835g.m30996c() != kwx.S3 && !this.f63831c.get()) {
            ((wvu) f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 53, "MultilangConditionManagerImpl.kt")).mo34846t("Automatic switching disabled because lang-id is not available [SD]");
            z = false;
        }
        AtomicBoolean atomicBoolean2 = this.f63832d;
        if (!atomicBoolean2.get()) {
            ((wvu) f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 59, "MultilangConditionManagerImpl.kt")).mo34846t("Automatic switching disabled because Gboard setting is not shown [SD]");
            z = false;
        }
        if (etaVar.f24138z) {
            ((wvu) f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 65, "MultilangConditionManagerImpl.kt")).mo34846t("Automatic switching disabled because keyboard setting is disabled [SD]");
            z = false;
        }
        List listM30821b = m30821b(locale, etaVar);
        if (listM30821b.size() < 2) {
            ((wvu) f63828a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/multilang/MultilangConditionManagerImpl", "isAutomaticSwitchingEnabled", 74, "MultilangConditionManagerImpl.kt")).mo34846t("Automatic switching disabled because there aren't enough supported keyboard languages [SD]");
            z2 = false;
        } else {
            z2 = z;
        }
        this.f63836h.set(new szk(atomicBoolean.get(), this.f63831c.get(), atomicBoolean2.get(), !etaVar.f24138z, listM30821b, listM30821b.size(), z2));
        return z2;
    }
}
