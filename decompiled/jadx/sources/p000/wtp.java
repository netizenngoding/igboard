package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wtp extends wpa {

    /* JADX INFO: renamed from: a */
    final transient Object f73449a;

    public wtp(Object obj) {
        obj.getClass();
        this.f73449a = obj;
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: b */
    public final int mo34501b(Object[] objArr, int i) {
        objArr[i] = this.f73449a;
        return i + 1;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73449a.equals(obj);
    }

    @Override // p000.wpa, p000.wni
    /* JADX INFO: renamed from: g */
    public final wns mo34504g() {
        return wns.m34532r(this.f73449a);
    }

    @Override // p000.wpa, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f73449a.hashCode();
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return new wqb(this.f73449a);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f73449a.toString() + ']';
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
