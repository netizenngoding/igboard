package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjp implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acjq f5336a;

    /* JADX INFO: renamed from: b */
    private Object f5337b;

    /* JADX INFO: renamed from: c */
    private int f5338c = -2;

    public acjp(acjq acjqVar) {
        this.f5336a = acjqVar;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1, types: [acgy, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    private final void m3459a() {
        Object objMo2543a;
        int i = this.f5338c;
        acjq acjqVar = this.f5336a;
        if (i == -2) {
            objMo2543a = acjqVar.f5339a.mo1537a();
        } else {
            Object obj = this.f5337b;
            achu.m3298e(obj);
            objMo2543a = acjqVar.f5340b.mo2543a(obj);
        }
        this.f5337b = objMo2543a;
        this.f5338c = objMo2543a == null ? 0 : 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f5338c < 0) {
            m3459a();
        }
        return this.f5338c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f5338c < 0) {
            m3459a();
        }
        if (this.f5338c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f5337b;
        achu.m3299f(obj, "null cannot be cast to non-null type T of kotlin.sequences.GeneratorSequence");
        this.f5338c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
