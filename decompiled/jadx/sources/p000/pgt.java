package p000;

import android.graphics.Rect;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class pgt {

    /* JADX INFO: renamed from: a */
    public Rect f53824a;

    /* JADX INFO: renamed from: b */
    public Rect f53825b;

    /* JADX INFO: renamed from: c */
    private float f53826c;

    /* JADX INFO: renamed from: d */
    private int f53827d;

    /* JADX INFO: renamed from: e */
    private int f53828e;

    /* JADX INFO: renamed from: f */
    private int f53829f;

    /* JADX INFO: renamed from: g */
    private int f53830g;

    /* JADX INFO: renamed from: h */
    private int f53831h;

    /* JADX INFO: renamed from: i */
    private int f53832i;

    /* JADX INFO: renamed from: j */
    private byte f53833j;

    /* JADX INFO: renamed from: a */
    public final pgu m26843a() {
        Rect rect;
        Rect rect2;
        if (this.f53833j == 127 && (rect = this.f53824a) != null && (rect2 = this.f53825b) != null) {
            return new pgu(rect, rect2, this.f53826c, this.f53827d, this.f53828e, this.f53829f, this.f53830g, this.f53831h, this.f53832i);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f53824a == null) {
            sb.append(" maxAvailableArea");
        }
        if (this.f53825b == null) {
            sb.append(" currentWindowBounds");
        }
        if ((this.f53833j & 1) == 0) {
            sb.append(" defaultXPositionProportion");
        }
        if ((this.f53833j & 2) == 0) {
            sb.append(" defaultYPosition");
        }
        if ((this.f53833j & 4) == 0) {
            sb.append(" currentXPosition");
        }
        if ((this.f53833j & 8) == 0) {
            sb.append(" currentYPosition");
        }
        if ((this.f53833j & 16) == 0) {
            sb.append(" keyboardWidth");
        }
        if ((this.f53833j & 32) == 0) {
            sb.append(" keyboardHeight");
        }
        if ((this.f53833j & 64) == 0) {
            sb.append(" storedYPosition");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m26844b(int i) {
        this.f53828e = i;
        this.f53833j = (byte) (this.f53833j | 4);
    }

    /* JADX INFO: renamed from: c */
    public final void m26845c(int i) {
        this.f53829f = i;
        this.f53833j = (byte) (this.f53833j | 8);
    }

    /* JADX INFO: renamed from: d */
    public final void m26846d(float f) {
        this.f53826c = f;
        this.f53833j = (byte) (this.f53833j | 1);
    }

    /* JADX INFO: renamed from: e */
    public final void m26847e(int i) {
        this.f53827d = i;
        this.f53833j = (byte) (this.f53833j | 2);
    }

    /* JADX INFO: renamed from: f */
    public final void m26848f(int i) {
        this.f53831h = i;
        this.f53833j = (byte) (this.f53833j | 32);
    }

    /* JADX INFO: renamed from: g */
    public final void m26849g(int i) {
        this.f53830g = i;
        this.f53833j = (byte) (this.f53833j | 16);
    }

    /* JADX INFO: renamed from: h */
    public final void m26850h(int i) {
        this.f53832i = i;
        this.f53833j = (byte) (this.f53833j | 64);
    }
}
