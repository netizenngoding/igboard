package p000;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.HandlerThread;
import android.util.Size;
import android.view.PixelCopy;
import android.view.PixelCopy$OnPixelCopyFinishedListener;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axr extends axl {

    /* JADX INFO: renamed from: d */
    public SurfaceView f11188d;

    /* JADX INFO: renamed from: e */
    public final axq f11189e;

    public axr(FrameLayout frameLayout, axg axgVar) {
        super(frameLayout, axgVar);
        this.f11189e = new axq(this);
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: a */
    public final Bitmap mo6786a() {
        SurfaceView surfaceView = this.f11188d;
        if (surfaceView == null || surfaceView.getHolder().getSurface() == null || !this.f11188d.getHolder().getSurface().isValid()) {
            return null;
        }
        final Semaphore semaphore = new Semaphore(0);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(this.f11188d.getWidth(), this.f11188d.getHeight(), Bitmap.Config.ARGB_8888);
        HandlerThread handlerThread = new HandlerThread("pixelCopyRequest Thread");
        handlerThread.start();
        PixelCopy.request(this.f11188d, bitmapCreateBitmap, new PixelCopy$OnPixelCopyFinishedListener() { // from class: axp
            public final void onPixelCopyFinished(int i) {
                if (i == 0) {
                    alk.m5435f("SurfaceViewImpl", 3);
                } else {
                    alk.m5430a("SurfaceViewImpl", C0000a.m142ck(i, "PreviewView.SurfaceViewImplementation.getBitmap() failed with error "));
                }
                semaphore.release();
            }
        }, new Handler(handlerThread.getLooper()));
        try {
            try {
                if (!semaphore.tryAcquire(1, 100L, TimeUnit.MILLISECONDS)) {
                    alk.m5430a("SurfaceViewImpl", "Timed out while trying to acquire screenshot.");
                }
            } catch (InterruptedException e) {
                alk.m5431b("SurfaceViewImpl", "Interrupted while trying to acquire screenshot.", e);
            }
            return bitmapCreateBitmap;
        } finally {
            handlerThread.quitSafely();
        }
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: b */
    public final View mo6787b() {
        return this.f11188d;
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: c */
    public final xqp mo6788c() {
        return atj.m6586b(null);
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: d */
    public final void mo6789d() {
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: e */
    public final void mo6790e() {
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: h */
    public final void mo6793h(amk amkVar, nqa nqaVar) {
        SurfaceView surfaceView = this.f11188d;
        Size size = this.f11172a;
        Size size2 = amkVar.f9436b;
        boolean zEquals = Objects.equals(size, size2);
        if (surfaceView == null || !zEquals) {
            this.f11172a = size2;
            bng.m7898p(this.f11172a);
            FrameLayout frameLayout = this.f11173b;
            SurfaceView surfaceView2 = new SurfaceView(frameLayout.getContext());
            this.f11188d = surfaceView2;
            surfaceView2.setLayoutParams(new FrameLayout.LayoutParams(this.f11172a.getWidth(), this.f11172a.getHeight()));
            frameLayout.removeAllViews();
            frameLayout.addView(this.f11188d);
            this.f11188d.getHolder().addCallback(this.f11189e);
        }
        Executor executorM7569e = biz.m7569e(this.f11188d.getContext());
        Objects.requireNonNull(nqaVar);
        amkVar.m5455a(executorM7569e, new ave(nqaVar, 11));
        this.f11188d.post(new RunnableC1145sm(this, amkVar, nqaVar, 11));
    }
}
