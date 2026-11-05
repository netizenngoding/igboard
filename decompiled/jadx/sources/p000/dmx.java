package p000;

import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmx {

    /* JADX INFO: renamed from: a */
    private final int f21543a;

    /* JADX INFO: renamed from: a */
    public static String m12945a(int i) {
        return "MeasureSpec(value=" + View.MeasureSpec.toString(i) + ')';
    }

    /* JADX INFO: renamed from: b */
    public static boolean m12946b(int i, Object obj) {
        return (obj instanceof dmx) && i == ((dmx) obj).f21543a;
    }

    /* JADX INFO: renamed from: c */
    public static int m12947c(dnn dnnVar) {
        return View.MeasureSpec.makeMeasureSpec(1, dnnVar.f21602d);
    }

    public final boolean equals(Object obj) {
        return m12946b(this.f21543a, obj);
    }

    public final int hashCode() {
        return this.f21543a;
    }

    public final String toString() {
        return m12945a(this.f21543a);
    }
}
