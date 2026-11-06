package p000;

import java.util.Collection;
import java.util.Set;
import p008j$.util.Spliterator;
import p008j$.util.Spliterators;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaoq extends aaok implements Set, p008j$.util.Set, acih {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public aaoq(Collection collection) {
        super(collection);
        achu.m3301h(collection, "delegate");
    }

    @Override // p000.aaok, java.util.Collection, java.lang.Iterable, p008j$.util.Collection, p008j$.util.List, p008j$.lang.InterfaceC0266a
    public final /* synthetic */ Spliterator spliterator() {
        return Spliterators.spliterator(this, 1);
    }
}
