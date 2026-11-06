package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wpu extends wkc {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterator f73252a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wgu f73253b;

    public wpu(Iterator it, wgu wguVar) {
        this.f73252a = it;
        this.f73253b = wguVar;
    }

    @Override // p000.wkc
    /* JADX INFO: renamed from: a */
    protected final Object mo34380a() {
        wgu wguVar;
        Object next;
        do {
            Iterator it = this.f73252a;
            if (!it.hasNext()) {
                m34381b();
                return null;
            }
            wguVar = this.f73253b;
            next = it.next();
        } while (!wguVar.mo15598a(next));
        return next;
    }
}
