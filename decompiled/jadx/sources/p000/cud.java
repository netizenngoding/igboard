package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cud implements cub {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ cue f19926a;

    public cud(cue cueVar) {
        this.f19926a = cueVar;
    }

    @Override // p000.cub
    /* JADX INFO: renamed from: a */
    public final void mo12310a() {
    }

    @Override // p000.cub
    /* JADX INFO: renamed from: b */
    public final void mo12311b() {
        Iterator it = this.f19926a.f19929c.iterator();
        achu.m3300g(it, "iterator(...)");
        if (it.hasNext()) {
            throw null;
        }
    }
}
