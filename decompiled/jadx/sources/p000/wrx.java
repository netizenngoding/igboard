package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wrx extends wui {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterator f73349a;

    public wrx(Iterator it) {
        this.f73349a = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f73349a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f73349a.next();
        entry.getClass();
        return new wrw(entry);
    }
}
