package p000;

import android.content.Context;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gki implements uby {

    /* JADX INFO: renamed from: a */
    private static final wvx f29329a = wvx.m34787i("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy");

    /* JADX INFO: renamed from: b */
    private final Context f29330b;

    /* JADX INFO: renamed from: c */
    private final fwv f29331c;

    /* JADX INFO: renamed from: d */
    private final boolean f29332d;

    public gki(Context context, boolean z, fwv fwvVar) {
        this.f29330b = context;
        this.f29332d = z;
        this.f29331c = fwvVar;
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo15086a() {
    }

    @Override // p000.uby
    /* JADX INFO: renamed from: b */
    public final ubx mo15087b(uca ucaVar, ued uedVar) {
        ubx ubxVar = ubx.f67278d;
        ubw ubwVar = new ubw();
        ubwVar.m31782e(true);
        Object objM31912a = uedVar.m31912a("enabled_locales");
        Locale[] localeArr = objM31912a instanceof Locale[] ? (Locale[]) objM31912a : null;
        if (localeArr == null || (localeArr.length) == 0) {
            ((wvu) ((wvu) f29329a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy", "getSlices", 88, "EmojiSlicingStrategy.java")).mo34846t("getSlices() : Received null or empty userEnabledLocales.");
            return ubwVar.m31778a();
        }
        Collection collectionM31800i = ucaVar.m31800i();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int i = (this.f29332d && this.f29331c.mo15534a()) ? 1 : 0;
        int i2 = 0;
        for (Locale locale : localeArr) {
            ufp ufpVarM16704a = haq.m16704a(this.f29330b, locale, collectionM31800i);
            if (ufpVarM16704a != null && linkedHashSet.add(ufpVarM16704a)) {
                ufs ufsVarM32046g = uft.m32046g();
                ufsVarM32046g.m32044f(ufpVarM16704a);
                ufsVarM32046g.m32045g(i);
                ufsVarM32046g.m32042d(2);
                ubwVar.m31780c(ufsVarM32046g.m32039a());
                i2++;
            }
        }
        ((wvu) ((wvu) f29329a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/expression/data/emoji/search/EmojiSlicingStrategy", "matchEnabledLocalesWithPackLocales", 129, "EmojiSlicingStrategy.java")).mo34852z("matchEnabledLocalesWithPackLocales() : User enabled %d locales; returning %d slices", localeArr.length, i2);
        return ubwVar.m31778a();
    }
}
