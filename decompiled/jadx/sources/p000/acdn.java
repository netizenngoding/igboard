package p000;

import java.util.AbstractList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acdn extends AbstractList implements List, acii {
    protected acdn() {
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo3086a();

    /* JADX INFO: renamed from: b */
    public abstract Object mo3087b(int i);

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ Object remove(int i) {
        return mo3087b(i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ int size() {
        return mo3086a();
    }
}
