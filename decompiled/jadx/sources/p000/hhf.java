package p000;

import android.content.Context;
import java.io.File;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hhf {

    /* JADX INFO: renamed from: c */
    public static final /* synthetic */ int f31631c = 0;

    /* JADX INFO: renamed from: d */
    private static final String[] f31632d = {"ar-TD", "xmm-ID", "hil-PH", "brh-Arab-PK", "laj-UG", "ar-TN", "kg-AO", "cps-PH", "bfy-IN", "pt-PT", "ceb-PH", "bah-BS", "mag-IN", "brh-PK", "doi-Latn", "sq-x-standard", "tsg-PH", "pam-PH", "bo-CN", "es-AR", "gju-PK", "mr-IN", "ng-NA", "ymm-SO", "tuv-KE", "syl-Latn", "pfl-DE", "pap", "wa-BE", "bmm-MG", "scl-PK", "vro-EE", "msi-MY", "mfb-ID", "gbm-IN", "ar-x-levant", "dnj-CI", "ar-SA", "ltg-LV", "ar-SD", "uz-Latn-UZ", "crh-Latn", "mni-Latn-IN", "su-Arab-ID", "nah-MX", "ar-LY", "gju-Deva", "sr-Cyrl-RS", "noe-IN", "ar-MA", "dhd-IN", "swv-IN", "brx-Latn-IN", "ar-MR", "sdc-IT", "bxk-KE", "pov-GW", "prs-AF", "ro-MD", "mde-TD", "led-CD", "rwr-IN", "tpi-PG", "bom-NG", "ar-OM", "kok-Latn-IN", "bgp-Arab", "es-419", "sa-Latn-IN", "bgc-IN", "kde-TZ", "gdx-IN", "ho-PG", "nr-ZA", "tiv-NG", "as-Latn-IN", "fo-FO", "ur-Latn", "sd-Deva", "sat-Latn", "crs-SC", "ro-RO", "trw-PK", "gyn-GY", "zea-NL", "niq-KE", "ar-IQ", "haz-AF", "fr-002", "mdr-ID", "hni-CN", "bew-ID", "kaa-UZ", "jv-Latn-ID", "el-GR", "knn-IN", "nl-NL", "kvx-PK", "en-AU", "ml-IN", "phr-PK", "hne-IN", "jax-ID", "jam-JM", "lmo-IT", "jbo", "pcc-CN", "hrx-BR", "bcl-PH", "ks-Arab", "nyo-UG", "zyb-CN", "ku-IQ", "fan-GQ", "ku-IR", "kn-Latn-IN", "sd-Arab", "haw", "nym-TZ", "ka-GE", "gu-Latn-IN", "hsb-DE", "nn-NO", "az-IR", "tr-TR", "hif-Deva-FJ", "kw-GB", "pko-KE", "ne-IN", "bhb-Deva-IN", "bug-ID", "si-LK", "mr-Latn-IN", "zh-HK", "pt-BR", "sv-FI", "ilo-PH", "mww-CN", "war-PH", "su-Latn-ID", "es-MX", "pa-Guru", "ch-GU", "st-LS", "mzn-IR", "mas-KE", "nga-CD", "ms-Arab-MY", "cjk-CD", "or-IN", "eu-ES", "cjk-AO", "ks-Deva", "gl-ES", "nso-ZA", "rm-CH", "xnr-IN", "mfp-ID", "zh-TW", "sv-SE", "bal-PK", "mn-MN", "mel-MY", "gu-IN", "bi-VU", "unr-IN", "hy-AM", "ja-JP", "mai-Latn", "ar-YE", "fj-FJ", "ne-NP", "mfa-TH", "anw-NG", "nds-DE", "bcc-PK", "az-AZ", "bbc-ID", "kmz-Latn-IR", "kn-IN", "iw-IL", "lrc-IR", "es-ES", "gcf-GP", "skr-PK-x-urdu", "dsb-DE", "hmn", "bgz-ID", "vls-BE", "aa-ET", "af-ZA", "mdh-PH", "igb-NG", "am-ET", "olo-RU", "trp-Latn-IN", "bg-BG", "mvy-PK", "qu-PE", "bs-BA", "en-PH", "ca", "sd-Latn", "mki-PK", "co", "cs-CZ", "ru-RU", "new-NP", "ksh-DE", "cy-GB", "da-DK", "or-Latn-IN", "bfz-IN", "ktu-CD", "nl-BE", "pap-AW", "te-IN", "kha-IN", "hi-IN", "en-NG", "de-CH", "de-BE", "trf-TT", "ty-PF", "bgx-TR", "eo", "sco-GB", "tr-CY", "fa-IR", "fr-FR", "ne-Latn", "fi-FI", "csb-PL", "mos-BF", "fy-NL", "fr-CH", "ga", "bgq-IN", "de-DE", "bar-AT", "lad-BA", "gv", "it-IT", "ur-IN", "bjj-IN", "vep-RU", "ext-ES", "bn-BD", "sg-CF", "mhy-ID", "pa-PK", "wbr-IN", "fur-IT", "ms-MY", "en-IN", "hr-HR", "ht-HT", "hu-HU", "pms-IT", "ia", "kmb-AO", "vec-IT", "in-ID", "hoj-IN", "is-IS", "as-IN", "oc-FR", "fr-CA", "bft-PK", "fr-BE", "ium-CN", "mad-ID", "en-KE", "skg-MG", "ktb-Latn-ET", "sgc-KE", "de-AT", "cr-Latn-CA", "kj", "kk-KZ", "kl-GL", "ber-Latn", "sat-Deva", "ko-KR", "ku", "ky-KG", "la", "lb-LU", "ace-ID", "brx-Deva-IN", "lt-LT", "lv-LV", "min-ID", "zh-CN", "ur-PK", "ti-ET", "mg-MG", "mi-NZ", "mk-MK", "hno-PK", "mt-MT", "pse-ID", "max-ID", "my-MM", "bho-IN", "gpe-GH", "kok-Deva-IN", "nb-NO", "ms-Arab-BN", "it-CH", "en-GB", "hnd-PK", "en-CA", "bn-Latn", "ny", "glk-IR", "es-US", "wry-IN", "om", "mup-IN", "srn-SR", "pa-Latn", "sck-IN", "pl-PL", "cbk-PH", "ps", "mui-ID", "ta-IN", "mtr-IN", "sr-Latn-RS", "gd-GB", "tn-BW", "lij-IT", "gsw-CH", "pag-PH", "li-NL", "ar-EG", "ar-DZ", "vkt-ID", "rw-RW", "mrw-PH", "ta-LK", "suk-TZ", "sk-SK", "ta-Latn", "sl-SI", "sm", "sn", "so", "bjn-ID", "st", "sw", "kmz-Arab-IR", "tg", "kru-IN", "rkt-IN", "tk-TM", "tl-PH", "ss-SZ", "pcd-BE", "ts", "rcf-RE", "alz-CD", "luz-IR", "ug-CN", "uk-UA", "lmn-Deva-IN", "meo-MY", "kge-ID", "vi-VN", "bto-PH", "quc-GT", "kfy-IN", "ar-AE", "sq-x-gheg", "ml-Latn-IN", "cgg-UG", "haq-TZ", "unr-Latn", "mqy-ID", "nap-IT", "gwc-PK", "ar-BH", "doi-Arab", "br-FR", "xh", "ndc-ZW", "th-TH", "rn-BI", "ks-Latn", "wes-CM", "en-ZA", "mai-IN", "pmy-ID", "ta-SG", "zu-ZA", "hi-Latn-IN", "pcm-NG", "sc-IT", "myx-UG", "zyj-CN", "sgs-LT", "btz-ID", "abs-ID", "awa-IN", "pt-002", "en-US", "sa-IN", "skr-PK-x-sindhi", "dcc-IN", "ay-BO", "sdh-IR", "gay-ID", "gcr-GF", "sgj-IN", "doi-Deva", "bcq-ET", "sxu-DE", "be-BY", "et-EE", "km-KH", "an-ES", "gjk-PK", "bn-IN", "tet-TL", "lo-LA", "te-Latn-IN", "ms-BN", "de-LU"};

    /* JADX INFO: renamed from: e */
    private static final wvx f31633e = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils");

    /* JADX INFO: renamed from: a */
    public volatile Set f31634a;

    /* JADX INFO: renamed from: b */
    public volatile Set f31635b;

    /* JADX INFO: renamed from: f */
    private final hhb f31636f;

    /* JADX INFO: renamed from: g */
    private final qvt f31637g;

    public hhf(hhb hhbVar, Context context) {
        this.f31636f = hhbVar;
        qvt qvtVarM28902H = qvt.m28902H(context, "_scribe");
        this.f31637g = qvtVarM28902H;
        this.f31635b = m16976c(qvtVarM28902H, "available_languages");
        this.f31634a = m16976c(qvtVarM28902H, "supported_languages");
        if (this.f31634a.isEmpty()) {
            this.f31634a = wpa.m34619o(f31632d);
        }
    }

    /* JADX INFO: renamed from: c */
    private static wpa m16976c(qvt qvtVar, String str) {
        Set setM28922P = qvtVar.m28922P(str);
        return (setM28922P == null || setM28922P.isEmpty()) ? wtd.f73422a : wpa.m34618n(setM28922P);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0037  */
    /* JADX INFO: renamed from: d */
    private static String m16977d(fxa fxaVar, String str) {
        File file;
        if (fxaVar.m15561h().contains(str)) {
            fxb fxbVarM15556c = fxaVar.m15556c(str);
            if (fxbVarM15556c.m15564b().isDirectory()) {
                File[] fileArrListFiles = fxbVarM15556c.m15564b().listFiles();
                if (fileArrListFiles == null || fileArrListFiles.length != 1 || (file = fileArrListFiles[0]) == null) {
                    ((wvu) f31633e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils", "extractFileForDirPack", 581, "ScribeDataUtils.java")).mo34849w("extractFileForDirPack(): %s missing files.", fxbVarM15556c);
                }
                if (file != null) {
                    return file.getAbsolutePath();
                }
            } else {
                ((wvu) f31633e.mo34775a(olz.f51265a).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/superpacks/ScribeDataUtils", "extractFileForDirPack", 576, "ScribeDataUtils.java")).mo34849w("extractFileForDirPack(): %s should be directory.", fxbVarM15556c);
            }
            file = null;
            if (file != null) {
                return file.getAbsolutePath();
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: a */
    public final void m16978a(wpa wpaVar) {
        aaeh aaehVarM16979b;
        ayi ayiVar = new ayi(0);
        ayi ayiVar2 = new ayi(0);
        ayi ayiVar3 = new ayi(0);
        wui it = wpaVar.iterator();
        while (it.hasNext()) {
            sfc sfcVar = (sfc) it.next();
            String str = sfcVar.f61521n;
            if (ayiVar.add(str) && (aaehVarM16979b = m16979b(sfcVar)) != null) {
                ayiVar3.add(str);
                if (aaehVarM16979b.m651b()) {
                    ayiVar2.add(str);
                }
            }
        }
        this.f31635b = ayiVar2;
        if (!ayiVar3.isEmpty()) {
            this.f31634a = ayiVar3;
        }
        qvt qvtVar = this.f31637g;
        qvtVar.mo9279j("supported_languages", this.f31634a);
        qvtVar.mo9279j("available_languages", this.f31635b);
    }

    /* JADX INFO: renamed from: b */
    public final aaeh m16979b(sfc sfcVar) {
        gim gimVar = new gim(9);
        hhb hhbVar = this.f31636f;
        zom zomVarM16970f = hhbVar.m16970f(gimVar, sfcVar, false, null);
        zom zomVarM16970f2 = hhbVar.m16970f(new gim(8), sfc.m30046f(String.valueOf(String.valueOf(sfcVar)).concat("-x-gesture")), false, null);
        if (zomVarM16970f == null || zomVarM16970f2 == null) {
            return null;
        }
        aaeh aaehVar = new aaeh();
        hhh hhhVar = (hhh) zomVarM16970f2.f81904c;
        String str = hhhVar.f31642c;
        fxa fxaVar = (fxa) zomVarM16970f2.f81902a;
        aaehVar.f701a = m16977d(fxaVar, str);
        aaehVar.f702b = m16977d(fxaVar, hhhVar.f31643d);
        hhh hhhVar2 = (hhh) zomVarM16970f.f81904c;
        String str2 = hhhVar2.f31642c;
        fxa fxaVar2 = (fxa) zomVarM16970f.f81902a;
        aaehVar.f706f = m16977d(fxaVar2, str2);
        aaehVar.f707g = m16977d(fxaVar2, hhhVar2.f31646g);
        aaehVar.f705e = m16977d(fxaVar2, hhhVar2.f31645f);
        aaehVar.f703c = m16977d(fxaVar2, hhhVar2.f31643d);
        aaehVar.f704d = m16977d(fxaVar2, hhhVar2.f31644e);
        return aaehVar;
    }
}
