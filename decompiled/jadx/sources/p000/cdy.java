package p000;

import android.app.Application;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cdy extends cfo {

    /* JADX INFO: renamed from: a */
    private final Application f14353a;

    public cdy(Application application) {
        achu.m3301h(application, "application");
        this.f14353a = application;
    }

    /* JADX INFO: renamed from: a */
    public final Application m8925a() {
        Application application = this.f14353a;
        achu.m3299f(application, "null cannot be cast to non-null type T of androidx.lifecycle.AndroidViewModel.getApplication");
        return application;
    }
}
