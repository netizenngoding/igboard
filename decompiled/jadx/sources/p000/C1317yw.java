package p000;

import android.util.Log;
import android.view.Surface;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: yw */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1317yw implements AutoCloseable {

    /* JADX INFO: renamed from: a */
    public final Surface f79894a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ C1318yx f79895b;

    /* JADX INFO: renamed from: c */
    private final int f79896c;

    /* JADX INFO: renamed from: d */
    private final ackp f79897d;

    public C1317yw(C1318yx c1318yx, Surface surface) {
        achu.m3301h(surface, "surface");
        this.f79895b = c1318yx;
        this.f79894a = surface;
        this.f79896c = C1318yx.f80034a.m3500c();
        this.f79897d = new ackp(false, ackt.f5419a);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        Surface surface;
        List<C1260wt> listM3224aV;
        if (this.f79897d.m3497b()) {
            C1318yx c1318yx = this.f79895b;
            synchronized (c1318yx.f80035b) {
                surface = this.f79894a;
                Map map = c1318yx.f80036c;
                Integer num = (Integer) map.get(surface);
                if (num == null) {
                    throw new IllegalStateException(C0000a.m145cn(this, surface, "Surface ", " (", ") has no use count"));
                }
                int iIntValue = num.intValue() - 1;
                map.put(surface, Integer.valueOf(iIntValue));
                if (iIntValue == 0) {
                    listM3224aV = achu.m3224aV(c1318yx.f80037d);
                    map.remove(surface);
                } else {
                    listM3224aV = null;
                }
            }
            if (listM3224aV != null) {
                for (C1260wt c1260wt : listM3224aV) {
                    achu.m3301h(surface, "surface");
                    synchronized (c1260wt.f73405b) {
                        apv apvVar = (apv) c1260wt.f73407d.remove(surface);
                        if (apvVar != null) {
                            if (alk.m5435f("CXCP", 3)) {
                                Objects.toString(apvVar);
                                Objects.toString(c1260wt);
                            }
                            c1260wt.f73404a.mo29457b(apvVar);
                            try {
                                apvVar.m6359e();
                            } catch (IllegalStateException e) {
                                if (alk.m5435f("CXCP", 5)) {
                                    Log.w("CXCP", C0000a.m143cl(surface, "Error when ", " going to decrease the use count."), e);
                                }
                            }
                            c1260wt.m34739d();
                        }
                    }
                }
            }
        }
    }

    public final String toString() {
        return "SurfaceToken-" + this.f79896c;
    }
}
