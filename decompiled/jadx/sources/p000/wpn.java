package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
abstract class wpn extends wpa {
    /* JADX INFO: renamed from: a */
    public abstract Object mo34571a(int i);

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        return mo34504g().mo34501b(objArr, i);
    }

    @Override // p000.wpa
    /* JADX INFO: renamed from: h */
    public final wns mo34627h() {
        return new wpm(this);
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public wui iterator() {
        return mo34504g().listIterator(0);
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
