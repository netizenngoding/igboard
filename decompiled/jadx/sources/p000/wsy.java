package p000;

import java.util.AbstractMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wsy extends wns {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wsz f73399a;

    public wsy(wsz wszVar) {
        Objects.requireNonNull(wszVar);
        this.f73399a = wszVar;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        wsz wszVar = this.f73399a;
        zli.m36117bp(i, wszVar.f73402c);
        Object[] objArr = wszVar.f73400a;
        int i2 = i << 1;
        int i3 = wszVar.f73401b;
        return new AbstractMap.SimpleImmutableEntry(Objects.requireNonNull(objArr[i2 + i3]), Objects.requireNonNull(objArr[i2 + (i3 ^ 1)]));
    }

    @Override // p000.wni
    /* JADX INFO: renamed from: l */
    public final boolean mo34506l() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f73399a.f73402c;
    }

    @Override // p000.wns, p000.wni
    public Object writeReplace() {
        return super.writeReplace();
    }
}
