package p000;

import android.app.Activity;
import android.os.Handler;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class uow extends uox {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ uoy f68327a;

    public uow(uoy uoyVar) {
        Objects.requireNonNull(uoyVar);
        this.f68327a = uoyVar;
    }

    @Override // p000.uox, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        uoy uoyVar = this.f68327a;
        int i = uoyVar.f68329b - 1;
        uoyVar.f68329b = i;
        if (i == 0) {
            uoyVar.f68335h = umj.m32361c(activity.getClass());
            Handler handler = uoyVar.f68332e;
            zli.m36041aS(handler);
            Runnable runnable = uoyVar.f68333f;
            zli.m36041aS(runnable);
            handler.postDelayed(runnable, 700L);
        }
    }

    @Override // p000.uox, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        uoy uoyVar = this.f68327a;
        int i = uoyVar.f68329b + 1;
        uoyVar.f68329b = i;
        if (i == 1) {
            if (uoyVar.f68330c) {
                Iterator it = uoyVar.f68334g.iterator();
                while (it.hasNext()) {
                    ((uoj) it.next()).m32389l(umj.m32361c(activity.getClass()));
                }
                uoyVar.f68330c = false;
                return;
            }
            Handler handler = uoyVar.f68332e;
            zli.m36041aS(handler);
            Runnable runnable = uoyVar.f68333f;
            zli.m36041aS(runnable);
            handler.removeCallbacks(runnable);
        }
    }

    @Override // p000.uox, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        uoy uoyVar = this.f68327a;
        int i = uoyVar.f68328a + 1;
        uoyVar.f68328a = i;
        if (i == 1 && uoyVar.f68331d) {
            for (uoj uojVar : uoyVar.f68334g) {
                umj.m32361c(activity.getClass());
            }
            uoyVar.f68331d = false;
        }
    }

    @Override // p000.uox, android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        uoy uoyVar = this.f68327a;
        uoyVar.f68328a--;
        umj.m32361c(activity.getClass());
        uoyVar.m32412a();
    }
}
