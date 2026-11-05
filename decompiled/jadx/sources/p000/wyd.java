package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wyd extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ wyf f73649a;

    public wyd(wyf wyfVar) {
        Objects.requireNonNull(wyfVar);
        this.f73649a = wyfVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wyc(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f73649a.f73655b;
    }
}
