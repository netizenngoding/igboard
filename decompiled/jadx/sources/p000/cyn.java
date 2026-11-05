package p000;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cyn implements cym {

    /* JADX INFO: renamed from: a */
    public final Map f20240a = new LinkedHashMap();

    @Override // p000.cym
    /* JADX INFO: renamed from: a */
    public final boolean mo12418a(dcf dcfVar) {
        throw null;
    }

    @Override // p000.cym
    /* JADX INFO: renamed from: b */
    public final lsn mo12419b(dcf dcfVar) {
        if (dcfVar == null) {
            achu.m3304k("id");
        }
        return (lsn) this.f20240a.remove(dcfVar);
    }

    @Override // p000.cym
    /* JADX INFO: renamed from: c */
    public final lsn mo12420c(dcf dcfVar) {
        Map map = this.f20240a;
        Object lsnVar = map.get(dcfVar);
        if (lsnVar == null) {
            lsnVar = new lsn(dcfVar);
            map.put(dcfVar, lsnVar);
        }
        return (lsn) lsnVar;
    }
}
