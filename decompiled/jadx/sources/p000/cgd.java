package p000;

import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class cgd {

    /* JADX INFO: renamed from: c */
    public volatile boolean f14465c;

    /* JADX INFO: renamed from: d */
    public final bne f14466d = new bne();

    /* JADX INFO: renamed from: a */
    public final Map f14463a = new LinkedHashMap();

    /* JADX INFO: renamed from: b */
    public final Set f14464b = new LinkedHashSet();

    /* JADX INFO: renamed from: a */
    public static final void m9072a(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Exception e) {
                throw new RuntimeException(e);
            }
        }
    }
}
