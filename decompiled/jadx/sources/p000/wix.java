package p000;

import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wix extends wik {

    /* JADX INFO: renamed from: b */
    final /* synthetic */ wjy f72872b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wix(wjy wjyVar) {
        super(wjyVar);
        Objects.requireNonNull(wjyVar);
        this.f72872b = wjyVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry;
        Object key;
        wjy wjyVar;
        Object obj2;
        if ((obj instanceof Map.Entry) && (key = (entry = (Map.Entry) obj).getKey()) != null && (obj2 = (wjyVar = this.f72872b).get(key)) != null) {
            if (wjyVar.f72967i.m34238d(entry.getValue(), obj2)) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new wiw(this.f72872b);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        return this.f72872b.remove(entry.getKey(), entry.getValue());
    }
}
