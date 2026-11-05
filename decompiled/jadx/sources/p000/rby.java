package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rby {

    /* JADX INFO: renamed from: a */
    private static final wvx f58669a = wvx.m34787i("com/google/android/libraries/inputmethod/settings/dagger/SettingsFragmentFactory");

    /* JADX INFO: renamed from: b */
    private final wnz f58670b;

    public rby(Map map) {
        this.f58670b = wnz.m34561i(map);
    }

    /* JADX INFO: renamed from: a */
    public final ComponentCallbacksC0004ad m29189a(String str) {
        acck acckVar = (acck) this.f58670b.get(str);
        if (acckVar != null) {
            return (ComponentCallbacksC0004ad) acckVar.get();
        }
        ((wvu) ((wvu) f58669a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/settings/dagger/SettingsFragmentFactory", "createFragment", 28, "SettingsFragmentFactory.java")).mo34849w("No fragment provider found for key: %s", str);
        return null;
    }
}
