package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class dik implements dis {

    /* JADX INFO: renamed from: a */
    public final List f21065a;

    public dik(List list) {
        this.f21065a = list;
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: a */
    public final dhe mo12749a() {
        List list = this.f21065a;
        return ((dlv) list.get(0)).m12921f() ? new dho(list) : new dhn(list);
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: b */
    public final List mo12750b() {
        return this.f21065a;
    }

    @Override // p000.dis
    /* JADX INFO: renamed from: c */
    public final boolean mo12751c() {
        List list = this.f21065a;
        return list.size() == 1 && ((dlv) list.get(0)).m12921f();
    }
}
