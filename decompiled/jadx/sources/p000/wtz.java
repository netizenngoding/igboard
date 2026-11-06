package p000;

import java.util.Collection;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wtz extends wsb {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wud f73463a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wtz(wud wudVar, Map map) {
        super(map);
        Objects.requireNonNull(wudVar);
        this.f73463a = wudVar;
    }

    @Override // p000.wsb, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        return this.f73463a.remove(obj) != null;
    }

    @Override // p000.wtn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.f73463a.m34758a(new wgw(new wgy(new wgx(collection)), new vfu(11)));
    }
}
