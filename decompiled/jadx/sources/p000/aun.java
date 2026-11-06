package p000;

import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aun {

    /* JADX INFO: renamed from: a */
    public static final Size f10867a = new Size(0, 0);

    /* JADX INFO: renamed from: b */
    public static final Size f10868b;

    /* JADX INFO: renamed from: c */
    public static final Size f10869c;

    /* JADX INFO: renamed from: d */
    public static final Size f10870d;

    /* JADX INFO: renamed from: e */
    public static final Size f10871e;

    /* JADX INFO: renamed from: f */
    public static final Size f10872f;

    static {
        new Size(320, 240);
        f10868b = new Size(640, 480);
        f10869c = new Size(720, 480);
        f10870d = new Size(1280, 720);
        f10871e = new Size(1920, 1080);
        f10872f = new Size(1920, 1440);
        new Size(2560, 1440);
        new Size(3840, 2160);
    }

    /* JADX INFO: renamed from: a */
    public static int m6641a(Size size) {
        return size.getWidth() * size.getHeight();
    }

    /* JADX INFO: renamed from: b */
    public static boolean m6642b(Size size, Size size2) {
        return m6641a(size) < m6641a(size2);
    }
}
