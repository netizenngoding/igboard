package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.os.UserManager;
import android.view.textclassifier.TextClassifier;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cnw extends coa {

    /* JADX INFO: renamed from: b */
    public static final /* synthetic */ int f15095b = 0;

    /* JADX INFO: renamed from: a */
    public final TextClassifier f15096a;

    public cnw(Context context, TextClassifier textClassifier) {
        bng.m7898p(context);
        bng.m7898p(textClassifier);
        this.f15096a = textClassifier;
        if (cnu.f15093b == null) {
            int i = cnt.f15091a;
            Context applicationContext = context.getApplicationContext();
            PackageManager packageManager = applicationContext.getPackageManager();
            Object systemService = applicationContext.getSystemService("user");
            Bundle userRestrictions = systemService instanceof UserManager ? ((UserManager) systemService).getUserRestrictions() : new Bundle();
            bng.m7898p(applicationContext);
            bng.m7898p(packageManager);
            bng.m7898p(userRestrictions);
            cnu.f15093b = new cnu();
        }
    }
}
