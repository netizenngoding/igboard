package p000;

import android.os.Bundle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qqg {

    /* JADX INFO: renamed from: a */
    public static final wvx f57638a = wvx.m34787i("com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryFragmentHelper");

    /* JADX INFO: renamed from: a */
    public static boolean m28652a(Bundle bundle) {
        if (bundle == null) {
            return false;
        }
        Object obj = bundle.get("show_rambler_only");
        if (obj instanceof Boolean) {
            return ((Boolean) obj).booleanValue();
        }
        if (obj instanceof String) {
            return Boolean.parseBoolean((String) obj);
        }
        return false;
    }
}
