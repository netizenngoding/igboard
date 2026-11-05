package p000;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class dud {
    public dud(dut dutVar) {
        Objects.requireNonNull(dutVar);
    }

    /* JADX INFO: renamed from: a */
    private static float m13038a(float f) {
        return f <= 0.04045f ? f / 12.92f : (float) Math.pow((f + 0.055f) / 1.055f, 2.4000000953674316d);
    }

    /* JADX INFO: renamed from: g */
    public static dil m13039g(dlh dlhVar, dfi dfiVar) {
        ThreadLocal threadLocal = dlu.f21428a;
        return new dil(dkq.m12853a(dlhVar, dfiVar, Resources.getSystem().getDisplayMetrics().density, dki.f21323e, true));
    }

    /* JADX INFO: renamed from: gm */
    public static int m13040gm(float f, int i, int i2) {
        if (i == i2 || f <= 0.0f) {
            return i;
        }
        if (f >= 1.0f) {
            return i2;
        }
        float f2 = ((i >> 24) & 255) / 255.0f;
        float f3 = ((((i2 >> 24) & 255) / 255.0f) - f2) * f;
        float fM13038a = m13038a(((i >> 16) & 255) / 255.0f);
        float fM13038a2 = m13038a(((i >> 8) & 255) / 255.0f);
        float fM13038a3 = m13038a((i & 255) / 255.0f);
        float fM13038a4 = fM13038a + ((m13038a(((i2 >> 16) & 255) / 255.0f) - fM13038a) * f);
        float fM13038a5 = fM13038a2 + ((m13038a(((i2 >> 8) & 255) / 255.0f) - fM13038a2) * f);
        float fM13038a6 = fM13038a3 + (f * (m13038a((i2 & 255) / 255.0f) - fM13038a3));
        return (Math.round((f2 + f3) * 255.0f) << 24) | (Math.round(m13059v(fM13038a4) * 255.0f) << 16) | (Math.round(m13059v(fM13038a5) * 255.0f) << 8) | Math.round(m13059v(fM13038a6) * 255.0f);
    }

    /* JADX INFO: renamed from: hk */
    public static dig m13041hk(dlh dlhVar, dfi dfiVar) {
        return new dig(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21320b, false));
    }

    /* JADX INFO: renamed from: hl */
    public static dih m13042hl(dlh dlhVar, dfi dfiVar, boolean z) {
        float f;
        if (z) {
            ThreadLocal threadLocal = dlu.f21428a;
            f = Resources.getSystem().getDisplayMetrics().density;
        } else {
            f = 1.0f;
        }
        return new dih(dkq.m12853a(dlhVar, dfiVar, f, dki.f21319a, false));
    }

    /* JADX INFO: renamed from: hm */
    public static dii m13043hm(dlh dlhVar, dfi dfiVar, int i) {
        return new dii(dkq.m12853a(dlhVar, dfiVar, 1.0f, new dkl(i), false));
    }

    /* JADX INFO: renamed from: hn */
    public static dij m13044hn(dlh dlhVar, dfi dfiVar) {
        return new dij(dkq.m12853a(dlhVar, dfiVar, 1.0f, dki.f21321c, false));
    }

    /* JADX INFO: renamed from: i */
    public static List m13045i(Context context) {
        ArrayList arrayList = new ArrayList();
        for (Account account : AccountManager.get(context).getAccounts()) {
            if (gog.m16240B(account.name)) {
                String str = account.name;
                arrayList.add(account.name);
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: iR */
    public static void m13046iR(Context context, dvd dvdVar, List list, efy efyVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ega egaVar = (ega) it.next();
            try {
                egaVar.mo9614e(context, dvdVar);
            } catch (AbstractMethodError e) {
                throw new IllegalStateException("Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you're using Glide v4. You'll need to find and remove (or update) the offending dependency. The v3 module name is: ".concat(String.valueOf(egaVar.getClass().getName())), e);
            }
        }
        if (efyVar != null) {
            efyVar.mo9614e(context, dvdVar);
        }
    }

    /* JADX INFO: renamed from: iS */
    public static void m13047iS(aali aaliVar, okc... okcVarArr) {
        aali aaliVarM1364l = ypr.f78659a.m1364l();
        for (okc okcVar : okcVarArr) {
            String strMo25730h = okcVar.mo25730h();
            boolean zBooleanValue = ((Boolean) okcVar.mo25729g()).booleanValue();
            aaliVarM1364l.m1315t();
            ypr yprVar = (ypr) aaliVarM1364l.f1248b;
            yprVar.f78660b |= 1;
            yprVar.f78661c = zBooleanValue;
            aaliVar.m1247bp(strMo25730h, (ypr) aaliVarM1364l.mo1312q());
        }
    }

    /* JADX INFO: renamed from: k */
    public static void m13048k(aali aaliVar, okc... okcVarArr) {
        aali aaliVarM1364l = ypr.f78659a.m1364l();
        for (okc okcVar : okcVarArr) {
            String strMo25730h = okcVar.mo25730h();
            float fFloatValue = ((Double) okcVar.mo25729g()).floatValue();
            aaliVarM1364l.m1315t();
            ypr yprVar = (ypr) aaliVarM1364l.f1248b;
            yprVar.f78660b |= 4;
            yprVar.f78663e = fFloatValue;
            aaliVar.m1247bp(strMo25730h, (ypr) aaliVarM1364l.mo1312q());
        }
    }

    /* JADX INFO: renamed from: l */
    public static void m13049l(aali aaliVar, okc... okcVarArr) {
        aali aaliVarM1364l = ypr.f78659a.m1364l();
        for (okc okcVar : okcVarArr) {
            String strMo25730h = okcVar.mo25730h();
            int iIntValue = ((Long) okcVar.mo25729g()).intValue();
            aaliVarM1364l.m1315t();
            ypr yprVar = (ypr) aaliVarM1364l.f1248b;
            yprVar.f78660b |= 2;
            yprVar.f78662d = iIntValue;
            aaliVar.m1247bp(strMo25730h, (ypr) aaliVarM1364l.mo1312q());
        }
    }

    /* JADX INFO: renamed from: m */
    public static /* synthetic */ int m13050m(Object obj) {
        if (obj instanceof shg) {
            return ((shg) obj).ordinal();
        }
        return -1;
    }

    /* JADX INFO: renamed from: n */
    public static /* synthetic */ int m13051n(Object obj) {
        if (obj instanceof fjp) {
            return ((fjp) obj).ordinal();
        }
        return -1;
    }

    /* JADX INFO: renamed from: o */
    public static void m13052o(ewm ewmVar) {
        ewmVar.mo14047a("aa", "aa-ET");
        ewmVar.mo14047a("af", "af-ZA");
        ewmVar.mo14047a("am", "am-ET");
        ewmVar.mo14047a("ar", "ar-EG");
        ewmVar.mo14047a("as", "as-IN");
        ewmVar.mo14047a("ba", "ba-RU");
        ewmVar.mo14047a("bg", "bg-BG");
        ewmVar.mo14047a("bs", "bs-BA");
        ewmVar.mo14047a("ceb", "ceb-PH");
        ewmVar.mo14047a("cs", "cs-CZ");
        ewmVar.mo14047a("cy", "cy-GB");
        ewmVar.mo14047a("da", "da-DK");
        ewmVar.mo14047a("de", "de-DE");
        ewmVar.mo14047a("dz", "dz-BT");
        ewmVar.mo14047a("el", "el-GR");
        ewmVar.mo14047a("fa", "fa-IR");
        ewmVar.mo14047a("fi", "fi-FI");
        ewmVar.mo14047a("fr", "fr-FR");
        ewmVar.mo14047a("fy", "fy-NL");
        ewmVar.mo14047a("gu", "gu-IN");
        ewmVar.mo14047a("gyn", "gyn-GY");
        ewmVar.mo14047a("ha", "ha-NG");
        ewmVar.mo14047a("he", "iw-IL");
        ewmVar.mo14047a("hi", "hi-IN");
        ewmVar.mo14047a("hr", "hr-HR");
        ewmVar.mo14047a("ht", "ht-HT");
        ewmVar.mo14047a("hu", "hu-HU");
        ewmVar.mo14047a("id", "in-ID");
        ewmVar.mo14047a("ig", "ig-NG");
        ewmVar.mo14047a("is", "is-IS");
        ewmVar.mo14047a("it", "it-IT");
        ewmVar.mo14047a("jv", "jv-Latn-ID");
        ewmVar.mo14047a("ka", "ka-GE");
        ewmVar.mo14047a("kgp", "kgp-BR");
        ewmVar.mo14047a("khw", "khw-PK");
        ewmVar.mo14047a("kk", "kk-KZ");
        ewmVar.mo14047a("kl", "kl-GL");
        ewmVar.mo14047a("ko", "ko-KR");
        ewmVar.mo14047a("ky", "ky-KG");
        ewmVar.mo14047a("lb", "lb-LU");
        ewmVar.mo14047a("ln", "ln-CD");
        ewmVar.mo14047a("lt", "lt-LT");
        ewmVar.mo14047a("lv", "lv-LV");
        ewmVar.mo14047a("mai", "mai-IN");
        ewmVar.mo14047a("mg", "mg-MG");
        ewmVar.mo14047a("mi", "mi-NZ");
        ewmVar.mo14047a("mk", "mk-MK");
        ewmVar.mo14047a("mt", "mt-MT");
        ewmVar.mo14047a("my", "my-MM");
        ewmVar.mo14047a("nah", "nah-MX");
        ewmVar.mo14047a("nb", "nb-NO");
        ewmVar.mo14047a("nl", "nl-NL");
        ewmVar.mo14047a("nso", "nso-ZA");
        ewmVar.mo14047a("or", "or-IN");
        ewmVar.mo14047a("pl", "pl-PL");
        ewmVar.mo14047a("quc", "quc-GT");
        ewmVar.mo14047a("ro", "ro-RO");
        ewmVar.mo14047a("ru", "ru-RU");
        ewmVar.mo14047a("rw", "rw-RW");
        ewmVar.mo14047a("sa", "sa-IN");
        ewmVar.mo14047a("sk", "sk-SK");
        ewmVar.mo14047a("sl", "sl-SI");
        ewmVar.mo14047a("aln-RS", "sq-x-gheg");
        ewmVar.mo14047a("sq", "sq-x-standard");
        ewmVar.mo14047a("srn", "srn-SR");
        ewmVar.mo14047a("su", "su-Latn-ID");
        ewmVar.mo14047a("sv", "sv-SE");
        ewmVar.mo14047a("th", "th-TH");
        ewmVar.mo14047a("ti", "ti-ET");
        ewmVar.mo14047a("tk", "tk-TM");
        ewmVar.mo14047a("tl", "tl-PH");
        ewmVar.mo14047a("tpi", "tpi-PG");
        ewmVar.mo14047a("tr", "tr-TR");
        ewmVar.mo14047a("trw", "trw-PK");
        ewmVar.mo14047a("tt", "tt-RU");
        ewmVar.mo14047a("ug", "ug-CN");
        ewmVar.mo14047a("uk", "uk-UA");
        ewmVar.mo14047a("uz", "uz-Latn-UZ");
        ewmVar.mo14047a("vi", "vi-VN");
        ewmVar.mo14047a("war", "war-PH");
        ewmVar.mo14047a("yi", "ji");
        ewmVar.mo14047a("yrl", "yrl-BR");
        ewmVar.mo14047a("zu", "zu-ZA");
    }

    /* JADX INFO: renamed from: p */
    public static int m13053p(int i) {
        return i == 1 ? aame.m1386a() : i - 2;
    }

    /* JADX INFO: renamed from: q */
    public static boolean m13054q() {
        return Build.HARDWARE.equals("goldfish") || Build.HARDWARE.equals("ranchu") || Build.HARDWARE.equals("cutf_cvm") || Build.HARDWARE.equals("starfish");
    }

    /* JADX INFO: renamed from: r */
    public static void m13055r(boolean z, String str) {
        if (!z) {
            throw new IllegalArgumentException(str);
        }
    }

    /* JADX INFO: renamed from: s */
    public static void m13056s(String str) {
        if (TextUtils.isEmpty(str)) {
            throw new IllegalArgumentException("Must not be null or empty");
        }
    }

    /* JADX INFO: renamed from: t */
    public static void m13057t(Collection collection) {
        if (collection.isEmpty()) {
            throw new IllegalArgumentException("Must not be empty.");
        }
    }

    /* JADX INFO: renamed from: u */
    public static void m13058u(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Argument must not be null");
        }
    }

    /* JADX INFO: renamed from: v */
    private static float m13059v(float f) {
        return f <= 0.0031308f ? f * 12.92f : (float) ((Math.pow(f, 0.4166666567325592d) * 1.0549999475479126d) - 0.054999999701976776d);
    }

    public dud(byte[] bArr) {
    }

    protected /* synthetic */ dud() {
    }
}
