package p000;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wou implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final wnz f73182a;

    public wou(wnz wnzVar) {
        this.f73182a = wnzVar;
    }

    Object readResolve() {
        wnz wnzVar = this.f73182a;
        if (wnzVar.isEmpty()) {
            return wov.f73183a;
        }
        ArrayList arrayList = new ArrayList();
        wui it = wnzVar.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            vxv.m33994o((wst) entry.getKey(), entry.getValue(), arrayList);
        }
        return vxv.m33993n(arrayList);
    }
}
