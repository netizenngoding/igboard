package p000;

import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class spx implements soq {

    /* JADX INFO: renamed from: a */
    public static final sqa f62649a = new sqa();

    /* JADX INFO: renamed from: b */
    private static final wvx f62650b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/UnsupportedLocaleNlu");

    /* JADX INFO: renamed from: c */
    private final Locale f62651c;

    public spx(Locale locale) {
        achu.m3301h(locale, "locale");
        this.f62651c = locale;
    }

    @Override // p000.soq
    /* JADX INFO: renamed from: a */
    public final Object mo30425a(String str, acfd acfdVar) {
        ((wvu) f62650b.m34778d().mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/nlu/hardcoded/UnsupportedLocaleNlu", "understand", 13, "UnsupportedLocaleNlu.kt")).mo34849w("Can't fulfill for unsupported locale: %s [SD]", this.f62651c);
        return null;
    }
}
