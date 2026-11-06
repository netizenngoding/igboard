package p000;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.util.Collection;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wom extends wot {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wop f73173a;

    public wom(wop wopVar) {
        Objects.requireNonNull(wopVar);
        this.f73173a = wopVar;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use KeysSerializedForm");
    }

    @Override // p000.wsg
    /* JADX INFO: renamed from: a */
    public final int mo34404a(Object obj) {
        Collection collection = (Collection) this.f73173a.map.get(obj);
        if (collection == null) {
            return 0;
        }
        return collection.size();
    }

    @Override // p000.wot, p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73173a.map.containsKey(obj);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        throw null;
    }

    @Override // p000.wot, p000.wsg
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final wpa mo34417i() {
        return this.f73173a.mo34398i();
    }

    @Override // p000.wot
    /* JADX INFO: renamed from: o */
    public final wsf mo34579o(int i) {
        Map.Entry entry = (Map.Entry) this.f73173a.map.entrySet().mo34504g().get(i);
        return new wsk(entry.getKey(), ((Collection) entry.getValue()).size());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, p000.wsg
    public final int size() {
        return this.f73173a.size;
    }

    @Override // p000.wot, p000.wni
    public Object writeReplace() {
        return new won(this.f73173a);
    }
}
