package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import androidx.preference.Preference;
import androidx.preference.PreferenceGroup;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rcd implements rbp {

    /* JADX INFO: renamed from: a */
    private final Context f58686a;

    public rcd(Context context) {
        this.f58686a = context;
    }

    @Override // p000.rbp
    /* JADX INFO: renamed from: d */
    public final void mo28462d(PreferenceGroup preferenceGroup, Preference preference) {
        ComponentName component;
        Context context = this.f58686a;
        Context applicationContext = context.getApplicationContext();
        Intent intent = preference.f10134s;
        if (intent == null || (component = intent.getComponent()) == null) {
            return;
        }
        if (component.getPackageName().isEmpty()) {
            intent.setClassName(applicationContext, component.getClassName());
        }
        PackageManager packageManager = applicationContext.getPackageManager();
        if (applicationContext.getPackageManager().resolveActivity(intent, 65536) != null) {
            String packageName = component.getPackageName();
            if (packageName.isEmpty()) {
                return;
            }
            try {
                if (packageManager.getActivityInfo(component, 0).exported || packageName.equals(context.getPackageName())) {
                    return;
                }
                component.getPackageName();
                component.getClassName();
                context.getPackageName();
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        ((wvu) ((wvu) rce.f58687a.m34776b()).mo34836j("com/google/android/libraries/inputmethod/settings/initializer/ResolveIntentPreferenceInitializer$Visitor", "visitPreference", 86, "ResolveIntentPreferenceInitializer.java")).mo34849w("preference %s is hidden since the intent can't be resolved", preference.f10133r);
        preference.m6066W(false);
    }

    @Override // p000.rbp
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo28463e(PreferenceGroup preferenceGroup, PreferenceGroup preferenceGroup2) {
    }
}
