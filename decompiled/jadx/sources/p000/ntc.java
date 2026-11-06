package p000;

import android.content.Context;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ntc {

    /* JADX INFO: renamed from: a */
    public static final wvx f49601a = wvx.m34787i("com/google/android/libraries/inputmethod/contentsuggestion/contentfetcher/sqlite/EmojiKitchenDatabaseUtils");

    /* JADX INFO: renamed from: b */
    public static final whn f49602b = whn.m34270e(Pattern.compile(",")).m34273a();

    /* JADX INFO: renamed from: a */
    public static String m24997a(int i) {
        return C0000a.m140ci(i, "emoji_kitchen_", ".db");
    }

    /* JADX INFO: renamed from: b */
    static boolean m24998b(Context context, int i) {
        if (i == -1) {
            return false;
        }
        return context.getDatabasePath(m24997a(i)).exists();
    }
}
