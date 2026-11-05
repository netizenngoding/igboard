package p000;

import android.media.Image;
import android.media.ImageReader;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ajc implements aqk {

    /* JADX INFO: renamed from: a */
    public final Object f9174a = new Object();

    /* JADX INFO: renamed from: b */
    public boolean f9175b = true;

    /* JADX INFO: renamed from: c */
    private final ImageReader f9176c;

    public ajc(ImageReader imageReader) {
        this.f9176c = imageReader;
    }

    /* JADX INFO: renamed from: k */
    private static final boolean m5291k(RuntimeException runtimeException) {
        return "ImageReaderContext is not initialized".equals(runtimeException.getMessage());
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: a */
    public final int mo5292a() {
        int height;
        synchronized (this.f9174a) {
            height = this.f9176c.getHeight();
        }
        return height;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: b */
    public final int mo5293b() {
        int imageFormat;
        synchronized (this.f9174a) {
            imageFormat = this.f9176c.getImageFormat();
        }
        return imageFormat;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: c */
    public final int mo5294c() {
        int maxImages;
        synchronized (this.f9174a) {
            maxImages = this.f9176c.getMaxImages();
        }
        return maxImages;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: d */
    public final int mo5295d() {
        int width;
        synchronized (this.f9174a) {
            width = this.f9176c.getWidth();
        }
        return width;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: e */
    public final Surface mo5296e() {
        Surface surface;
        synchronized (this.f9174a) {
            surface = this.f9176c.getSurface();
        }
        return surface;
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: f */
    public final alg mo5297f() {
        Image imageAcquireLatestImage;
        synchronized (this.f9174a) {
            try {
                imageAcquireLatestImage = this.f9176c.acquireLatestImage();
            } catch (RuntimeException e) {
                if (!m5291k(e)) {
                    throw e;
                }
                imageAcquireLatestImage = null;
            }
            if (imageAcquireLatestImage == null) {
                return null;
            }
            return new aja(imageAcquireLatestImage);
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: g */
    public final alg mo5298g() {
        Image imageAcquireNextImage;
        synchronized (this.f9174a) {
            try {
                imageAcquireNextImage = this.f9176c.acquireNextImage();
            } catch (RuntimeException e) {
                if (!m5291k(e)) {
                    throw e;
                }
                imageAcquireNextImage = null;
            }
            if (imageAcquireNextImage == null) {
                return null;
            }
            return new aja(imageAcquireNextImage);
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: h */
    public final void mo5299h() {
        synchronized (this.f9174a) {
            this.f9175b = true;
            this.f9176c.setOnImageAvailableListener(null, null);
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: i */
    public final void mo5300i() {
        synchronized (this.f9174a) {
            this.f9176c.close();
        }
    }

    @Override // p000.aqk
    /* JADX INFO: renamed from: j */
    public final void mo5301j(final aqj aqjVar, final Executor executor) {
        Handler handler;
        synchronized (this.f9174a) {
            this.f9175b = false;
            ImageReader.OnImageAvailableListener onImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: ajb
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    ajc ajcVar = this.f9171a;
                    Object obj = ajcVar.f9174a;
                    Executor executor2 = executor;
                    aqj aqjVar2 = aqjVar;
                    synchronized (obj) {
                        if (!ajcVar.f9175b) {
                            executor2.execute(new RunnableC1210ux(ajcVar, aqjVar2, 4, null));
                        }
                    }
                }
            };
            ImageReader imageReader = this.f9176c;
            if (asy.f10769a != null) {
                handler = asy.f10769a;
            } else {
                synchronized (asy.class) {
                    if (asy.f10769a == null) {
                        asy.f10769a = bng.m7900r(Looper.getMainLooper());
                    }
                }
                handler = asy.f10769a;
            }
            imageReader.setOnImageAvailableListener(onImageAvailableListener, handler);
        }
    }
}
