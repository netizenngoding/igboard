package p000;

import android.os.Build;
import android.view.View;
import android.view.Window;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: ms */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class C0989ms extends C0988mr {
    @Override // p000.C0987mq, p000.InterfaceC0993mw
    /* JADX INFO: renamed from: a */
    public void mo23781a(C1001nd c1001nd, C1001nd c1001nd2, Window window, View view, boolean z, boolean z2) {
        bnh bozVar;
        if (window == null) {
            achu.m3304k("window");
        }
        if (view == null) {
            achu.m3304k("view");
        }
        bne.m7838c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        if (Build.VERSION.SDK_INT >= 35) {
            bozVar = new bpa(window);
        } else {
            bozVar = Build.VERSION.SDK_INT >= 30 ? new boz(window) : new boy(window);
        }
        bni.m7930d(!z, bozVar);
        bni.m7929c(!z2, bozVar);
    }
}
