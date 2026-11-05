package p000;

import java.util.AbstractSet;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class acdp extends AbstractSet implements Set, acii {
    protected acdp() {
    }

    /* JADX INFO: renamed from: a */
    public abstract int mo1855a();

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final /* bridge */ int size() {
        return mo1855a();
    }
}
