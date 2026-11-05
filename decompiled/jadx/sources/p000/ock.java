package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ock {

    /* JADX INFO: renamed from: a */
    public static final wvx f50429a = wvx.m34787i("com/google/android/libraries/inputmethod/emoji/data/EmojiVariantPreferencesBackupHelper");

    /* JADX INFO: renamed from: b */
    public static final wgo f50430b = wgo.m34246d(',');

    /* JADX INFO: renamed from: c */
    public static final whn f50431c = whn.m34267b(',');

    /* JADX INFO: renamed from: d */
    public static final okc f50432d = okf.m25755a("enable_emoji_variant_preferences_backup", false);

    /* JADX INFO: renamed from: e */
    public final qec f50433e;

    /* JADX INFO: renamed from: f */
    private final Context f50434f;

    /* JADX INFO: renamed from: g */
    private SharedPreferences f50435g;

    public ock(Context context) {
        int i = qdz.f56369a;
        this.f50433e = (qec) qec.f56377e.get();
        this.f50435g = null;
        this.f50434f = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: a */
    public final SharedPreferences m25329a() {
        SharedPreferences sharedPreferences = this.f50435g;
        if (sharedPreferences != null) {
            return sharedPreferences;
        }
        Context context = this.f50434f;
        int i = sgd.f61580a;
        Context contextCreateDeviceProtectedStorageContext = context.isDeviceProtectedStorage() ? context : context.createDeviceProtectedStorageContext();
        if (contextCreateDeviceProtectedStorageContext != null) {
            context = contextCreateDeviceProtectedStorageContext;
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(context);
        this.f50435g = defaultSharedPreferences;
        return defaultSharedPreferences;
    }
}
