package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hex {

    /* JADX INFO: renamed from: a */
    private static final wvx f31430a = wvx.m34787i("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher");

    /* JADX INFO: renamed from: b */
    private static volatile hex f31431b;

    /* JADX INFO: renamed from: c */
    private static final wnz f31432c;

    static {
        wnv wnvVar = new wnv(4);
        wnvVar.mo29447a("ar-x-levant", "ar-XC");
        wnvVar.mo29447a("as-Latn", "as-XA");
        wnvVar.mo29447a("ber-Latn", "ber-XA");
        wnvVar.mo29447a("bgp-Arab", "bgp-XT");
        wnvVar.mo29447a("bhb-Deva", "bhb-XT");
        wnvVar.mo29447a("bn-Latn", "bn-XA");
        wnvVar.mo29447a("brh-Arab", "brh-XT");
        wnvVar.mo29447a("brx-Deva", "brx-XV");
        wnvVar.mo29447a("brx-Latn", "brx-XA");
        wnvVar.mo29447a("cr-Latn-CA", "cr-XA");
        wnvVar.mo29447a("crh-Latn", "crh-XA");
        wnvVar.mo29447a("doi-Arab", "doi-XT");
        wnvVar.mo29447a("doi-Deva", "doi-XU");
        wnvVar.mo29447a("doi-Latn", "doi-XA");
        wnvVar.mo29447a("gju-Deva", "gju-XU");
        wnvVar.mo29447a("gu-Latn", "gu-XA");
        wnvVar.mo29447a("hi-Latn", "hi-XA");
        wnvVar.mo29447a("hif-Deva", "hif-XD");
        wnvVar.mo29447a("jv-Latn", "jv");
        wnvVar.mo29447a("kmz-Arab", "kmz-XC");
        wnvVar.mo29447a("kmz-Latn", "kmz-XA");
        wnvVar.mo29447a("kn-Latn", "kn-XA");
        wnvVar.mo29447a("kok-Deva", "kok-XT");
        wnvVar.mo29447a("kok-Latn", "kok-XA");
        wnvVar.mo29447a("ks-Arab", "ks-XT");
        wnvVar.mo29447a("ks-Deva", "ks-XU");
        wnvVar.mo29447a("ks-Latn", "ks-XA");
        wnvVar.mo29447a("ktb-Latn", "ktb-XA");
        wnvVar.mo29447a("lmn-Deva", "lmn-XU");
        wnvVar.mo29447a("mai-Latn", "mai-XA");
        wnvVar.mo29447a("ml-Latn", "ml-XA");
        wnvVar.mo29447a("mni-Latn", "mni-XA");
        wnvVar.mo29447a("mr-Latn", "mr-XA");
        wnvVar.mo29447a("ms-Arab-BN", "ms-XF");
        wnvVar.mo29447a("ms-Arab-MY", "ms-XC");
        wnvVar.mo29447a("ne-Latn", "ne-XA");
        wnvVar.mo29447a("or-Latn", "or-XA");
        wnvVar.mo29447a("pa-Guru", "pa-XV");
        wnvVar.mo29447a("pa-Latn", "pa-XA");
        wnvVar.mo29447a("sa-Latn", "sa-XA");
        wnvVar.mo29447a("sat-Deva", "sat-XD");
        wnvVar.mo29447a("sat-Latn", "sat-XA");
        wnvVar.mo29447a("sd-Arab", "sd-XT");
        wnvVar.mo29447a("sd-Deva", "sd-XV");
        wnvVar.mo29447a("sd-Latn", "sd-XA");
        wnvVar.mo29447a("skr-x-sindhi", "skr-XT");
        wnvVar.mo29447a("skr-x-urdu", "skr-XU");
        wnvVar.mo29447a("sq-x-gheg", "aln-RS");
        wnvVar.mo29447a("sq-x-standard", "sq");
        wnvVar.mo29447a("sr-Cyrl-RS", "sr");
        wnvVar.mo29447a("sr-Latn-RS", "sr-ZZ");
        wnvVar.mo29447a("su-Arab", "su-XC");
        wnvVar.mo29447a("su-Latn", "su");
        wnvVar.mo29447a("syl-Latn", "syl-XA");
        wnvVar.mo29447a("ta-Latn", "ta-XA");
        wnvVar.mo29447a("te-Latn", "te-XA");
        wnvVar.mo29447a("trp-Latn", "trp-XA");
        wnvVar.mo29447a("unr-Latn", "unr-XA");
        wnvVar.mo29447a("ur-Latn", "ur-XA");
        wnvVar.mo29447a("uz-Latn", "uz");
        f31432c = wnvVar.m34550f(true);
    }

    private hex() {
    }

    /* JADX INFO: renamed from: a */
    public static final Locale m16888a(sfc sfcVar) {
        String str = (String) f31432c.get(sfcVar.f61521n);
        if (str == null) {
            ((wvu) ((wvu) f31430a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher", "getLocaleForTag", 109, "HandwritingDelightTagMatcher.java")).mo34808J("Using Delight locale %s for language tag %s", sfcVar.m30068t(), sfcVar);
            return sfcVar.m30068t();
        }
        Locale localeBuild = new Locale.Builder().setLanguageTag(str).build();
        ((wvu) ((wvu) f31430a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingDelightTagMatcher", "getLocaleForTag", 106, "HandwritingDelightTagMatcher.java")).mo34808J("Using Delight locale %s for language tag %s", localeBuild, sfcVar);
        return localeBuild;
    }

    /* JADX INFO: renamed from: b */
    public static void m16889b() {
        if (f31431b == null) {
            synchronized (hex.class) {
                if (f31431b == null) {
                    f31431b = new hex();
                }
            }
        }
    }
}
