package p000;

import android.content.Context;
import android.provider.Settings;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class uqm {
    static {
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.HOURS;
    }

    public uqm(Context context) throws Throwable {
        upa.m32415c();
        Settings.Secure.getString(context.getContentResolver(), "android_id");
    }
}
