package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.apps.inputmethod.libs.dvrnn.BrellaReadinessChecker;
import com.google.android.libraries.inputmethod.featuresplit.metrics.FeatureSplitMultiprocessMetricsService;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class fnw {

    /* JADX INFO: renamed from: a */
    private static final wvx f26680a = wvx.m34787i("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig");

    /* JADX INFO: renamed from: b */
    private final Context f26681b;

    public fnw(Context context) {
        this.f26681b = context;
    }

    /* JADX INFO: renamed from: a */
    final void m15090a(oje ojeVar) {
        Context context = this.f26681b;
        achu.m3301h(context, "context");
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) FeatureSplitMultiprocessMetricsService.class));
        intent.setAction(ojeVar.name());
        ojf ojfVar = new ojf(context);
        if (context.getApplicationContext().bindService(intent, ojfVar, 1)) {
            return;
        }
        sgf.m30229m(context, ojfVar);
    }

    /* JADX INFO: renamed from: b */
    public final void m15091b() {
        boolean zContains = vnv.m33370g(this.f26681b).mo33977d().contains("brella_feature_split");
        try {
            try {
                NativeLibHelper.loadIntegratedSharedObjectLibrary(true);
                BrellaReadinessChecker.checkBrellaReadiness();
                m15090a(zContains ? oje.f51084g : oje.f51083f);
                ((wvu) ((wvu) f26680a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 49, "GboardBrellaFatSdkConfig.java")).mo34849w("Loaded Brella from the integrated library. moduleInstalled:%s", Boolean.valueOf(zContains));
            } catch (UnsatisfiedLinkError unused) {
                NativeLibHelper.m11336c("tensorflow_jni", true);
                BrellaReadinessChecker.checkBrellaReadiness();
                m15090a(zContains ? oje.f51082e : oje.f51083f);
                ((wvu) ((wvu) f26680a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 62, "GboardBrellaFatSdkConfig.java")).mo34849w("Loaded Brella from the standalone library. moduleInstalled:%s", Boolean.valueOf(zContains));
            }
        } catch (UnsatisfiedLinkError unused2) {
            m15090a(zContains ? oje.f51085h : oje.f51086i);
            ((wvu) ((wvu) f26680a.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/brellafatsdk/config/GboardBrellaFatSdkConfig", "loadCustomNativeLibrary", 80, "GboardBrellaFatSdkConfig.java")).mo34849w("Failed in loading Brella library. moduleInstalled:%s", Boolean.valueOf(zContains));
            throw new UnsatisfiedLinkError();
        }
    }
}
