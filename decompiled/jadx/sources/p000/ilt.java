package p000;

import android.content.Context;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Locale;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ilt {

    /* JADX INFO: renamed from: a */
    private static final wvx f35293a = wvx.m34787i("com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer");

    /* JADX WARN: Code duplicated, block: B:22:0x0088  */
    /* JADX INFO: renamed from: a */
    public static aatd m18682a(Context context, ima imaVar, int i, ils ilsVar, whp whpVar) {
        String str;
        boolean z;
        if (imaVar.f35309d) {
            str = "beyond-a2a-recognizer";
        } else {
            str = imaVar.f35306a ? "multi-recognizer" : "recognizer";
        }
        aalk aalkVar = (aalk) aatd.f2010a.m1364l();
        aalkVar.m1315t();
        aatd aatdVar = (aatd) aalkVar.f1248b;
        Objects.requireNonNull(str);
        aatdVar.f2011b |= 1;
        aatdVar.f2012c = str;
        aali aaliVarM1364l = aatr.f2071a.m1364l();
        if (!((Boolean) ila.f35187c.mo25729g()).booleanValue() || context == null) {
            z = false;
        } else {
            ArrayList arrayList = new ArrayList(imaVar.f35310e);
            if (!((Boolean) ila.f35188d.mo25729g()).booleanValue() || arrayList.isEmpty()) {
                z = false;
            } else {
                String str2 = (String) ila.f35191g.mo25729g();
                if (str2.isEmpty()) {
                    z = false;
                } else if (((Boolean) ila.f35189e.mo25729g()).booleanValue()) {
                    aaliVarM1364l.m1293ck(str2);
                    z = true;
                } else {
                    arrayList.add(C0000a.m144cm(str2, "</user_contacts>\n</context>\n<system_instructions>\n", "\n</system_instructions>\n<context>\n<user_contacts>"));
                    z = false;
                }
            }
            if (!arrayList.isEmpty()) {
                aaliVarM1364l.m1315t();
                aatr aatrVar = (aatr) aaliVarM1364l.f1248b;
                aamd aamdVar = aatrVar.f2075d;
                if (!aamdVar.mo894c()) {
                    aatrVar.f2075d = aaln.m1339E(aamdVar);
                }
                aajx.m864h(arrayList, aatrVar.f2075d);
                z = true;
            }
        }
        String str3 = (String) ila.f35190f.mo25729g();
        if (!str3.isEmpty()) {
            sfc sfcVar = imaVar.f35311f;
            String languageTag = sfcVar != null ? sfcVar.f61521n : Locale.getDefault().toLanguageTag();
            String strTrim = "";
            if (!TextUtils.isEmpty(str3) && !TextUtils.isEmpty(languageTag)) {
                String lowerCase = str3.toLowerCase(Locale.ROOT);
                String lowerCase2 = languageTag.toLowerCase(Locale.ROOT);
                String strConcat = String.valueOf(lowerCase2).concat(":");
                int iIndexOf = lowerCase.indexOf(strConcat);
                if (iIndexOf == -1) {
                    if (lowerCase2.length() >= 2) {
                        lowerCase2 = lowerCase2.substring(0, 2);
                    }
                    strConcat = String.valueOf(lowerCase2).concat(":");
                    iIndexOf = lowerCase.indexOf(strConcat);
                }
                if (iIndexOf != -1) {
                    String strSubstring = str3.substring(iIndexOf + strConcat.length());
                    int iIndexOf2 = strSubstring.toLowerCase(Locale.ROOT).indexOf("<eop>");
                    strTrim = iIndexOf2 != -1 ? strSubstring.substring(0, iIndexOf2).trim() : strSubstring.trim();
                }
            }
            if (!strTrim.isEmpty()) {
                aaliVarM1364l.m1293ck(strTrim);
                z = true;
            }
        }
        wns wnsVar = imaVar.f35312g;
        if (!wnsVar.isEmpty()) {
            aaliVarM1364l.m1315t();
            aatr aatrVar2 = (aatr) aaliVarM1364l.f1248b;
            aatrVar2.m1685b();
            aajx.m864h(wnsVar, aatrVar2.f2076e);
            z = true;
        }
        pdx pdxVar = imaVar.f35307b;
        if (((Boolean) nbx.f47930a.mo25729g()).booleanValue() || pdxVar == null) {
            if (z) {
            }
            aali aaliVarM1364l2 = aasw.f1966a.m1364l();
            aaliVarM1364l2.m1315t();
            aasw aaswVar = (aasw) aaliVarM1364l2.f1248b;
            aaswVar.f1969c = 10;
            aaswVar.f1968b |= 1;
            aaliVarM1364l2.m1315t();
            aasw aaswVar2 = (aasw) aaliVarM1364l2.f1248b;
            aaswVar2.f1968b |= 2;
            aaswVar2.f1970d = 16000.0f;
            aaliVarM1364l2.m1315t();
            aasw aaswVar3 = (aasw) aaliVarM1364l2.f1248b;
            aaswVar3.f1968b |= 4;
            aaswVar3.f1971e = i;
            long millis = whpVar.m34282c().toMillis();
            aaliVarM1364l2.m1315t();
            aasw aaswVar4 = (aasw) aaliVarM1364l2.f1248b;
            aaswVar4.f1968b |= 128;
            aaswVar4.f1972f = millis;
            aalkVar.m1330de(aasw.f1967g, (aasw) aaliVarM1364l2.mo1312q());
            ilsVar.mo18654a(aalkVar);
            aatd aatdVar2 = (aatd) aalkVar.mo1312q();
            ((wvu) ((wvu) f35293a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer", "buildS3Header", 60, "S3HeaderProducer.java")).mo34849w("S3Request:\n%s [news3]", aatdVar2);
            return aatdVar2;
        }
        if (imaVar.f35308c) {
            ((wvu) ((wvu) f35293a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer", "setInputBoxInfo", 117, "S3HeaderProducer.java")).mo34846t("Cursor awareness enabled");
            aasx aasxVarM18683a = ily.m18683a(pdxVar);
            aaliVarM1364l.m1315t();
            aatr aatrVar3 = (aatr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(aasxVarM18683a);
            aatrVar3.f2074c = aasxVarM18683a;
            aatrVar3.f2073b = 4;
        } else {
            String string = pdxVar.m26607n().toString();
            aaliVarM1364l.m1315t();
            aatr aatrVar4 = (aatr) aaliVarM1364l.f1248b;
            Objects.requireNonNull(string);
            aatrVar4.f2073b = 1;
            aatrVar4.f2074c = string;
        }
        aalkVar.m1330de(aatr.f2072f, (aatr) aaliVarM1364l.mo1312q());
        aali aaliVarM1364l3 = aasw.f1966a.m1364l();
        aaliVarM1364l3.m1315t();
        aasw aaswVar5 = (aasw) aaliVarM1364l3.f1248b;
        aaswVar5.f1969c = 10;
        aaswVar5.f1968b |= 1;
        aaliVarM1364l3.m1315t();
        aasw aaswVar6 = (aasw) aaliVarM1364l3.f1248b;
        aaswVar6.f1968b |= 2;
        aaswVar6.f1970d = 16000.0f;
        aaliVarM1364l3.m1315t();
        aasw aaswVar7 = (aasw) aaliVarM1364l3.f1248b;
        aaswVar7.f1968b |= 4;
        aaswVar7.f1971e = i;
        long millis2 = whpVar.m34282c().toMillis();
        aaliVarM1364l3.m1315t();
        aasw aaswVar8 = (aasw) aaliVarM1364l3.f1248b;
        aaswVar8.f1968b |= 128;
        aaswVar8.f1972f = millis2;
        aalkVar.m1330de(aasw.f1967g, (aasw) aaliVarM1364l3.mo1312q());
        ilsVar.mo18654a(aalkVar);
        aatd aatdVar3 = (aatd) aalkVar.mo1312q();
        ((wvu) ((wvu) f35293a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/news3/recognition/S3HeaderProducer", "buildS3Header", 60, "S3HeaderProducer.java")).mo34849w("S3Request:\n%s [news3]", aatdVar3);
        return aatdVar3;
    }
}
