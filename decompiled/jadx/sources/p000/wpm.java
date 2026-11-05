package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wpm extends wns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wpn f73240a;

    public wpm(wpn wpnVar) {
        Objects.requireNonNull(wpnVar);
        this.f73240a = wpnVar;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.f73240a.mo34571a(i);
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73240a.size();
    }

    @Override // p000.wns, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
