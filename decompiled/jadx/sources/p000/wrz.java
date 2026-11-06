package p000;

import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wrz extends wry {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wsa f73350a;

    public wrz(wsa wsaVar) {
        Objects.requireNonNull(wsaVar);
        this.f73350a = wsaVar;
    }

    @Override // p000.wry
    /* JADX INFO: renamed from: a */
    public final Map mo34387a() {
        return this.f73350a;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return this.f73350a.m34705a();
    }
}
