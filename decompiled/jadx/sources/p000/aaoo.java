package p000;

import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaoo extends aaok implements Set, p008j$.util.Set, acih {

    /* JADX INFO: renamed from: a */
    private final Set f1433a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaoo(Set set) {
        super(set);
        achu.m3301h(set, "delegate");
        this.f1433a = set;
    }

    @Override // p000.aaok, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            return super.contains((Map.Entry) obj);
        }
        return false;
    }

    @Override // p000.aaok, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new aaon(this.f1433a.iterator());
    }

    @Override // p000.aaok, java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 1);
    }
}
