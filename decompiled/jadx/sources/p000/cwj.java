package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.inputmethodservice.InputMethodService;
import android.view.Display;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwj implements cwi {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: c */
    public static final cwj f20073c = new cwj(2);

    /* JADX INFO: renamed from: b */
    public static final cwj f20072b = new cwj(1);

    /* JADX INFO: renamed from: a */
    public static final cwj f20071a = new cwj(0);

    private cwj(int i) {
        this.$cid = i;
    }

    @Override // p000.cwi
    /* JADX INFO: renamed from: a */
    public final cve mo12333a(Activity activity, cwg cwgVar) {
        int i = this.$cid;
        if (i != 0) {
            return i != 1 ? bmz.m7760s(activity, cwgVar) : bmz.m7760s(activity, cwgVar);
        }
        achu.m3301h(activity, "activity");
        return bmz.m7760s(activity, cwgVar);
    }

    @Override // p000.cwi
    /* JADX INFO: renamed from: b */
    public final cve mo12334b(Context context, cwg cwgVar) {
        int i = this.$cid;
        if (i == 0) {
            achu.m3301h(context, "context");
            WindowManager windowManager = context.isUiContext() ? (WindowManager) context.getSystemService(WindowManager.class) : (WindowManager) context.getApplicationContext().getSystemService(WindowManager.class);
            Rect bounds = windowManager.getCurrentWindowMetrics().getBounds();
            achu.m3300g(bounds, "getBounds(...)");
            return new cve(bounds, windowManager.getCurrentWindowMetrics().getDensity());
        }
        if (i == 1) {
            achu.m3301h(context, "context");
            WindowManager windowManager2 = (WindowManager) context.getSystemService(WindowManager.class);
            float f = context.getResources().getDisplayMetrics().density;
            Rect bounds2 = windowManager2.getCurrentWindowMetrics().getBounds();
            achu.m3300g(bounds2, "getBounds(...)");
            return new cve(bounds2, f);
        }
        achu.m3301h(context, "context");
        achu.m3301h(context, "context");
        Context baseContext = context;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = context;
                break;
            }
            if (!(baseContext instanceof Activity) && !(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() == null) {
                    break;
                }
                baseContext = contextWrapper.getBaseContext();
                achu.m3300g(baseContext, "getBaseContext(...)");
            } else {
                break;
            }
        }
        if (baseContext instanceof Activity) {
            return bmz.m7760s((Activity) baseContext, cwgVar);
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            throw new IllegalArgumentException("Must provide a UiContext or Application Context");
        }
        Object systemService = context.getSystemService("window");
        achu.m3299f(systemService, "null cannot be cast to non-null type android.view.WindowManager");
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        achu.m3300g(defaultDisplay, "getDefaultDisplay(...)");
        Point pointM7784K = bnb.m7784K(defaultDisplay);
        return new cve(new Rect(0, 0, pointM7784K.x, pointM7784K.y), cwgVar.mo12331a(context));
    }

    @Override // p000.cwi
    /* JADX INFO: renamed from: c */
    public final cve mo12335c(WindowMetrics windowMetrics, float f) {
        int i = this.$cid;
        if (i == 0) {
            achu.m3301h(windowMetrics, "windowMetrics");
            Rect bounds = windowMetrics.getBounds();
            achu.m3300g(bounds, "getBounds(...)");
            return new cve(bounds, windowMetrics.getDensity());
        }
        if (i != 1) {
            achu.m3301h(windowMetrics, "windowMetrics");
            throw new UnsupportedOperationException("translateWindowMetrics not available before API30");
        }
        achu.m3301h(windowMetrics, "windowMetrics");
        Rect bounds2 = windowMetrics.getBounds();
        achu.m3300g(bounds2, "getBounds(...)");
        return new cve(bounds2, f);
    }
}
