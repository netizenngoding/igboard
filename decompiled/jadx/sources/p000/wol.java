package p000;

import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wol extends wni {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wop f73172a;

    public wol(wop wopVar) {
        this.f73172a = wopVar;
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f73172a.mo34412m(entry.getKey(), entry.getValue());
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return new woi(this.f73172a);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.f73172a.size;
    }

    @Override // p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
