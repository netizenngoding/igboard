package p000;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
@Deprecated
public final class cfb implements cem {

    /* JADX INFO: renamed from: a */
    private final Object f14419a;

    /* JADX INFO: renamed from: b */
    private final cdz f14420b;

    public cfb(Object obj) {
        this.f14419a = obj;
        this.f14420b = ceb.f14359a.m8932b(obj.getClass());
    }

    @Override // p000.cem
    /* JADX INFO: renamed from: dm */
    public final void mo8940dm(ceo ceoVar, cei ceiVar) {
        Map map = this.f14420b.f14354a;
        List list = (List) map.get(ceiVar);
        Object obj = this.f14419a;
        cdz.m8926a(list, ceoVar, ceiVar, obj);
        cdz.m8926a((List) map.get(cei.ON_ANY), ceoVar, ceiVar, obj);
    }
}
