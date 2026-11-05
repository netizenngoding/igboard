package p000;

import android.app.Activity;
import android.os.Build;
import android.os.Handler;
import android.view.View;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class bih extends biz {
    /* JADX INFO: renamed from: a */
    public static void m7531a(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            activity.recreate();
        } else {
            new Handler(activity.getMainLooper()).post(new ave(activity, 13));
        }
    }

    /* JADX INFO: renamed from: b */
    public static View m7532b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 28) {
            return activity.requireViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b030b);
        }
        View viewFindViewById = activity.findViewById(R.id.APKTOOL_DUMMYVAL_0x7f0b030b);
        if (viewFindViewById != null) {
            return viewFindViewById;
        }
        throw new IllegalArgumentException("ID does not reference a View inside this Activity");
    }
}
