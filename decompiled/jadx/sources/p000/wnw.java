package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wnw extends wob {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wnx f73148a;

    public wnw(wnx wnxVar) {
        Objects.requireNonNull(wnxVar);
        this.f73148a = wnxVar;
    }

    @Override // p000.wob
    /* JADX INFO: renamed from: a */
    public final wnz mo34556a() {
        return this.f73148a;
    }

    @Override // p000.wpa, p000.wni, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: k */
    public final wui iterator() {
        return this.f73148a.mo34508a();
    }

    @Override // p000.wob, p000.wpa, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
