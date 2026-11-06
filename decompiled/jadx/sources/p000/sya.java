package p000;

import java.util.Map;
import p008j$.time.Duration;
import p008j$.time.Instant;
import p008j$.util.DesugarCollections;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sya {

    /* JADX INFO: renamed from: a */
    public static final vec f63677a = new vec();

    /* JADX INFO: renamed from: b */
    private static final wvx f63678b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker");

    /* JADX INFO: renamed from: c */
    private final brb f63679c;

    public sya(brb brbVar) {
        if (brbVar == null) {
            achu.m3304k("dataStore");
        }
        this.f63679c = brbVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: a */
    public final Object m30732a(String str, acfd acfdVar) {
        sxu sxuVar;
        if (acfdVar instanceof sxu) {
            sxuVar = (sxu) acfdVar;
            int i = sxuVar.f63645c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxuVar.f63645c = i - Integer.MIN_VALUE;
            } else {
                sxuVar = new sxu(this, acfdVar);
            }
        } else {
            sxuVar = new sxu(this, acfdVar);
        }
        Object objM3033aq = sxuVar.f63643a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxuVar.f63645c;
        if (i2 == 0) {
            acbw.m3007V(objM3033aq);
            acqm acqmVarMo8245b = this.f63679c.mo8245b();
            sxuVar.f63646d = str;
            sxuVar.f63645c = 1;
            objM3033aq = acbw.m3033aq(acqmVarMo8245b, sxuVar);
            if (objM3033aq == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str = sxuVar.f63646d;
            acbw.m3007V(objM3033aq);
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((sxh) objM3033aq).f63569c);
        achu.m3300g(mapUnmodifiableMap, "getLastSuccessMap(...)");
        return Boolean.valueOf(mapUnmodifiableMap.containsKey(str));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: b */
    public final Object m30733b(String str, acfd acfdVar) {
        sxv sxvVar;
        Duration durationM36215j;
        Object obj;
        Instant instant;
        if (acfdVar instanceof sxv) {
            sxvVar = (sxv) acfdVar;
            int i = sxvVar.f63649c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxvVar.f63649c = i - Integer.MIN_VALUE;
            } else {
                sxvVar = new sxv(this, acfdVar);
            }
        } else {
            sxvVar = new sxv(this, acfdVar);
        }
        Object obj2 = sxvVar.f63647a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxvVar.f63649c;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            aamr aamrVarM25802l = shp.f61897c.m25802l();
            achu.m3300g(aamrVarM25802l, "getProto(...)");
            durationM36215j = zlp.m36215j((aakz) aamrVarM25802l);
            Instant instantNow = Instant.now();
            achu.m3300g(instantNow, "instant(...)");
            acqm acqmVarMo8245b = this.f63679c.mo8245b();
            sxvVar.f63650d = str;
            sxvVar.f63651e = durationM36215j;
            sxvVar.f63652f = instantNow;
            sxvVar.f63649c = 1;
            Object objM3033aq = acbw.m3033aq(acqmVarMo8245b, sxvVar);
            if (objM3033aq == acflVar) {
                return acflVar;
            }
            obj = objM3033aq;
            instant = instantNow;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            instant = sxvVar.f63652f;
            Duration duration = sxvVar.f63651e;
            String str2 = sxvVar.f63650d;
            acbw.m3007V(obj2);
            durationM36215j = duration;
            str = str2;
            obj = obj2;
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((sxh) obj).f63568b);
        achu.m3300g(mapUnmodifiableMap, "getLastAttemptMap(...)");
        Long l = (Long) mapUnmodifiableMap.get(str);
        Instant instantOfEpochMilli = Instant.ofEpochMilli(l != null ? l.longValue() : 0L);
        achu.m3300g(instantOfEpochMilli, "ofEpochMilli(...)");
        return Boolean.valueOf(Duration.between(instantOfEpochMilli, instant).compareTo(durationM36215j) < 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m30734c(String str, acfd acfdVar) {
        sxw sxwVar;
        Duration durationM36215j;
        Object obj;
        Instant instant;
        if (acfdVar instanceof sxw) {
            sxwVar = (sxw) acfdVar;
            int i = sxwVar.f63655c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxwVar.f63655c = i - Integer.MIN_VALUE;
            } else {
                sxwVar = new sxw(this, acfdVar);
            }
        } else {
            sxwVar = new sxw(this, acfdVar);
        }
        Object obj2 = sxwVar.f63653a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxwVar.f63655c;
        if (i2 == 0) {
            acbw.m3007V(obj2);
            aamr aamrVarM25802l = shp.f61898d.m25802l();
            achu.m3300g(aamrVarM25802l, "getProto(...)");
            durationM36215j = zlp.m36215j((aakz) aamrVarM25802l);
            if (achu.m3306m(durationM36215j, Duration.ZERO)) {
                return Boolean.TRUE;
            }
            Instant instantNow = Instant.now();
            achu.m3300g(instantNow, "instant(...)");
            acqm acqmVarMo8245b = this.f63679c.mo8245b();
            sxwVar.f63656d = str;
            sxwVar.f63657e = durationM36215j;
            sxwVar.f63658f = instantNow;
            sxwVar.f63655c = 1;
            Object objM3033aq = acbw.m3033aq(acqmVarMo8245b, sxwVar);
            if (objM3033aq == acflVar) {
                return acflVar;
            }
            obj = objM3033aq;
            instant = instantNow;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            instant = sxwVar.f63658f;
            Duration duration = sxwVar.f63657e;
            String str2 = sxwVar.f63656d;
            acbw.m3007V(obj2);
            durationM36215j = duration;
            str = str2;
            obj = obj2;
        }
        Map mapUnmodifiableMap = DesugarCollections.unmodifiableMap(((sxh) obj).f63568b);
        achu.m3300g(mapUnmodifiableMap, "getLastAttemptMap(...)");
        Long l = (Long) mapUnmodifiableMap.get(str);
        Instant instantOfEpochMilli = Instant.ofEpochMilli(l != null ? l.longValue() : 0L);
        achu.m3300g(instantOfEpochMilli, "ofEpochMilli(...)");
        return Boolean.valueOf(Duration.between(instantOfEpochMilli, instant).compareTo(durationM36215j) < 0);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: d */
    public final Object m30735d(String str, acfd acfdVar) {
        sxx sxxVar;
        if (acfdVar instanceof sxx) {
            sxxVar = (sxx) acfdVar;
            int i = sxxVar.f63661c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxxVar.f63661c = i - Integer.MIN_VALUE;
            } else {
                sxxVar = new sxx(this, acfdVar);
            }
        } else {
            sxxVar = new sxx(this, acfdVar);
        }
        Object obj = sxxVar.f63659a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxxVar.f63661c;
        try {
            if (i2 == 0) {
                acbw.m3007V(obj);
                Instant instantNow = Instant.now();
                achu.m3300g(instantNow, "instant(...)");
                brb brbVar = this.f63679c;
                sxy sxyVar = new sxy(str, instantNow, (acfd) null, 0);
                sxxVar.f63662d = str;
                sxxVar.f63661c = 1;
                if (brbVar.mo8244a(sxyVar, sxxVar) == acflVar) {
                    return acflVar;
                }
            } else {
                if (i2 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                str = sxxVar.f63662d;
                acbw.m3007V(obj);
            }
        } catch (Exception e) {
            ((wvu) ((wvu) f63678b.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker", "trackDownloadAttempt", 33, "LanguageDownloadTracker.kt")).mo34849w("Failed to track download attempt for %s [SD]", str);
        }
        return acde.f5115a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: e */
    public final Object m30736e(String str, acfd acfdVar) {
        sxz sxzVar;
        String str2;
        Exception exc;
        String str3;
        if (acfdVar instanceof sxz) {
            sxzVar = (sxz) acfdVar;
            int i = sxzVar.f63668c;
            if ((i & Integer.MIN_VALUE) != 0) {
                sxzVar.f63668c = i - Integer.MIN_VALUE;
            } else {
                sxzVar = new sxz(this, acfdVar);
            }
        } else {
            sxzVar = new sxz(this, acfdVar);
        }
        Object obj = sxzVar.f63666a;
        acfl acflVar = acfl.f5236a;
        int i2 = sxzVar.f63668c;
        if (i2 == 0) {
            acbw.m3007V(obj);
            Instant instantNow = Instant.now();
            achu.m3300g(instantNow, "instant(...)");
            try {
                brb brbVar = this.f63679c;
                str2 = str;
                try {
                    sxy sxyVar = new sxy(str2, instantNow, null, 2, null);
                    sxzVar.f63669d = str2;
                    sxzVar.f63668c = 1;
                    if (brbVar.mo8244a(sxyVar, sxzVar) == acflVar) {
                        return acflVar;
                    }
                } catch (Exception e) {
                    e = e;
                    exc = e;
                    str3 = str2;
                    ((wvu) ((wvu) f63678b.m34778d()).mo34835i(exc).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker", "trackDownloadSuccess", 49, "LanguageDownloadTracker.kt")).mo34849w("Failed to track download success for %s [SD]", str3);
                }
            } catch (Exception e2) {
                e = e2;
                str2 = str;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            str3 = sxzVar.f63669d;
            try {
                acbw.m3007V(obj);
            } catch (Exception e3) {
                exc = e3;
                ((wvu) ((wvu) f63678b.m34778d()).mo34835i(exc).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/languagedownload/LanguageDownloadTracker", "trackDownloadSuccess", 49, "LanguageDownloadTracker.kt")).mo34849w("Failed to track download success for %s [SD]", str3);
            }
        }
        return acde.f5115a;
    }
}
