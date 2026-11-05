package p000;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: renamed from: mu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0991mu extends C0990mt {
    @Override // p000.C0989ms, p000.C0987mq, p000.InterfaceC0993mw
    /* JADX INFO: renamed from: a */
    public void mo23781a(C1001nd c1001nd, C1001nd c1001nd2, Window window, View view, boolean z, boolean z2) {
        achu.m3301h(window, "window");
        achu.m3301h(view, "view");
        bne.m7838c(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            Iterator itMo3455a = bnc.m7813b(viewGroup).mo3455a();
            while (itMo3455a.hasNext()) {
                Object tag = ((View) itMo3455a.next()).getTag();
                if (tag instanceof List) {
                    List list = (List) tag;
                    if (list.size() == 4 && (list.get(0) instanceof bps)) {
                        for (Object obj : (Iterable) tag) {
                            if ((obj instanceof bps ? (bps) obj : null) != null) {
                                int i = ((bps) obj).f13098a;
                                if (i == 1) {
                                    throw null;
                                }
                                if (i == 2) {
                                    throw null;
                                }
                                if (i == 4) {
                                    throw null;
                                }
                                if (i == 8) {
                                    throw null;
                                }
                            }
                        }
                        break;
                    }
                }
            }
        }
        window.setNavigationBarContrastEnforced(true);
        bnh bpaVar = Build.VERSION.SDK_INT >= 35 ? new bpa(window) : Build.VERSION.SDK_INT >= 30 ? new boz(window) : new boy(window);
        bni.m7930d(!z, bpaVar);
        bni.m7929c(!z2, bpaVar);
    }
}
