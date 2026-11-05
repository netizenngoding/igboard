package p000;

import android.app.Activity;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.WindowManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwf implements cwc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: c */
    public static final cwf f20068c = new cwf(1);

    /* JADX INFO: renamed from: b */
    public static final cwf f20067b = new cwf(0);

    private cwf(int i) {
        this.$cid = i;
    }

    @Override // p000.cwc
    /* JADX INFO: renamed from: a */
    public final Rect mo12330a(Activity activity) {
        if (this.$cid == 0) {
            achu.m3301h(activity, "activity");
            Rect bounds = ((WindowManager) activity.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getBounds();
            achu.m3300g(bounds, "getBounds(...)");
            return bounds;
        }
        achu.m3301h(activity, "activity");
        Rect rect = new Rect();
        Display defaultDisplay = activity.getWindowManager().getDefaultDisplay();
        defaultDisplay.getRectSize(rect);
        if (!bmz.m7761t(activity)) {
            achu.m3298e(defaultDisplay);
            Point pointM7784K = bnb.m7784K(defaultDisplay);
            int iM7759r = bmz.m7759r(activity);
            if (rect.bottom + iM7759r == pointM7784K.y) {
                rect.bottom += iM7759r;
                return rect;
            }
            if (rect.right + iM7759r == pointM7784K.x) {
                rect.right += iM7759r;
            }
        }
        return rect;
    }
}
