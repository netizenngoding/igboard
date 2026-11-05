package p000;

import android.util.Log;
import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: yx */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1318yx {

    /* JADX INFO: renamed from: a */
    public static final ackq f80034a = new ackq(0, ackt.f5419a);

    /* JADX INFO: renamed from: b */
    public final Object f80035b = new Object();

    /* JADX INFO: renamed from: c */
    public final Map f80036c = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public final Set f80037d = new LinkedHashSet();

    /* JADX INFO: renamed from: a */
    public final AutoCloseable m35887a(Surface surface) {
        C1317yw c1317yw;
        List listM3224aV;
        achu.m3301h(surface, "surface");
        if (!surface.isValid()) {
            Log.w("CXCP", C0000a.m143cl(surface, "registerSurface: Surface ", " is invalid!"));
        }
        synchronized (this.f80035b) {
            c1317yw = new C1317yw(this, surface);
            Map map = this.f80036c;
            Integer num = (Integer) map.get(surface);
            int iIntValue = (num != null ? num.intValue() : 0) + 1;
            map.put(surface, Integer.valueOf(iIntValue));
            listM3224aV = iIntValue == 1 ? achu.m3224aV(this.f80037d) : null;
        }
        if (listM3224aV != null) {
            Iterator it = listM3224aV.iterator();
            while (it.hasNext()) {
                ((C1260wt) it.next()).m34738c(surface);
            }
        }
        return c1317yw;
    }
}
