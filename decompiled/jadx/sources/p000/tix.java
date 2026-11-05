package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class tix implements Comparator, Iterator {

    /* JADX INFO: renamed from: a */
    private final List f64821a;

    /* JADX INFO: renamed from: b */
    private int f64822b = 0;

    public tix(List list) {
        if (list.isEmpty()) {
            this.f64821a = list;
            return;
        }
        ArrayList arrayList = new ArrayList(list);
        this.f64821a = arrayList;
        Collections.sort(arrayList, this);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public owu next() {
        List list = this.f64821a;
        int size = list.size() - 1;
        int i = this.f64822b;
        if (i > size) {
            throw new NoSuchElementException(C0000a.m142ck(size, "Cannot iterate past "));
        }
        this.f64822b = i + 1;
        return (owu) list.get(i);
    }

    @Override // java.util.Comparator
    public final /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        owu owuVar = (owu) obj;
        owu owuVar2 = (owu) obj2;
        if (owuVar == null || owuVar2 == null) {
            return 0;
        }
        return owuVar.f52730l - owuVar2.f52730l;
    }

    public boolean hasNext() {
        return this.f64822b < this.f64821a.size();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
