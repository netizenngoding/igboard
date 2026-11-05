package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ucq {

    /* JADX INFO: renamed from: a */
    public static final uby f67368a = uby.f67279e;

    /* JADX INFO: renamed from: b */
    public static final ubr f67369b = ubr.f67265a;

    /* JADX INFO: renamed from: c */
    public static final ubt f67370c = ubt.f67266a;

    /* JADX INFO: renamed from: d */
    private final Map f67371d = new HashMap();

    /* JADX INFO: renamed from: e */
    private final ucp f67372e = new ucp(this);

    /* JADX INFO: renamed from: g */
    private final synchronized ucp m31815g(String str) {
        Map map;
        map = this.f67371d;
        if (!map.containsKey(str)) {
            map.put(str, new ucp(this));
        }
        return (ucp) map.get(str);
    }

    /* JADX INFO: renamed from: a */
    final synchronized ubt m31816a(String str) {
        return m31818c(str).f67365c;
    }

    /* JADX INFO: renamed from: b */
    final synchronized uby m31817b(String str) {
        return m31818c(str).f67363a;
    }

    /* JADX INFO: renamed from: c */
    public final synchronized ucp m31818c(String str) {
        if (str != null) {
            ucp ucpVar = (ucp) this.f67371d.get(str);
            if (ucpVar != null) {
                return ucpVar;
            }
        }
        return this.f67372e;
    }

    /* JADX INFO: renamed from: d */
    final synchronized void m31819d(String str, uby ubyVar) {
        m31815g(str).f67363a = ubyVar;
    }

    /* JADX INFO: renamed from: e */
    public final synchronized void m31820e(String str) {
        ubr ubrVar = m31818c(str).f67364b;
    }

    /* JADX INFO: renamed from: f */
    public final synchronized void m31821f(String str) {
        int i = m31818c(str).f67366d;
    }
}
