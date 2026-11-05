package p000;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Rect;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dfi {

    /* JADX INFO: renamed from: a */
    public Map f20679a;

    /* JADX INFO: renamed from: b */
    public Map f20680b;

    /* JADX INFO: renamed from: c */
    public float f20681c;

    /* JADX INFO: renamed from: d */
    public Map f20682d;

    /* JADX INFO: renamed from: e */
    public List f20683e;

    /* JADX INFO: renamed from: f */
    public azf f20684f;

    /* JADX INFO: renamed from: g */
    public ayw f20685g;

    /* JADX INFO: renamed from: h */
    public List f20686h;

    /* JADX INFO: renamed from: i */
    public Rect f20687i;

    /* JADX INFO: renamed from: j */
    public float f20688j;

    /* JADX INFO: renamed from: k */
    public float f20689k;

    /* JADX INFO: renamed from: l */
    public float f20690l;

    /* JADX INFO: renamed from: m */
    public boolean f20691m;

    /* JADX INFO: renamed from: o */
    public final bng f20693o = new bng((short[]) null);

    /* JADX INFO: renamed from: p */
    private final HashSet f20694p = new HashSet();

    /* JADX INFO: renamed from: n */
    public int f20692n = 0;

    /* JADX INFO: renamed from: a */
    public final float m12612a() {
        return (long) ((m12613b() / this.f20690l) * 1000.0f);
    }

    /* JADX INFO: renamed from: b */
    public final float m12613b() {
        return this.f20689k - this.f20688j;
    }

    /* JADX INFO: renamed from: c */
    public final djp m12614c(long j) {
        return (djp) this.f20685g.m6904d(j);
    }

    /* JADX INFO: renamed from: d */
    public final Map m12615d() {
        ThreadLocal threadLocal = dlu.f21428a;
        float f = Resources.getSystem().getDisplayMetrics().density;
        if (f != this.f20681c) {
            for (Map.Entry entry : this.f20680b.entrySet()) {
                Map map = this.f20680b;
                String str = (String) entry.getKey();
                dfu dfuVar = (dfu) entry.getValue();
                float f2 = this.f20681c / f;
                dfu dfuVar2 = new dfu((int) (dfuVar.f20756a * f2), (int) (dfuVar.f20757b * f2), dfuVar.f20758c, dfuVar.f20759d, dfuVar.f20760e);
                Bitmap bitmap = dfuVar.f20761f;
                if (bitmap != null) {
                    dfuVar2.f20761f = Bitmap.createScaledBitmap(bitmap, dfuVar2.f20756a, dfuVar2.f20757b, true);
                }
                map.put(str, dfuVar2);
            }
        }
        this.f20681c = f;
        return this.f20680b;
    }

    /* JADX INFO: renamed from: e */
    public final void m12616e(String str) {
        dlm.m12897a(str);
        this.f20694p.add(str);
    }

    /* JADX INFO: renamed from: f */
    public final void m12617f(int i) {
        this.f20692n += i;
    }

    /* JADX INFO: renamed from: g */
    public final void m12618g() {
        this.f20691m = true;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LottieComposition:\n");
        Iterator it = this.f20686h.iterator();
        while (it.hasNext()) {
            sb.append(((djp) it.next()).m12787a("\t"));
        }
        return sb.toString();
    }
}
