package p000;

import android.content.Context;
import android.os.Build;
import android.os.SystemClock;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p008j$.time.Duration;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tch implements tcd {

    /* JADX INFO: renamed from: b */
    public static final Pattern f64184b;

    /* JADX INFO: renamed from: c */
    public final Context f64186c;

    /* JADX INFO: renamed from: d */
    public final eta f64187d;

    /* JADX INFO: renamed from: e */
    public final Locale f64188e;

    /* JADX INFO: renamed from: f */
    public final aato f64189f;

    /* JADX INFO: renamed from: g */
    public final tca f64190g;

    /* JADX INFO: renamed from: i */
    private final aclu f64191i;

    /* JADX INFO: renamed from: j */
    private final sgx f64192j;

    /* JADX INFO: renamed from: k */
    private final String f64193k;

    /* JADX INFO: renamed from: l */
    private final int f64194l;

    /* JADX INFO: renamed from: m */
    private final sqf f64195m;

    /* JADX INFO: renamed from: h */
    public static final sqr f64185h = new sqr();

    /* JADX INFO: renamed from: a */
    public static final wvx f64183a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/connection/S3AsrConnectionImpl");

    static {
        Pattern patternCompile = Pattern.compile("^(\\d+\\.\\d+).*$");
        achu.m3300g(patternCompile, "compile(...)");
        f64184b = patternCompile;
    }

    public tch(Context context, eta etaVar, Locale locale, sqf sqfVar, aato aatoVar, aclu acluVar, lnz lnzVar, tca tcaVar) {
        String strGroup;
        achu.m3301h(etaVar, "keyboardConfig");
        achu.m3301h(aatoVar, "stub");
        achu.m3301h(acluVar, "lightweightScope");
        achu.m3301h(lnzVar, "clock");
        this.f64186c = context;
        this.f64187d = etaVar;
        this.f64188e = locale;
        this.f64195m = sqfVar;
        this.f64189f = aatoVar;
        this.f64191i = acluVar;
        this.f64190g = tcaVar;
        this.f64192j = new sgx(context);
        String strM29964f = ses.m29964f(context);
        achu.m3300g(strM29964f, "getVersionName(...)");
        String str = "-1";
        if (strM29964f.length() != 0) {
            Matcher matcher = f64184b.matcher(strM29964f);
            achu.m3300g(matcher, "matcher(...)");
            if (matcher.find() && (strGroup = matcher.group(1)) != null && strGroup.length() != 0) {
                str = strGroup;
            }
        }
        this.f64193k = str;
        qfv.m28169a(context);
        this.f64194l = 2;
    }

    /* JADX INFO: renamed from: a */
    public static final aata m30960a(Locale locale) {
        aali aaliVarM1364l = aata.f1991a.m1364l();
        achu.m3301h(aaliVarM1364l, "builder");
        aaliVarM1364l.m1315t();
        aata aataVar = (aata) aaliVarM1364l.f1248b;
        aataVar.f1992b |= 2;
        aataVar.f1994d = 1;
        String languageTag = locale.toLanguageTag();
        achu.m3300g(languageTag, "toLanguageTag(...)");
        int iHashCode = languageTag.hashCode();
        if (iHashCode != 115813226) {
            if (iHashCode != 115813378) {
                if (iHashCode == 115813762 && languageTag.equals("zh-TW")) {
                    languageTag = "zh-Hant";
                }
            } else if (languageTag.equals("zh-HK")) {
                languageTag = "yue";
            }
        } else if (languageTag.equals("zh-CN")) {
            languageTag = "zh-Hans";
        }
        achu.m3301h(languageTag, "value");
        aaliVarM1364l.m1315t();
        aata aataVar2 = (aata) aaliVarM1364l.f1248b;
        Objects.requireNonNull(languageTag);
        aataVar2.f1992b |= 1;
        aataVar2.f1993c = languageTag;
        aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
        achu.m3300g(aalnVarMo1312q, "build(...)");
        return (aata) aalnVarMo1312q;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX INFO: renamed from: b */
    public final Object m30961b(Long l, acfd acfdVar) {
        tce tceVar;
        aasw aaswVarM2660h;
        aadn aadnVarM426a;
        acma acmaVar;
        adpp adppVar;
        aadn aadnVar;
        aadn aadnVar2;
        adpp adppVar2;
        aadn aadnVar3;
        aadn aadnVar4;
        aadn aadnVar5;
        if (acfdVar instanceof tce) {
            tceVar = (tce) acfdVar;
            int i = tceVar.f64172e;
            if ((i & Integer.MIN_VALUE) != 0) {
                tceVar.f64172e = i - Integer.MIN_VALUE;
            } else {
                tceVar = new tce(this, acfdVar);
            }
        } else {
            tceVar = new tce(this, acfdVar);
        }
        Object obj = tceVar.f64170c;
        acfl acflVar = acfl.f5236a;
        int i2 = tceVar.f64172e;
        int i3 = 2;
        String str = "build(...)";
        if (i2 != 0) {
            if (i2 == 1) {
                adppVar = tceVar.f64175h;
                aadnVar = (aadn) tceVar.f64169b;
                aadnVar2 = tceVar.f64174g;
                aadn aadnVar6 = tceVar.f64173f;
                acmaVar = (acma) tceVar.f64168a;
                acbw.m3007V(obj);
                i3 = 2;
                str = "build(...)";
                aadnVarM426a = aadnVar6;
            } else {
                if (i2 != 2) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                adppVar2 = (adpp) tceVar.f64169b;
                aadnVar4 = tceVar.f64174g;
                aadnVar5 = tceVar.f64173f;
                aadnVar3 = (aadn) tceVar.f64168a;
                acbw.m3007V(obj);
                str = "build(...)";
            }
            aadnVar4.m628h(adppVar2, (aamr) obj);
            adpp adppVar3 = aatk.f2058d;
            achu.m3300g(adppVar3, "heartbeatRequest");
            aali aaliVarM1364l = aatk.f2057a.m1364l();
            achu.m3301h(aaliVarM1364l, "builder");
            aaliVarM1364l.m1315t();
            aatk aatkVar = (aatk) aaliVarM1364l.f1248b;
            aatkVar.f2059b |= 1;
            aatkVar.f2060c = 500;
            aaln aalnVarMo1312q = aaliVarM1364l.mo1312q();
            achu.m3300g(aalnVarMo1312q, str);
            aadnVar5.m628h(adppVar3, (aatk) aalnVarMo1312q);
            aali aaliVarMo1354G = aadnVar3.m625d().mo1354G();
            achu.m3300g(aaliVarMo1354G, "toBuilder(...)");
            aalk aalkVar = (aalk) aaliVarMo1354G;
            sgx sgxVar = this.f64192j;
            eta etaVar = this.f64187d;
            sgxVar.m30248a(aalkVar, etaVar.f24112K, etaVar.f24113L);
            aaln aalnVarMo1312q2 = aalkVar.mo1312q();
            achu.m3300g(aalnVarMo1312q2, str);
            return aalnVarMo1312q2;
        }
        acbw.m3007V(obj);
        aclu acluVar = this.f64191i;
        acma acmaVarM3398aq = acig.m3398aq(acluVar, null, 0, new sak(this, (acfd) null, 7), 3);
        acma acmaVarM3398aq2 = acig.m3398aq(acluVar, null, 0, new sak(this, (acfd) null, 8, (byte[]) null), 3);
        Context context = this.f64186c;
        List listM32936aW = vec.m32936aW(context);
        achu.m3300g(listM32936aW, "getSecondaryVoiceLanguages(...)");
        String str2 = true != listM32936aW.isEmpty() ? "multi-recognizer" : "recognizer";
        if (l != null) {
            Duration durationOfMillis = Duration.ofMillis(SystemClock.elapsedRealtime() - l.longValue());
            achu.m3300g(durationOfMillis, "ofMillis(...)");
            aali aaliVarMo1354G2 = abtb.m2660h().mo1354G();
            long millis = durationOfMillis.toMillis();
            aaliVarMo1354G2.m1315t();
            aasw aaswVar = (aasw) aaliVarMo1354G2.f1248b;
            aaswVar.f1968b |= 128;
            aaswVar.f1972f = millis;
            aaswVarM2660h = (aasw) aaliVarMo1354G2.mo1312q();
        } else {
            aaswVarM2660h = abtb.m2660h();
        }
        achu.m3298e(aaswVarM2660h);
        aadnVarM426a = aaas.m426a((aalk) aatd.f2010a.m1364l());
        Object obj2 = aadnVarM426a.f676a;
        aali aaliVar = (aali) obj2;
        aaliVar.m1315t();
        aalk aalkVar2 = (aalk) obj2;
        aatd aatdVar = (aatd) aalkVar2.f1248b;
        Objects.requireNonNull(str2);
        aatdVar.f2011b |= 1;
        aatdVar.f2012c = str2;
        aaliVar.m1315t();
        aatd aatdVar2 = (aatd) aalkVar2.f1248b;
        aatdVar2.f2011b |= 2;
        aatdVar2.f2013d = true;
        adpp adppVar4 = aasw.f1967g;
        achu.m3300g(adppVar4, "audioInfo");
        aadnVarM426a.m628h(adppVar4, aaswVarM2660h);
        adpp adppVar5 = aatb.f1996l;
        achu.m3300g(adppVar5, "clientInfo");
        aali aaliVarM1364l2 = aatb.f1995a.m1364l();
        achu.m3301h(aaliVarM1364l2, "builder");
        aaliVarM1364l2.m1315t();
        aatb aatbVar = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("Android");
        aatbVar.f1997b |= 4;
        aatbVar.f1998c = "Android";
        aaliVarM1364l2.m1315t();
        aatb aatbVar2 = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull("gboard");
        aatbVar2.f1997b |= 16;
        aatbVar2.f2000e = "gboard";
        eta etaVar2 = this.f64187d;
        String str3 = etaVar2.f24120h;
        achu.m3300g(str3, "getForegroundPackage(...)");
        String strM28172b = qfv.m28169a(context).m28172b(str3);
        achu.m3300g(strM28172b, "getLoggablePackageName(...)");
        if (achu.m3306m(strM28172b, str3)) {
            achu.m3301h(str3, "value");
            aaliVarM1364l2.m1315t();
            aatb aatbVar3 = (aatb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str3);
            aatbVar3.f1997b |= 2048;
            aatbVar3.f2003h = str3;
        }
        String str4 = this.f64193k;
        achu.m3301h(str4, "value");
        aaliVarM1364l2.m1315t();
        aatb aatbVar4 = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str4);
        aatbVar4.f1997b |= 32;
        aatbVar4.f2001f = str4;
        aaliVarM1364l2.m1315t();
        aatb aatbVar5 = (aatb) aaliVarM1364l2.f1248b;
        aatbVar5.f2006k = 1;
        aatbVar5.f1997b |= 262144;
        String str5 = Build.DISPLAY;
        achu.m3300g(str5, "DISPLAY");
        achu.m3301h(str5, "value");
        aaliVarM1364l2.m1315t();
        aatb aatbVar6 = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str5);
        aatbVar6.f1997b |= 8;
        aatbVar6.f1999d = str5;
        String str6 = Build.MODEL;
        achu.m3300g(str6, "MODEL");
        achu.m3301h(str6, "value");
        aaliVarM1364l2.m1315t();
        aatb aatbVar7 = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str6);
        aatbVar7.f1997b |= 64;
        aatbVar7.f2002g = str6;
        aali aaliVarM1364l3 = aasz.f1985a.m1364l();
        boolean z = etaVar2.f24134v;
        aaliVarM1364l3.m1315t();
        aasz aaszVar = (aasz) aaliVarM1364l3.f1248b;
        aaszVar.f1986b |= 1;
        aaszVar.f1987c = z;
        aaln aalnVarMo1312q3 = aaliVarM1364l3.mo1312q();
        achu.m3300g(aalnVarMo1312q3, str);
        aasz aaszVar2 = (aasz) aalnVarMo1312q3;
        achu.m3301h(aaszVar2, "value");
        aaliVarM1364l2.m1315t();
        aatb aatbVar8 = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(aaszVar2);
        aatbVar8.f2005j = aaszVar2;
        aatbVar8.f1997b |= 16384;
        aaln aalnVarMo1312q4 = aaliVarM1364l2.mo1312q();
        achu.m3300g(aalnVarMo1312q4, str);
        aadnVarM426a.m628h(adppVar5, (aatb) aalnVarMo1312q4);
        adpp adppVar6 = aawg.f2399o;
        achu.m3300g(adppVar6, "recognizerInfo");
        tceVar.f64168a = acmaVarM3398aq2;
        tceVar.f64173f = aadnVarM426a;
        tceVar.f64174g = aadnVarM426a;
        tceVar.f64169b = aadnVarM426a;
        tceVar.f64175h = adppVar6;
        tceVar.f64172e = 1;
        Object objMo3572a = acmaVarM3398aq.mo3572a(tceVar);
        if (objMo3572a != acflVar) {
            acmaVar = acmaVarM3398aq2;
            obj = objMo3572a;
            adppVar = adppVar6;
            aadnVar = aadnVarM426a;
            aadnVar2 = aadnVar;
        }
        return acflVar;
        aadnVar.m628h(adppVar, (aamr) obj);
        adpp adppVar7 = aatf.f2023g;
        achu.m3300g(adppVar7, "userInfo");
        tceVar.f64168a = aadnVarM426a;
        tceVar.f64173f = aadnVar2;
        tceVar.f64174g = aadnVar2;
        tceVar.f64169b = adppVar7;
        tceVar.f64175h = null;
        tceVar.f64172e = i3;
        Object objMo3572a2 = acmaVar.mo3572a(tceVar);
        if (objMo3572a2 != acflVar) {
            adppVar2 = adppVar7;
            obj = objMo3572a2;
            aadnVar3 = aadnVarM426a;
            aadnVar4 = aadnVar2;
            aadnVar5 = aadnVar4;
            aadnVar4.m628h(adppVar2, (aamr) obj);
            adpp adppVar8 = aatk.f2058d;
            achu.m3300g(adppVar8, "heartbeatRequest");
            aali aaliVarM1364l4 = aatk.f2057a.m1364l();
            achu.m3301h(aaliVarM1364l4, "builder");
            aaliVarM1364l4.m1315t();
            aatk aatkVar2 = (aatk) aaliVarM1364l4.f1248b;
            aatkVar2.f2059b |= 1;
            aatkVar2.f2060c = 500;
            aaln aalnVarMo1312q5 = aaliVarM1364l4.mo1312q();
            achu.m3300g(aalnVarMo1312q5, str);
            aadnVar5.m628h(adppVar8, (aatk) aalnVarMo1312q5);
            aali aaliVarMo1354G3 = aadnVar3.m625d().mo1354G();
            achu.m3300g(aaliVarMo1354G3, "toBuilder(...)");
            aalk aalkVar3 = (aalk) aaliVarMo1354G3;
            sgx sgxVar2 = this.f64192j;
            eta etaVar3 = this.f64187d;
            sgxVar2.m30248a(aalkVar3, etaVar3.f24112K, etaVar3.f24113L);
            aaln aalnVarMo1312q6 = aalkVar3.mo1312q();
            achu.m3300g(aalnVarMo1312q6, str);
            return aalnVarMo1312q6;
        }
        return acflVar;
    }
}
