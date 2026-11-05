package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjw implements Iterable, acih {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f5347a;

    public acjw(Object obj, int i) {
        this.$cid = i;
        this.f5347a = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.$cid;
        Object obj = this.f5347a;
        return i != 0 ? aacd.m549a((Object[]) obj) : new acjz((acka) obj);
    }
}
