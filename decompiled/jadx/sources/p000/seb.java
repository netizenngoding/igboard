package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.userfeaturecache.UserFeatureCache;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class seb extends saz {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ sec f61391a;

    public seb(sec secVar) {
        Objects.requireNonNull(secVar);
        this.f61391a = secVar;
    }

    @Override // p000.saz
    /* JADX INFO: renamed from: b */
    public final void mo15667b() {
        wvx wvxVar = sec.f61392a;
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder$1", "onClearUserData", 33, "UfcGuarder.java")).mo34846t("onClearUserData");
        Context context = this.f61391a.f61393b;
        UserFeatureCache userFeatureCache = (UserFeatureCache) ModuleManager.getInstance(context).m11303b(see.class);
        if (userFeatureCache != null) {
            userFeatureCache.m11465r();
            return;
        }
        ((wvu) ((wvu) wvxVar.m34776b()).mo34836j("com/google/android/libraries/inputmethod/userfeaturecache/guarder/UfcGuarder$1", "onClearUserData", 42, "UfcGuarder.java")).mo34846t("User feature cache is not initialized so clean-up will start it.");
        UserFeatureCache userFeatureCache2 = new UserFeatureCache(context);
        try {
            userFeatureCache2.m11450b();
            userFeatureCache2.m11465r();
            userFeatureCache2.close();
        } catch (Throwable th) {
            try {
                userFeatureCache2.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }
}
