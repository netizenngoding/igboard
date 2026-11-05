package p000;

import java.util.Collection;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wuc extends wsc {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wud f73468b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wuc(wud wudVar, Map map) {
        super(map);
        Objects.requireNonNull(wudVar);
        this.f73468b = wudVar;
    }

    @Override // p000.wsc, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        return this.f73468b.m34758a(new wgw(new wgx(collection), new vfu(12)));
    }

    @Override // p000.wsc, java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return this.f73468b.m34758a(new wgw(new wgy(new wgx(collection)), new vfu(12)));
    }
}
