package p000;

import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class caq implements SurfaceHolder.Callback2 {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ car f14028a;

    public caq(car carVar) {
        this.f14028a = carVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m8794a(Runnable runnable) {
        achu.m3301h(runnable, "onComplete");
        car carVar = this.f14028a;
        cbb cbbVar = carVar.f14043o;
        if (cbbVar == null) {
            runnable.run();
            return;
        }
        cap capVar = new cap(runnable, carVar);
        cbf cbfVar = carVar.f14040l;
        cbfVar.m8813b(capVar);
        cbbVar.m8809a();
        cbfVar.m8812a(new RunnableC1145sm(runnable, carVar, capVar, 13));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        achu.m3301h(surfaceHolder, "holder");
        car carVar = this.f14028a;
        SurfaceView surfaceView = carVar.f14036h;
        if (surfaceView != null) {
            carVar.m8798c(surfaceView, i2, i3);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        achu.m3301h(surfaceHolder, "holder");
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        achu.m3301h(surfaceHolder, "p0");
        this.f14028a.m8801g();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) throws InterruptedException {
        achu.m3301h(surfaceHolder, "p0");
        CountDownLatch countDownLatch = new CountDownLatch(1);
        m8794a(new ave(countDownLatch, 20));
        countDownLatch.await();
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        achu.m3301h(surfaceHolder, "holder");
        achu.m3301h(runnable, "drawingFinished");
        m8794a(runnable);
    }
}
