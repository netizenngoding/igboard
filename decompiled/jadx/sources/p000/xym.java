package p000;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xym implements xse {

    /* JADX INFO: renamed from: a */
    public final SharedPreferences.Editor f76971a;

    /* JADX INFO: renamed from: b */
    public final String f76972b;

    public xym(Context context, String str, String str2) {
        if (str == null) {
            throw new IllegalArgumentException("keysetName cannot be null");
        }
        this.f76972b = str;
        Context applicationContext = context.getApplicationContext();
        if (str2 == null) {
            this.f76971a = PreferenceManager.getDefaultSharedPreferences(applicationContext).edit();
        } else {
            this.f76971a = applicationContext.getSharedPreferences(str2, 0).edit();
        }
    }
}
