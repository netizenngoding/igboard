package p000;

import android.os.Build;
import android.window.BackEvent;

/* JADX INFO: renamed from: mc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0967mc {

    /* JADX INFO: renamed from: a */
    public final float f45454a;

    /* JADX INFO: renamed from: b */
    private final float f45455b;

    /* JADX INFO: renamed from: c */
    private final float f45456c;

    /* JADX INFO: renamed from: d */
    private final int f45457d;

    /* JADX INFO: renamed from: e */
    private final long f45458e;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C0967mc(BackEvent backEvent) {
        this(backEvent.getTouchX(), backEvent.getTouchY(), backEvent.getProgress(), backEvent.getSwipeEdge(), Build.VERSION.SDK_INT >= 36 ? backEvent.getFrameTimeMillis() : 0L);
        achu.m3301h(backEvent, "backEvent");
    }

    public final String toString() {
        return "BackEventCompat(touchX=" + this.f45455b + ", touchY=" + this.f45456c + ", progress=" + this.f45454a + ", swipeEdge=" + this.f45457d + ", frameTimeMillis=" + this.f45458e + ')';
    }

    public C0967mc(float f, float f2, float f3, int i, long j) {
        this.f45455b = f;
        this.f45456c = f2;
        this.f45454a = f3;
        this.f45457d = i;
        this.f45458e = j;
    }
}
