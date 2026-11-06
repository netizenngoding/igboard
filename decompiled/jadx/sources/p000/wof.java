package p000;

import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wof extends wns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wns f73160a;

    public wof(woh wohVar, wns wnsVar) {
        this.f73160a = wnsVar;
        Objects.requireNonNull(wohVar);
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ((Map.Entry) this.f73160a.get(i)).getValue();
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73160a.size();
    }

    @Override // p000.wns, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
