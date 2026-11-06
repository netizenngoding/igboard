package p000;

import android.content.Context;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rog implements roe {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private final Object f59817a;

    /* JADX INFO: renamed from: b */
    private final Object f59818b;

    public rog(Context context, String str, int i) {
        this.$cid = i;
        this.f59817a = context;
        this.f59818b = str;
    }

    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object, roe] */
    @Override // p000.roe
    /* JADX INFO: renamed from: a */
    public final rrv mo29585a(rrv rrvVar, Set set) {
        if (this.$cid != 0) {
            return !set.contains(this.f59818b) ? rrvVar : this.f59817a.mo29585a(rrvVar, set);
        }
        aali aaliVarMo1354G = rrvVar.mo1354G();
        rqm.m29652n((Context) this.f59817a, aaliVarMo1354G, (String) this.f59818b);
        return (rrv) aaliVarMo1354G.mo1312q();
    }

    public rog(rsc rscVar, roe roeVar, int i) {
        this.$cid = i;
        this.f59818b = rscVar;
        this.f59817a = roeVar;
    }
}
