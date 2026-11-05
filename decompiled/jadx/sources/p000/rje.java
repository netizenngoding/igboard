package p000;

import android.graphics.Canvas;
import android.view.Surface;
import android.view.SurfaceView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rje extends dud implements AutoCloseable {

    /* JADX INFO: renamed from: b */
    private static final wvx f59313b = wvx.m34787i("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder");

    /* JADX INFO: renamed from: a */
    public final Canvas f59314a;

    /* JADX INFO: renamed from: c */
    private final Surface f59315c;

    public rje(Surface surface, Canvas canvas) {
        this.f59315c = surface;
        this.f59314a = canvas;
    }

    /* JADX INFO: renamed from: a */
    public static rje m29374a(Surface surface) {
        Canvas canvasLockHardwareCanvas;
        if (surface == null || !surface.isValid()) {
            return null;
        }
        try {
            canvasLockHardwareCanvas = surface.lockHardwareCanvas();
        } catch (IllegalStateException e) {
            ((wvu) ((wvu) ((wvu) f59313b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder", "getHardwareCanvas", '4', "SurfaceCanvasHolder.java")).mo34846t("Failed to lock surface.");
            canvasLockHardwareCanvas = null;
        }
        if (canvasLockHardwareCanvas != null) {
            return new rje(surface, canvasLockHardwareCanvas);
        }
        return null;
    }

    /* JADX INFO: renamed from: v */
    public static rje m29375v(Surface surface) {
        Canvas canvasLockCanvas;
        if (surface == null || !surface.isValid()) {
            return null;
        }
        try {
            canvasLockCanvas = surface.lockCanvas(null);
        } catch (Surface.OutOfResourcesException | IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f59313b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder", "getSoftwareCanvas", (char) 31, "SurfaceCanvasHolder.java")).mo34846t("Failed to lock surface.");
            canvasLockCanvas = null;
        }
        if (canvasLockCanvas != null) {
            return new rje(surface, canvasLockCanvas);
        }
        return null;
    }

    /* JADX INFO: renamed from: w */
    public static rje m29376w(SurfaceView surfaceView) {
        return m29375v(surfaceView.getHolder().getSurface());
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        try {
            this.f59315c.unlockCanvasAndPost(this.f59314a);
        } catch (Surface.OutOfResourcesException | IllegalArgumentException e) {
            ((wvu) ((wvu) ((wvu) f59313b.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/surfaceview/SurfaceCanvasHolder", "close", '@', "SurfaceCanvasHolder.java")).mo34846t("Failed to unlock surface.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj instanceof rje) {
            rje rjeVar = (rje) obj;
            if (Objects.equals(this.f59315c, rjeVar.f59315c) && Objects.equals(this.f59314a, rjeVar.f59314a)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f59315c, this.f59314a);
    }

    public final String toString() {
        int i = 0;
        Object[] objArr = {this.f59315c, this.f59314a};
        String[] strArrSplit = "surface;canvas".split(";");
        StringBuilder sb = new StringBuilder("rje[");
        while (true) {
            int length = strArrSplit.length;
            if (i >= length) {
                sb.append(']');
                return sb.toString();
            }
            sb.append(strArrSplit[i]);
            sb.append('=');
            sb.append(objArr[i]);
            if (i != length - 1) {
                sb.append(", ");
            }
            i++;
        }
    }
}
