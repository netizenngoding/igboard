package p000;

import java.util.Collection;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class wkr extends wko implements Set {

    /* JADX INFO: renamed from: f */
    final /* synthetic */ wks f73012f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wkr(wks wksVar, Object obj, Set set) {
        super(wksVar, obj, set, null);
        Objects.requireNonNull(wksVar);
        this.f73012f = wksVar;
    }

    @Override // p000.wko, java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int size = size();
        boolean zM36000D = zli.m36000D((Set) this.f73006b, collection);
        if (zM36000D) {
            int size2 = this.f73006b.size();
            this.f73012f.f73014b += size2 - size;
            m34391c();
        }
        return zM36000D;
    }
}
