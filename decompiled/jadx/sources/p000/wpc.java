package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wpc extends wpa {

    /* JADX INFO: renamed from: a */
    private final transient wpd f73222a;

    public wpc(wpd wpdVar) {
        this.f73222a = wpdVar;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f73222a.mo34412m(entry.getKey(), entry.getValue());
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return new woi(this.f73222a);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73222a.size;
    }

    @Override // p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
