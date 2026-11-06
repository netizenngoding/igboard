package p000;

import android.view.View;
import android.view.ViewGroup;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class bno implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ViewGroup f13000a;

    /* JADX INFO: renamed from: b */
    private int f13001b;

    public bno(ViewGroup viewGroup) {
        this.f13000a = viewGroup;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f13001b < this.f13000a.getChildCount();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        int i = this.f13001b;
        this.f13001b = i + 1;
        View childAt = this.f13000a.getChildAt(i);
        if (childAt != null) {
            return childAt;
        }
        throw new IndexOutOfBoundsException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        int i = this.f13001b - 1;
        this.f13001b = i;
        this.f13000a.removeViewAt(i);
    }
}
