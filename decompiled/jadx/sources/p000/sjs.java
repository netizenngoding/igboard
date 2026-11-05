package p000;

import java.util.List;
import java.util.Locale;
import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sjs extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    int f62079a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ sjt f62080b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Locale f62081c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjs(sjt sjtVar, Locale locale, acfd acfdVar) {
        super(2, acfdVar);
        this.f62080b = sjtVar;
        this.f62081c = locale;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((sjs) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        Object objM3024ah;
        acfl acflVar = acfl.f5236a;
        int i = this.f62079a;
        acbw.m3007V(obj);
        if (i != 0) {
            objM3024ah = obj;
        } else {
            sjt sjtVar = this.f62080b;
            Locale locale = this.f62081c;
            String strM33009br = vec.m33009br(locale);
            if (strM33009br == null) {
                achu.m3304k("languageCode");
            }
            sjo sjoVar = sjtVar.f62085c;
            Map map = sjoVar.f62068c;
            Instant instant = (Instant) map.get(strM33009br);
            if (instant == null) {
                xnq xnqVar = sjoVar.f62067b;
                map.put(strM33009br, Instant.now());
            } else {
                xnq xnqVar2 = sjoVar.f62067b;
                Instant instantNow = Instant.now();
                achu.m3300g(instantNow, "instant(...)");
                if (Duration.between(instant, instantNow).compareTo(sjo.f62065a) < 0) {
                    ((wvu) sjt.f62082a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider", "requestDownload$<anonymous>", 90, "MddDataProvider.kt")).mo34849w("Skipping duplicate data download request for language: %s [SD]", vec.m33009br(locale));
                    return Boolean.FALSE;
                }
                map.put(strM33009br, instantNow);
            }
            ((wvu) sjt.f62082a.m34776b().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider", "requestDownload$<anonymous>", 98, "MddDataProvider.kt")).mo34849w("Requesting data download for language: %s [SD]", vec.m33009br(locale));
            aali aaliVarM1364l = trd.f65597a.m1364l();
            if (aaliVarM1364l == null) {
                achu.m3304k("builder");
            }
            String strValueOf = String.valueOf(vec.m33009br(locale));
            aaliVarM1364l.m1315t();
            trd trdVar = (trd) aaliVarM1364l.f1248b;
            String strConcat = "com.google.android.libraries.inputmethod.voice.smartdictation.service.data.mdd.".concat(strValueOf);
            Objects.requireNonNull(strConcat);
            int i2 = 1;
            trdVar.f65598b |= 1;
            trdVar.f65599c = strConcat;
            aali aaliVarM1364l2 = trf.f65615a.m1364l();
            if (aaliVarM1364l2 == null) {
                achu.m3304k("builder");
            }
            aaliVarM1364l2.m1315t();
            trf trfVar = (trf) aaliVarM1364l2.f1248b;
            trfVar.f65617c = 1;
            trfVar.f65616b |= 2;
            aaln aalnVarMo1312q = aaliVarM1364l2.mo1312q();
            achu.m3300g(aalnVarMo1312q, "build(...)");
            trf trfVar2 = (trf) aalnVarMo1312q;
            if (trfVar2 == null) {
                achu.m3304k("value");
            }
            aaliVarM1364l.m1315t();
            trd trdVar2 = (trd) aaliVarM1364l.f1248b;
            Objects.requireNonNull(trfVar2);
            trdVar2.f65604h = trfVar2;
            trdVar2.f65598b |= 2048;
            for (sjp sjpVar : sjt.m30308d(locale)) {
                List listUnmodifiableList = DesugarCollections.unmodifiableList(((trd) aaliVarM1364l.f1248b).f65606j);
                achu.m3300g(listUnmodifiableList, "getFileList(...)");
                new aaog(listUnmodifiableList);
                aalk aalkVar = (aalk) trc.f65583a.m1364l();
                if (aalkVar == null) {
                    achu.m3304k("builder");
                }
                String str = sjpVar.f62069a;
                aalkVar.m1315t();
                trc trcVar = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str);
                int i3 = i2;
                trcVar.f65584b |= 1;
                trcVar.f65585c = str;
                String str2 = sjpVar.f62070b;
                aalkVar.m1315t();
                trc trcVar2 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str2);
                trcVar2.f65584b |= 2;
                trcVar2.f65586d = str2;
                String str3 = sjpVar.f62071c;
                aalkVar.m1315t();
                trc trcVar3 = (trc) aalkVar.f1248b;
                Objects.requireNonNull(str3);
                trcVar3.f65584b |= 16;
                trcVar3.f65589g = str3;
                aaln aalnVarMo1312q2 = aalkVar.mo1312q();
                achu.m3300g(aalnVarMo1312q2, "build(...)");
                trc trcVar4 = (trc) aalnVarMo1312q2;
                if (trcVar4 == null) {
                    achu.m3304k("value");
                }
                aaliVarM1364l.m1154aA(trcVar4);
                i2 = i3;
            }
            aaln aalnVarMo1312q3 = aaliVarM1364l.mo1312q();
            achu.m3300g(aalnVarMo1312q3, "build(...)");
            xqp xqpVarM27834d = sjtVar.f62087e.m27834d((trd) aalnVarMo1312q3);
            this.f62079a = i2;
            objM3024ah = acbw.m3024ah(xqpVarM27834d, this);
            if (objM3024ah == acflVar) {
                return acflVar;
            }
        }
        achu.m3300g(objM3024ah, "await(...)");
        if (((tqt) objM3024ah).f65547h.size() == 0) {
            ((wvu) sjt.f62082a.m34777c().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/data/mdd/MddDataProvider", "requestDownload$<anonymous>", 116, "MddDataProvider.kt")).mo34849w("Error downloading file group for language: %s [SD]", vec.m33009br(this.f62081c));
        }
        return Boolean.TRUE;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new sjs(this.f62080b, this.f62081c, acfdVar);
    }
}
