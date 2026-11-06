package p000;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pke {

    /* JADX INFO: renamed from: a */
    private static final wvx f54138a = wvx.m34787i("com/google/android/libraries/inputmethod/intent/IntentHelper");

    /* JADX INFO: renamed from: a */
    public static boolean m26967a(Context context, Intent intent, Bundle bundle) {
        sep.m29950f(!(context instanceof Activity), "Do not use IntentHelper from an activity");
        Context applicationContext = context.getApplicationContext();
        if (applicationContext instanceof pkg) {
            applicationContext = ((pkg) applicationContext).getBaseContext();
            while (applicationContext instanceof pkh) {
                applicationContext = ((pkh) applicationContext).getBaseContext();
            }
        }
        intent.addFlags(268435456);
        if (!pki.m26978a(applicationContext, intent)) {
            ((wvu) ((wvu) f54138a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/intent/IntentHelper", "fireIntent", 43, "IntentHelper.java")).mo34849w("Failed to fire intent: %s", intent);
            return false;
        }
        try {
            applicationContext.startActivity(intent, bundle);
            pjd.m26939a();
            return true;
        } catch (ActivityNotFoundException | SecurityException e) {
            ((wvu) ((wvu) ((wvu) f54138a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/intent/IntentHelper", "fireIntent", '1', "IntentHelper.java")).mo34849w("Failed to fire intent: %s", intent);
            return false;
        }
    }
}
