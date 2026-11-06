package p000;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsp {

    /* JADX INFO: renamed from: a */
    public static final int[] f71276a = new int[3];

    /* JADX INFO: renamed from: b */
    public static final float[] f71277b = {0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: c */
    public static final int[] f71278c = new int[4];

    /* JADX INFO: renamed from: d */
    public static final float[] f71279d = {0.0f, 0.0f, 0.5f, 1.0f};

    /* JADX INFO: renamed from: e */
    public final Paint f71280e;

    /* JADX INFO: renamed from: f */
    public final Paint f71281f;

    /* JADX INFO: renamed from: g */
    public final Paint f71282g;

    /* JADX INFO: renamed from: h */
    public int f71283h;

    /* JADX INFO: renamed from: i */
    public int f71284i;

    /* JADX INFO: renamed from: j */
    public int f71285j;

    /* JADX INFO: renamed from: k */
    public final Path f71286k = new Path();

    /* JADX INFO: renamed from: l */
    public final Paint f71287l;

    public vsp() {
        Paint paint = new Paint();
        this.f71287l = paint;
        this.f71280e = new Paint();
        m33615a(-16777216);
        paint.setColor(0);
        Paint paint2 = new Paint(4);
        this.f71281f = paint2;
        paint2.setStyle(Paint.Style.FILL);
        this.f71282g = new Paint(paint2);
    }

    /* JADX INFO: renamed from: a */
    public final void m33615a(int i) {
        this.f71283h = bjo.m7599d(i, 68);
        this.f71284i = bjo.m7599d(i, 20);
        this.f71285j = bjo.m7599d(i, 0);
        this.f71280e.setColor(this.f71283h);
    }
}
