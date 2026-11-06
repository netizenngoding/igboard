package p000;

import java.util.HashSet;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class hjt implements Iterator {

    /* JADX INFO: renamed from: a */
    private final Iterator f31892a;

    /* JADX INFO: renamed from: b */
    private final HashSet f31893b = new HashSet();

    /* JADX INFO: renamed from: c */
    private owu f31894c;

    public hjt(Iterator it) {
        this.f31892a = it;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public owu next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        owu owuVar = this.f31894c;
        this.f31894c = null;
        return owuVar;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        owu owuVar;
        if (this.f31894c != null) {
            return true;
        }
        while (true) {
            Iterator it = this.f31892a;
            owuVar = null;
            if (it == null || !it.hasNext()) {
                break;
            }
            owuVar = (owu) it.next();
            HashSet hashSet = this.f31893b;
            CharSequence charSequence = owuVar.f52719a;
            if (!hashSet.contains(charSequence)) {
                if (charSequence == null) {
                    break;
                }
                hashSet.add(charSequence);
                break;
            }
        }
        this.f31894c = owuVar;
        return owuVar != null;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException();
    }
}
