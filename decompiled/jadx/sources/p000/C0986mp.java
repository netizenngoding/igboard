package p000;

import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: renamed from: mp */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class C0986mp {

    /* JADX INFO: renamed from: a */
    private static final int f46726a = -419430401;

    /* JADX INFO: renamed from: b */
    private static final int f46727b = -2145707237;

    /* JADX INFO: renamed from: c */
    private static InterfaceC0993mw f46728c;

    /* JADX WARN: Type inference failed for: r6v0, types: [acgy, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public static /* synthetic */ void m23715a(ActivityC0983mm activityC0983mm) {
        C1001nd c1001ndM7862F = bng.m7862F(0, 0);
        C1001nd c1001ndM7862F2 = bng.m7862F(f46726a, f46727b);
        View decorView = activityC0983mm.getWindow().getDecorView();
        achu.m3300g(decorView, "getDecorView(...)");
        InterfaceC0993mw c0988mr = f46728c;
        if (c0988mr == null) {
            if (Build.VERSION.SDK_INT >= 35) {
                c0988mr = new C0991mu();
            } else if (Build.VERSION.SDK_INT >= 30) {
                c0988mr = new C0990mt();
            } else if (Build.VERSION.SDK_INT >= 29) {
                c0988mr = new C0989ms();
            } else {
                c0988mr = Build.VERSION.SDK_INT >= 28 ? new C0988mr() : new C0987mq();
            }
            f46728c = c0988mr;
        }
        InterfaceC0993mw interfaceC0993mw = c0988mr;
        Window window = activityC0983mm.getWindow();
        achu.m3300g(window, "getWindow(...)");
        ?? r6 = c1001ndM7862F.f48052c;
        Resources resources = decorView.getResources();
        achu.m3300g(resources, "getResources(...)");
        boolean zBooleanValue = ((Boolean) r6.mo2543a(resources)).booleanValue();
        ?? r7 = c1001ndM7862F2.f48052c;
        Resources resources2 = decorView.getResources();
        achu.m3300g(resources2, "getResources(...)");
        interfaceC0993mw.mo23781a(c1001ndM7862F, c1001ndM7862F2, window, decorView, zBooleanValue, ((Boolean) r7.mo2543a(resources2)).booleanValue());
        Window window2 = activityC0983mm.getWindow();
        achu.m3300g(window2, "getWindow(...)");
        interfaceC0993mw.mo23813b(window2);
    }
}
