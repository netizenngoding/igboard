package p000;

import android.content.Context;
import android.os.Trace;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cnc {

    /* JADX INFO: renamed from: a */
    public static volatile cnc f15039a;

    /* JADX INFO: renamed from: b */
    public static final Object f15040b = new Object();

    /* JADX INFO: renamed from: e */
    final Context f15043e;

    /* JADX INFO: renamed from: d */
    final Set f15042d = new HashSet();

    /* JADX INFO: renamed from: c */
    final Map f15041c = new HashMap();

    public cnc(Context context) {
        this.f15043e = context.getApplicationContext();
    }

    /* JADX INFO: renamed from: a */
    public final void m9529a(Class cls, Set set) {
        if (ceh.m8968s()) {
            try {
                Trace.beginSection(ceh.m8969t(cls.getSimpleName()));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (set.contains(cls)) {
            throw new IllegalStateException(String.format("Cannot initialize %s. Cycle detected.", cls.getName()));
        }
        Map map = this.f15041c;
        if (map.containsKey(cls)) {
            this.f15041c.get(cls);
        } else {
            set.add(cls);
            try {
                cne cneVar = (cne) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listMo6143b = cneVar.mo6143b();
                if (!listMo6143b.isEmpty()) {
                    for (Class cls2 : listMo6143b) {
                        if (!map.containsKey(cls2)) {
                            m9529a(cls2, set);
                        }
                    }
                }
                Object objMo6142a = cneVar.mo6142a(this.f15043e);
                set.remove(cls);
                map.put(cls, objMo6142a);
            } catch (Throwable th2) {
                throw new cnf(th2);
            }
        }
        Trace.endSection();
    }
}
