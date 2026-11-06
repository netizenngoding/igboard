package p012zz;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class Glass {
    public static void view(View view) {
        if (view != null) {
            try {
                view.setOutlineProvider(new RoundTop(view.getResources().getDisplayMetrics().density * 26.0f));
                view.setClipToOutline(true);
            } catch (Throwable unused) {
            }
        }
    }
}
