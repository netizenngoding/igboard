package p000;

import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wpo extends wmv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Iterable f73241a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wgu f73242b;

    public wpo(Iterable iterable, wgu wguVar) {
        this.f73241a = iterable;
        this.f73242b = wguVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.f73241a.iterator();
        it.getClass();
        return new wpu(it, this.f73242b);
    }
}
