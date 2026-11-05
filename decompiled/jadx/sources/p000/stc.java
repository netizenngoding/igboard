package p000;

import java.util.Locale;
import java.util.concurrent.TimeUnit;
import p008j$.util.Collection;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class stc {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f63121a = 0;

    /* JADX INFO: renamed from: b */
    private static final wvx f63122b = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider");

    /* JADX INFO: renamed from: c */
    private static final wpa f63123c = wpa.m34621q(Locale.ENGLISH, Locale.GERMAN);

    /* JADX INFO: renamed from: d */
    private static final wpa f63124d = wpa.m34621q(Locale.ENGLISH, Locale.GERMAN);

    /* JADX INFO: renamed from: a */
    public static final boolean m30571a(Locale locale) {
        if (!Collection.EL.stream(f63124d).noneMatch(new rag(locale, 14))) {
            return true;
        }
        ((wvu) ((wvu) ((wvu) f63122b.m34776b()).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider", "emojiSearchEnabled", 37, "EmojiCapabilitiesProvider.java")).mo34849w("Emoji search is disabled for locale %s. [SD]", locale);
        return false;
    }

    /* JADX INFO: renamed from: b */
    public static final boolean m30572b(Locale locale) {
        if (!Collection.EL.stream(f63123c).noneMatch(new rag(locale, 13))) {
            return true;
        }
        ((wvu) ((wvu) ((wvu) f63122b.m34776b()).mo34833g(1, TimeUnit.MINUTES)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardstate/EmojiCapabilitiesProvider", "emojiSuggestionsEnabled", 27, "EmojiCapabilitiesProvider.java")).mo34849w("Emoji suggestions are disabled for locale %s. [SD]", locale);
        return false;
    }
}
