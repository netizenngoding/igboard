package p000;

import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class pkg extends Application {

    /* JADX INFO: renamed from: f */
    public static final wvx f54139f = wvx.m34787i("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication");

    @Override // android.content.ContextWrapper
    protected void attachBaseContext(Context context) {
        super.attachBaseContext(new pkh(context));
    }

    /* JADX INFO: renamed from: c */
    public cwl mo14057c() {
        ((wvu) ((wvu) f54139f.m34776b()).mo34836j("com/google/android/libraries/inputmethod/intent/IntentSafeguardApplication", "getWorkManagerConfiguration", 33, "IntentSafeguardApplication.java")).mo34846t("Customized configuration for WorkManager");
        cwk cwkVar = new cwk();
        cwkVar.m12339d();
        cwkVar.m12338c(nok.m24803a().f49138c);
        cwkVar.m12340e(nok.m24803a().f49138c);
        cwkVar.f20078e = new axu(2);
        cwkVar.f20079f = new axu(2);
        cwkVar.m12337b(getPackageName());
        return new cwl(cwkVar);
    }

    @Override // android.content.ContextWrapper
    public final Context getBaseContext() {
        return ((ContextWrapper) super.getBaseContext()).getBaseContext();
    }
}
