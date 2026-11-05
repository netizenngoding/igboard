package p000;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cfv {

    /* JADX INFO: renamed from: a */
    public final Map f14457a = new LinkedHashMap();

    /* JADX INFO: renamed from: a */
    public final void m9068a() {
        Map map = this.f14457a;
        Map mapM3230ab = achu.m3230ab(map);
        map.clear();
        Iterator it = mapM3230ab.values().iterator();
        while (it.hasNext()) {
            ((cfo) it.next()).m9064f();
        }
    }

    public final String toString() {
        int i = acif.f5300a;
        String strMo3171c = new achp(getClass()).mo3171c();
        if (strMo3171c == null) {
            strMo3171c = "ViewModelStore";
        }
        String string = Integer.toString(hashCode(), 16);
        achu.m3300g(string, "toString(...)");
        return strMo3171c + '@' + string + "(keys=" + achu.m3272bb(this.f14457a.keySet()) + ')';
    }
}
