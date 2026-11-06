package p000;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class aank extends AbstractSet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ aanl f1362a;

    public aank(aanl aanlVar) {
        Objects.requireNonNull(aanlVar);
        this.f1362a = aanlVar;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Map.Entry entry = (Map.Entry) obj;
        Object obj2 = this.f1362a.get(entry.getKey());
        Object value = entry.getValue();
        if (obj2 != value) {
            return obj2 != null && obj2.equals(value);
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        aanl aanlVar = this.f1362a;
        aanlVar.m1491c();
        return new aanj(aanlVar);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1362a.size();
    }
}
