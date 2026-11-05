package p000;

import android.content.Context;
import android.os.Build;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.regex.Matcher;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class kud implements ils {

    /* JADX INFO: renamed from: a */
    private final kug f42731a;

    public kud(Context context, kti ktiVar) {
        this.f42731a = new kug(context, ktiVar);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x055b  */
    /* JADX WARN: Code duplicated, block: B:117:0x0588  */
    /* JADX WARN: Code duplicated, block: B:45:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:46:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:49:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:51:0x02f3  */
    /* JADX WARN: Code duplicated, block: B:53:0x02fd  */
    /* JADX WARN: Code duplicated, block: B:56:0x0333  */
    /* JADX WARN: Code duplicated, block: B:57:0x033e  */
    /* JADX WARN: Code duplicated, block: B:60:0x0348  */
    /* JADX WARN: Code duplicated, block: B:61:0x034a  */
    /* JADX WARN: Code duplicated, block: B:63:0x0352  */
    /* JADX WARN: Code duplicated, block: B:64:0x0355  */
    /* JADX WARN: Code duplicated, block: B:66:0x035d  */
    /* JADX WARN: Code duplicated, block: B:67:0x0360  */
    /* JADX WARN: Code duplicated, block: B:69:0x0368  */
    /* JADX WARN: Code duplicated, block: B:73:0x0372  */
    /* JADX WARN: Code duplicated, block: B:74:0x0388  */
    /* JADX WARN: Code duplicated, block: B:91:0x0429  */
    /* JADX WARN: Code duplicated, block: B:98:0x0475 A[Catch: Exception -> 0x04e9, TryCatch #0 {Exception -> 0x04e9, blocks: (B:96:0x0467, B:98:0x0475, B:99:0x04d3), top: B:121:0x0467 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x04d3 A[Catch: Exception -> 0x04e9, TRY_LEAVE, TryCatch #0 {Exception -> 0x04e9, blocks: (B:96:0x0467, B:98:0x0475, B:99:0x04d3), top: B:121:0x0467 }] */
    @Override // p000.ils
    /* JADX INFO: renamed from: a */
    public final void mo18654a(aalk aalkVar) {
        int i;
        aali aaliVarM1364l;
        aali aaliVarM1364l2;
        boolean z;
        boolean z2;
        String str;
        String str2;
        String strM29964f;
        String str3;
        adpp adppVar;
        aali aaliVarM1364l3;
        sfc sfcVar;
        aata aataVarM516i;
        Collection<sfc> collection;
        boolean z3;
        boolean z4;
        boolean z5;
        aatj aatjVar;
        aalx aalxVar;
        oot ootVarM31387a;
        Matcher matcher;
        String strGroup;
        aalkVar.m1315t();
        aatd aatdVar = (aatd) aalkVar.f1248b;
        aatd aatdVar2 = aatd.f2010a;
        aatdVar.f2011b |= 2;
        boolean z6 = true;
        aatdVar.f2013d = true;
        adpp adppVar2 = aawg.f2399o;
        aali aaliVarM1364l4 = !aalkVar.m1329dd(adppVar2) ? aawg.f2398a.m1364l() : ((aawg) aalkVar.m1328dc(adppVar2)).mo1354G();
        kug kugVar = this.f42731a;
        boolean zBooleanValue = ((Boolean) sgy.f61636r.mo25729g()).booleanValue();
        aaliVarM1364l4.m1315t();
        aawg aawgVar = (aawg) aaliVarM1364l4.f1248b;
        aawgVar.f2400b |= 16;
        aawgVar.f2404f = true;
        aaliVarM1364l4.m1315t();
        aawg aawgVar2 = (aawg) aaliVarM1364l4.f1248b;
        aawgVar2.f2401c |= 2;
        aawgVar2.f2409k = true;
        aaliVarM1364l4.m1315t();
        aawg aawgVar3 = (aawg) aaliVarM1364l4.f1248b;
        aawgVar3.f2400b |= 33554432;
        aawgVar3.f2408j = true;
        aaliVarM1364l4.m1315t();
        aawg aawgVar4 = (aawg) aaliVarM1364l4.f1248b;
        aawgVar4.f2401c |= 262144;
        aawgVar4.f2410l = zBooleanValue;
        kti ktiVar = kugVar.f42758j;
        int i2 = true != ktiVar.f42633h ? 0 : 2;
        aaliVarM1364l4.m1315t();
        aawg aawgVar5 = (aawg) aaliVarM1364l4.f1248b;
        aawgVar5.f2400b |= 32768;
        aawgVar5.f2405g = i2;
        aaliVarM1364l4.m1315t();
        aawg aawgVar6 = (aawg) aaliVarM1364l4.f1248b;
        aawgVar6.f2401c |= 2097152;
        aawgVar6.f2411m = true;
        if ((aawgVar6.f2400b & 1) == 0) {
            aarp aarpVar = aarp.f1797a;
            aaliVarM1364l4.m1315t();
            aawg aawgVar7 = (aawg) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(aarpVar);
            aawgVar7.f2403e = aarpVar;
            aawgVar7.f2400b |= 1;
        }
        aarp aarpVar2 = ((aawg) aaliVarM1364l4.f1248b).f2403e;
        if (aarpVar2 == null) {
            aarpVar2 = aarp.f1797a;
        }
        aalk aalkVar2 = (aalk) aarpVar2.mo1354G();
        aalkVar2.m1315t();
        aarp aarpVar3 = (aarp) aalkVar2.f1248b;
        aarpVar3.f1798b |= 8;
        aarpVar3.f1799c = false;
        aaliVarM1364l4.m1315t();
        aawg aawgVar8 = (aawg) aaliVarM1364l4.f1248b;
        aarp aarpVar4 = (aarp) aalkVar2.mo1312q();
        Objects.requireNonNull(aarpVar4);
        aawgVar8.f2403e = aarpVar4;
        aawgVar8.f2400b |= 1;
        boolean z7 = ktiVar.f42639n;
        if (z7) {
            String str4 = (String) nbx.f47980x.mo25729g();
            wxe wxeVar = kug.f42749a;
            i = 262144;
            ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setRecognizerInfo", 138, "S3RequestMutator.java")).mo34849w("[Jetson] Using Jetson S3 routing key: %s", str4);
            aaliVarM1364l4.m1315t();
            aawg aawgVar9 = (aawg) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(str4);
            aawgVar9.f2400b |= 524288;
            aawgVar9.f2406h = str4;
            String str5 = (String) nbx.f47981y.mo25729g();
            if (!TextUtils.isEmpty(str5)) {
                ((wxa) ((wxa) wxeVar.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setRecognizerInfo", 142, "S3RequestMutator.java")).mo34849w("[Jetson] Using Jetson S3 secondary routing key: %s", str5);
                aaliVarM1364l4.m1315t();
                aawg aawgVar10 = (aawg) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(str5);
                aawgVar10.f2400b |= 4194304;
                aawgVar10.f2407i = str5;
            }
        } else {
            i = 262144;
            String str6 = (String) sgy.f61635q.mo25729g();
            if (TextUtils.isEmpty(str6)) {
                aaliVarM1364l4.m1315t();
                aawg aawgVar11 = (aawg) aaliVarM1364l4.f1248b;
                aawgVar11.f2400b &= -524289;
                aawgVar11.f2406h = aawg.f2398a.f2406h;
            } else {
                aaliVarM1364l4.m1315t();
                aawg aawgVar12 = (aawg) aaliVarM1364l4.f1248b;
                Objects.requireNonNull(str6);
                aawgVar12.f2400b |= 524288;
                aawgVar12.f2406h = str6;
            }
        }
        aawg aawgVar13 = (aawg) aaliVarM1364l4.f1248b;
        if ((aawgVar13.f2402d & 1048576) != 0) {
            aawb aawbVar = aawgVar13.f2412n;
            if (aawbVar == null) {
                aawbVar = aawb.f2379a;
            }
            aaliVarM1364l = aawbVar.mo1354G();
        } else {
            aaliVarM1364l = aawb.f2379a.m1364l();
        }
        boolean z8 = !qlp.m28427e(nak.f47779d);
        aaliVarM1364l.m1315t();
        aawb aawbVar2 = (aawb) aaliVarM1364l.f1248b;
        aawbVar2.f2380b |= 2;
        aawbVar2.f2381c = z8;
        aaliVarM1364l4.m1315t();
        aawg aawgVar14 = (aawg) aaliVarM1364l4.f1248b;
        aawb aawbVar3 = (aawb) aaliVarM1364l.mo1312q();
        Objects.requireNonNull(aawbVar3);
        aawgVar14.f2412n = aawbVar3;
        aawgVar14.f2402d |= 1048576;
        aalkVar.m1330de(adppVar2, (aawg) aaliVarM1364l4.mo1312q());
        Context context = kugVar.f42757i;
        adpp adppVar3 = aatb.f1996l;
        if (aalkVar.m1329dd(adppVar3)) {
            aaliVarM1364l2 = ((aatb) aalkVar.m1328dc(adppVar3)).mo1354G();
        } else {
            aaliVarM1364l2 = aatb.f1995a.m1364l();
            aaliVarM1364l2.m1315t();
            aatb aatbVar = (aatb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull("Android");
            aatbVar.f1997b |= 4;
            aatbVar.f1998c = "Android";
            String str7 = Build.DISPLAY;
            aaliVarM1364l2.m1315t();
            aatb aatbVar2 = (aatb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str7);
            aatbVar2.f1997b |= 8;
            aatbVar2.f1999d = str7;
            String str8 = Build.MODEL;
            aaliVarM1364l2.m1315t();
            aatb aatbVar3 = (aatb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str8);
            aatbVar3.f1997b |= 64;
            aatbVar3.f2002g = str8;
            aali aaliVarM1364l5 = aasz.f1985a.m1364l();
            boolean z9 = ktiVar.f42638m;
            aaliVarM1364l5.m1315t();
            aasz aaszVar = (aasz) aaliVarM1364l5.f1248b;
            aaszVar.f1986b |= 1;
            aaszVar.f1987c = z9;
            aaliVarM1364l2.m1315t();
            aatb aatbVar4 = (aatb) aaliVarM1364l2.f1248b;
            aasz aaszVar2 = (aasz) aaliVarM1364l5.mo1312q();
            Objects.requireNonNull(aaszVar2);
            aatbVar4.f2005j = aaszVar2;
            aatbVar4.f1997b |= 16384;
        }
        if (z7) {
            okc okcVar = nbx.f47982z;
            if (TextUtils.isEmpty((CharSequence) okcVar.mo25729g())) {
                z = true;
            } else {
                str = (String) okcVar.mo25729g();
                z2 = true;
            }
            aaliVarM1364l2.m1315t();
            aatb aatbVar5 = (aatb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            aatbVar5.f1997b |= 16;
            aatbVar5.f2000e = str;
            str2 = ktiVar.f42629d;
            if (str2 != null) {
                aaliVarM1364l2.m1315t();
                aatb aatbVar6 = (aatb) aaliVarM1364l2.f1248b;
                Objects.requireNonNull(str2);
                aatbVar6.f1997b |= 2048;
                aatbVar6.f2003h = str2;
            } else {
                ((wxa) ((wxa) kug.f42749a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setClientInfo", 192, "S3RequestMutator.java")).mo34846t("null TriggerApplicationId provided");
            }
            strM29964f = ses.m29964f(context);
            str3 = "-1";
            if (!TextUtils.isEmpty(strM29964f)) {
                matcher = kug.f42756h.matcher(strM29964f);
                if (matcher.find()) {
                    strGroup = matcher.group(1);
                    if (!TextUtils.isEmpty(strGroup)) {
                        str3 = strGroup;
                    }
                }
            }
            aaliVarM1364l2.m1315t();
            aatb aatbVar7 = (aatb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str3);
            aatbVar7.f1997b |= 32;
            aatbVar7.f2001f = str3;
            qfv.m28169a(context);
            aaliVarM1364l2.m1315t();
            aatb aatbVar8 = (aatb) aaliVarM1364l2.f1248b;
            aatbVar8.f2006k = 1;
            aatbVar8.f1997b |= i;
            aalkVar.m1330de(adppVar3, (aatb) aaliVarM1364l2.mo1312q());
            adppVar = aatf.f2023g;
            if (aalkVar.m1329dd(adppVar)) {
                aaliVarM1364l3 = ((aatf) aalkVar.m1328dc(adppVar)).mo1354G();
            } else {
                aaliVarM1364l3 = aatf.f2022a.m1364l();
            }
            sfcVar = ktiVar.f42627b;
            if (sfcVar == null) {
                aataVarM516i = null;
            } else {
                if (sfcVar.equals(kug.f42750b)) {
                    sfcVar = kug.f42753e;
                } else if (sfcVar.equals(kug.f42751c)) {
                    sfcVar = kug.f42754f;
                } else if (sfcVar.equals(kug.f42752d)) {
                    sfcVar = kug.f42755g;
                }
                aataVarM516i = aabp.m516i(sfcVar);
            }
            if (aataVarM516i == null) {
                ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addPrimaryLocale", 337, "S3RequestMutator.java")).mo34849w("addPrimaryLocale() : %s => NULL", ktiVar);
            } else {
                ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addPrimaryLocale", 339, "S3RequestMutator.java")).mo34814P("addPrimaryLocale() : %s => %s => %s", ktiVar, sfcVar, aataVarM516i.f1993c);
                aaliVarM1364l3.m1315t();
                aatf aatfVar = (aatf) aaliVarM1364l3.f1248b;
                Objects.requireNonNull(aataVarM516i);
                aatfVar.f2026d = aataVarM516i;
                aatfVar.f2024b |= 1;
            }
            collection = ktiVar.f42628c;
            if (collection != null || collection.isEmpty()) {
                z3 = true;
                ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 298, "S3RequestMutator.java")).mo34849w("addSecondaryLocales() : %s => NONE", ktiVar);
            } else {
                for (sfc sfcVar2 : collection) {
                    if (sfcVar2 == null) {
                        ((wxa) ((wxa) kug.f42749a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 303, "S3RequestMutator.java")).mo34849w("addSecondaryLocales() : %s contains a NULL language tag", ktiVar);
                    } else {
                        aata aataVarM516i2 = aabp.m516i(sfcVar2);
                        wxe wxeVar2 = kug.f42749a;
                        if (((wxa) wxeVar2.m34776b()).mo34823Y()) {
                            ((wxa) ((wxa) wxeVar2.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 308, "S3RequestMutator.java")).mo34814P("addSecondaryLocales() : %s => %s => %s", ktiVar, sfcVar2, aataVarM516i2.f1993c);
                        }
                        aaliVarM1364l3.m1315t();
                        aatf aatfVar2 = (aatf) aaliVarM1364l3.f1248b;
                        Objects.requireNonNull(aataVarM516i2);
                        aatfVar2.m1680b();
                        aatfVar2.f2027e.add(aataVarM516i2);
                        z6 = z6;
                    }
                }
                z3 = z6;
            }
            boolean z10 = !qlp.m28427e(nak.f47776a);
            aaliVarM1364l3.m1315t();
            aatf aatfVar3 = (aatf) aaliVarM1364l3.f1248b;
            aatfVar3.f2024b |= 2048;
            aatfVar3.f2028f = z10;
            if (z2 && ((Boolean) nbx.f47904A.mo25729g()).booleanValue()) {
                try {
                    ootVarM31387a = tpq.m31386b(context).m31387a();
                    if (ootVarM31387a.isDone()) {
                        int i3 = xat.f73804a;
                        xaq xaqVar = xas.f73803a;
                        String str9 = ((tpp) wzl.m34946A(ootVarM31387a)).f65393a;
                        Charset charset = StandardCharsets.UTF_8;
                        xar xarVarD = ((xak) xaqVar).mo35060d();
                        ((xal) xarVarD).mo35042h(str9.toString().getBytes(charset));
                        String string = xarVarD.mo35053m().toString();
                        aalk aalkVar3 = (aalk) aasy.f1978a.m1364l();
                        aalkVar3.m1315t();
                        aasy aasyVar = (aasy) aalkVar3.f1248b;
                        aasyVar.f1979b |= 1;
                        aasyVar.f1980c = 2;
                        aalkVar3.m1315t();
                        aasy aasyVar2 = (aasy) aalkVar3.f1248b;
                        Objects.requireNonNull(string);
                        aasyVar2.f1979b |= 8;
                        aasyVar2.f1983f = string;
                        aaliVarM1364l3.m1292cj((aasy) aalkVar3.mo1312q());
                    } else {
                        ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setUserInfo", 284, "S3RequestMutator.java")).mo34846t("Zwieback ID not ready yet, skipping auth_token");
                    }
                } catch (Exception e) {
                    ((wxa) ((wxa) ((wxa) kug.f42749a.m34778d()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setUserInfo", 287, "S3RequestMutator.java")).mo34846t("Failed to get Zwieback ID for auth_token");
                }
            }
            aalkVar.m1330de(aatf.f2023g, (aatf) aaliVarM1364l3.mo1312q());
            z4 = kugVar.f42758j.f42639n;
            if (z4 && !TextUtils.isEmpty((CharSequence) nbx.f47982z.mo25729g()) && ((Boolean) nbx.f47905B.mo25729g()).booleanValue()) {
                adpp adppVar4 = aatc.f2008b;
                aalk aalkVar4 = (aalk) ((aatc) aalkVar.m1328dc(adppVar4)).mo1354G();
                adpp adppVar5 = aatj.f2055c;
                aali aaliVarMo1354G = ((aatj) aalkVar4.m1328dc(adppVar5)).mo1354G();
                aaliVarMo1354G.m1315t();
                aatjVar = (aatj) aaliVarMo1354G.f1248b;
                aalxVar = aatjVar.f2056b;
                if (!aalxVar.mo894c()) {
                    aatjVar.f2056b = aaln.m1338D(aalxVar);
                }
                aatjVar.f2056b.mo1380f(83393045L);
                aalkVar4.m1330de(adppVar5, (aatj) aaliVarMo1354G.mo1312q());
                aalkVar.m1330de(adppVar4, (aatc) aalkVar4.mo1312q());
            }
            if (kik.m21477o(kugVar.f42757i) || z4) {
                z5 = false;
            } else {
                z5 = z3;
            }
            kugVar.f42759k.m30248a(aalkVar, z5, 4);
            aali aaliVarM1364l6 = aatk.f2057a.m1364l();
            aaliVarM1364l6.m1315t();
            aatk aatkVar = (aatk) aaliVarM1364l6.f1248b;
            aatkVar.f2059b |= 1;
            aatkVar.f2060c = 500;
            aalkVar.m1330de(aatk.f2058d, (aatk) aaliVarM1364l6.mo1312q());
        }
        z = false;
        z2 = z;
        str = "gboard";
        aaliVarM1364l2.m1315t();
        aatb aatbVar9 = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str);
        aatbVar9.f1997b |= 16;
        aatbVar9.f2000e = str;
        str2 = ktiVar.f42629d;
        if (str2 != null) {
            aaliVarM1364l2.m1315t();
            aatb aatbVar10 = (aatb) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str2);
            aatbVar10.f1997b |= 2048;
            aatbVar10.f2003h = str2;
        } else {
            ((wxa) ((wxa) kug.f42749a.m34778d()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setClientInfo", 192, "S3RequestMutator.java")).mo34846t("null TriggerApplicationId provided");
        }
        strM29964f = ses.m29964f(context);
        str3 = "-1";
        if (!TextUtils.isEmpty(strM29964f)) {
            matcher = kug.f42756h.matcher(strM29964f);
            if (matcher.find()) {
                strGroup = matcher.group(1);
                if (!TextUtils.isEmpty(strGroup)) {
                    str3 = strGroup;
                }
            }
        }
        aaliVarM1364l2.m1315t();
        aatb aatbVar11 = (aatb) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(str3);
        aatbVar11.f1997b |= 32;
        aatbVar11.f2001f = str3;
        qfv.m28169a(context);
        aaliVarM1364l2.m1315t();
        aatb aatbVar12 = (aatb) aaliVarM1364l2.f1248b;
        aatbVar12.f2006k = 1;
        aatbVar12.f1997b |= i;
        aalkVar.m1330de(adppVar3, (aatb) aaliVarM1364l2.mo1312q());
        adppVar = aatf.f2023g;
        if (aalkVar.m1329dd(adppVar)) {
            aaliVarM1364l3 = ((aatf) aalkVar.m1328dc(adppVar)).mo1354G();
        } else {
            aaliVarM1364l3 = aatf.f2022a.m1364l();
        }
        sfcVar = ktiVar.f42627b;
        if (sfcVar == null) {
            aataVarM516i = null;
        } else {
            if (sfcVar.equals(kug.f42750b)) {
                sfcVar = kug.f42753e;
            } else if (sfcVar.equals(kug.f42751c)) {
                sfcVar = kug.f42754f;
            } else if (sfcVar.equals(kug.f42752d)) {
                sfcVar = kug.f42755g;
            }
            aataVarM516i = aabp.m516i(sfcVar);
        }
        if (aataVarM516i == null) {
            ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addPrimaryLocale", 337, "S3RequestMutator.java")).mo34849w("addPrimaryLocale() : %s => NULL", ktiVar);
        } else {
            ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addPrimaryLocale", 339, "S3RequestMutator.java")).mo34814P("addPrimaryLocale() : %s => %s => %s", ktiVar, sfcVar, aataVarM516i.f1993c);
            aaliVarM1364l3.m1315t();
            aatf aatfVar4 = (aatf) aaliVarM1364l3.f1248b;
            Objects.requireNonNull(aataVarM516i);
            aatfVar4.f2026d = aataVarM516i;
            aatfVar4.f2024b |= 1;
        }
        collection = ktiVar.f42628c;
        if (collection != null) {
            z3 = true;
            ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 298, "S3RequestMutator.java")).mo34849w("addSecondaryLocales() : %s => NONE", ktiVar);
        } else {
            z3 = true;
            ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "addSecondaryLocales", 298, "S3RequestMutator.java")).mo34849w("addSecondaryLocales() : %s => NONE", ktiVar);
        }
        boolean z11 = !qlp.m28427e(nak.f47776a);
        aaliVarM1364l3.m1315t();
        aatf aatfVar5 = (aatf) aaliVarM1364l3.f1248b;
        aatfVar5.f2024b |= 2048;
        aatfVar5.f2028f = z11;
        if (z2) {
            ootVarM31387a = tpq.m31386b(context).m31387a();
            if (ootVarM31387a.isDone()) {
                int i4 = xat.f73804a;
                xaq xaqVar2 = xas.f73803a;
                String str10 = ((tpp) wzl.m34946A(ootVarM31387a)).f65393a;
                Charset charset2 = StandardCharsets.UTF_8;
                xar xarVarD2 = ((xak) xaqVar2).mo35060d();
                ((xal) xarVarD2).mo35042h(str10.toString().getBytes(charset2));
                String string2 = xarVarD2.mo35053m().toString();
                aalk aalkVar5 = (aalk) aasy.f1978a.m1364l();
                aalkVar5.m1315t();
                aasy aasyVar3 = (aasy) aalkVar5.f1248b;
                aasyVar3.f1979b |= 1;
                aasyVar3.f1980c = 2;
                aalkVar5.m1315t();
                aasy aasyVar4 = (aasy) aalkVar5.f1248b;
                Objects.requireNonNull(string2);
                aasyVar4.f1979b |= 8;
                aasyVar4.f1983f = string2;
                aaliVarM1364l3.m1292cj((aasy) aalkVar5.mo1312q());
            } else {
                ((wxa) ((wxa) kug.f42749a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/s3/S3RequestMutator", "setUserInfo", 284, "S3RequestMutator.java")).mo34846t("Zwieback ID not ready yet, skipping auth_token");
            }
        }
        aalkVar.m1330de(aatf.f2023g, (aatf) aaliVarM1364l3.mo1312q());
        z4 = kugVar.f42758j.f42639n;
        if (z4) {
            adpp adppVar6 = aatc.f2008b;
            aalk aalkVar6 = (aalk) ((aatc) aalkVar.m1328dc(adppVar6)).mo1354G();
            adpp adppVar7 = aatj.f2055c;
            aali aaliVarMo1354G2 = ((aatj) aalkVar6.m1328dc(adppVar7)).mo1354G();
            aaliVarMo1354G2.m1315t();
            aatjVar = (aatj) aaliVarMo1354G2.f1248b;
            aalxVar = aatjVar.f2056b;
            if (!aalxVar.mo894c()) {
                aatjVar.f2056b = aaln.m1338D(aalxVar);
            }
            aatjVar.f2056b.mo1380f(83393045L);
            aalkVar6.m1330de(adppVar7, (aatj) aaliVarMo1354G2.mo1312q());
            aalkVar.m1330de(adppVar6, (aatc) aalkVar6.mo1312q());
        }
        if (kik.m21477o(kugVar.f42757i)) {
            z5 = false;
        } else {
            z5 = false;
        }
        kugVar.f42759k.m30248a(aalkVar, z5, 4);
        aali aaliVarM1364l7 = aatk.f2057a.m1364l();
        aaliVarM1364l7.m1315t();
        aatk aatkVar2 = (aatk) aaliVarM1364l7.f1248b;
        aatkVar2.f2059b |= 1;
        aatkVar2.f2060c = 500;
        aalkVar.m1330de(aatk.f2058d, (aatk) aaliVarM1364l7.mo1312q());
    }
}
