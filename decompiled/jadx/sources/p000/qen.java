package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qen {

    /* JADX INFO: renamed from: a */
    public static final qem f56380a = new qem(Long.MIN_VALUE, null);

    /* JADX INFO: renamed from: b */
    private final wnz f56381b;

    public qen(Map map) {
        this.f56381b = wnz.m34561i(map);
    }

    /* JADX INFO: renamed from: a */
    public final qem m28130a(qei qeiVar) {
        return m28131b(qeiVar, f56380a);
    }

    /* JADX INFO: renamed from: b */
    public final qem m28131b(qei qeiVar, qem qemVar) {
        qem qemVar2 = (qem) this.f56381b.get(qeiVar);
        return qemVar2 != null ? qemVar2 : qemVar;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m28132c(qei qeiVar) {
        return this.f56381b.containsKey(qeiVar);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof qen) {
            return this.f56381b.equals(((qen) obj).f56381b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f56381b.hashCode();
    }

    public final String toString() {
        return String.format("SessionInfo@%x : %s", Integer.valueOf(hashCode()), this.f56381b);
    }

    public qen() {
        this.f56381b = wtc.f73418b;
    }
}
