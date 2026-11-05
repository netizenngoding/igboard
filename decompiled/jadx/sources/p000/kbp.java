package p000;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class kbp extends Activity {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Context f40715a;

    public kbp(kbq kbqVar, Context context) {
        this.f40715a = context;
        Objects.requireNonNull(kbqVar);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final PackageManager getPackageManager() {
        return this.f40715a.getPackageManager();
    }
}
