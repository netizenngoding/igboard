package p000;

import android.content.Context;
import android.content.res.Configuration;
import android.view.WindowManager;
import android.view.WindowMetrics;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cwh implements cwg {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: b */
    public static final cwh f20070b = new cwh(1);

    /* JADX INFO: renamed from: a */
    public static final cwh f20069a = new cwh(0);

    private cwh(int i) {
        this.$cid = i;
    }

    @Override // p000.cwg
    /* JADX INFO: renamed from: a */
    public final float mo12331a(Context context) {
        if (this.$cid != 0) {
            achu.m3301h(context, "context");
            return ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getDensity();
        }
        achu.m3301h(context, "context");
        return context.getResources().getDisplayMetrics().density;
    }

    @Override // p000.cwg
    /* JADX INFO: renamed from: b */
    public final float mo12332b(Configuration configuration, WindowMetrics windowMetrics) {
        if (this.$cid != 0) {
            achu.m3301h(configuration, "configuration");
            achu.m3301h(windowMetrics, "windowMetrics");
            return windowMetrics.getDensity();
        }
        achu.m3301h(configuration, "configuration");
        achu.m3301h(windowMetrics, "windowMetrics");
        return configuration.densityDpi / 160.0f;
    }
}
