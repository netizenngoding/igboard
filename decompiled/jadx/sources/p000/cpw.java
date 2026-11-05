package p000;

import android.graphics.Rect;
import android.os.Build;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cpw {

    /* JADX INFO: renamed from: a */
    public static final cpx f19549a;

    /* JADX INFO: renamed from: b */
    static final Property f19550b;

    static {
        if (Build.VERSION.SDK_INT >= 29) {
            f19549a = new cqb();
        } else {
            f19549a = new cqa();
        }
        f19550b = new cpu(Float.class);
        new cpv(Rect.class);
    }

    /* JADX INFO: renamed from: a */
    static float m12100a(View view) {
        return f19549a.mo12104a(view);
    }

    /* JADX INFO: renamed from: b */
    static void m12101b(View view, int i, int i2, int i3, int i4) {
        f19549a.mo12105b(view, i, i2, i3, i4);
    }

    /* JADX INFO: renamed from: c */
    static void m12102c(View view, float f) {
        f19549a.mo12106c(view, f);
    }

    /* JADX INFO: renamed from: d */
    static void m12103d(View view, int i) {
        f19549a.mo12107d(view, i);
    }
}
