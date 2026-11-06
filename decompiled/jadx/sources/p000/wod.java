package p000;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wod extends wpn {

    /* JADX INFO: renamed from: a */
    private final wnz f73157a;

    public wod(wnz wnzVar) {
        this.f73157a = wnzVar;
    }

    @Override // p000.wpn
    /* JADX INFO: renamed from: a */
    public final Object mo34571a(int i) {
        return ((Map.Entry) this.f73157a.entrySet().mo34504g().get(i)).getKey();
    }

    @Override // p000.wni, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f73157a.containsKey(obj);
    }

    @Override // p000.wpn, p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final /* bridge */ /* synthetic */ Iterator iterator() {
        return iterator();
    }

    @Override // p000.wpn, p000.wpa, p000.wni
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return this.f73157a.mo34510je();
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73157a.size();
    }

    @Override // p000.wpn, p000.wpa, p000.wni
    public Object writeReplace() {
        return new woc(this.f73157a);
    }
}
