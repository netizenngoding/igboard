package p000;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.NavigableMap;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wua extends wry {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wud f73465a;

    public wua(wud wudVar) {
        Objects.requireNonNull(wudVar);
        this.f73465a = wudVar;
    }

    @Override // p000.wry
    /* JADX INFO: renamed from: a */
    public final Map mo34387a() {
        return this.f73465a;
    }

    @Override // p000.wry, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        return !iterator().hasNext();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        wud wudVar = this.f73465a;
        wue wueVar = wudVar.f73469a;
        wst wstVar = wueVar.f73470a;
        if (wstVar.m34735m()) {
            return wpx.f73258a;
        }
        wuf wufVar = wueVar.f73471b;
        wmk wmkVar = wstVar.f73387b;
        NavigableMap navigableMap = wufVar.f73472a;
        return new wub(wudVar, navigableMap.tailMap((wmk) zli.m36127bz((wmk) navigableMap.floorKey(wmkVar), wmkVar), true).values().iterator());
    }

    @Override // p000.wry, p000.wtn, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        return this.f73465a.m34758a(new wgy(new wgx(collection)));
    }

    @Override // p000.wry, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return zli.m36021Y(iterator());
    }
}
