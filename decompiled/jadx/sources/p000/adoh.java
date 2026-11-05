package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adoh implements Iterator {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f8137a;

    /* JADX INFO: renamed from: b */
    private int f8138b = 0;

    /* JADX INFO: renamed from: c */
    private final int f8139c;

    public adoh(adol adolVar, int i) {
        this.$cid = i;
        this.f8137a = adolVar;
        this.f8139c = adolVar.mo4738b();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.$cid;
        int i2 = this.f8138b;
        int i3 = this.f8139c;
        if (i != 0) {
            return i2 < i3;
        }
        return i2 < i3;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        int i = this.$cid;
        int i2 = this.f8138b;
        if (i != 0) {
            if (i2 >= this.f8139c) {
                throw new NoSuchElementException();
            }
            this.f8138b = i2 + 1;
            return Byte.valueOf(((buu) this.f8137a).mo8345a(i2));
        }
        if (i2 >= this.f8139c) {
            throw new NoSuchElementException();
        }
        this.f8138b = i2 + 1;
        return Byte.valueOf(((adol) this.f8137a).mo4737a(i2));
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.$cid == 0) {
            throw new UnsupportedOperationException();
        }
        throw new UnsupportedOperationException();
    }

    public adoh(buu buuVar, int i) {
        this.$cid = i;
        this.f8137a = buuVar;
        this.f8139c = buuVar.mo8346b();
    }
}
