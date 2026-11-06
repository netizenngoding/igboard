package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjm implements Iterator, acih {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ acjn f5325a;

    /* JADX INFO: renamed from: b */
    private final Iterator f5326b;

    /* JADX INFO: renamed from: c */
    private int f5327c = -1;

    /* JADX INFO: renamed from: d */
    private Object f5328d;

    public acjm(acjn acjnVar) {
        this.f5325a = acjnVar;
        this.f5326b = acjnVar.f5329a.mo3455a();
    }

    /* JADX INFO: renamed from: a */
    private final void m3457a() {
        int i;
        Object next;
        acjn acjnVar;
        do {
            Iterator it = this.f5326b;
            if (it.hasNext()) {
                next = it.next();
                acjnVar = this.f5325a;
            } else {
                i = 0;
            }
            this.f5327c = i;
        } while (((Boolean) acjnVar.f5331c.mo2543a(next)).booleanValue() != acjnVar.f5330b);
        this.f5328d = next;
        i = 1;
        this.f5327c = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f5327c == -1) {
            m3457a();
        }
        return this.f5327c == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f5327c == -1) {
            m3457a();
        }
        if (this.f5327c == 0) {
            throw new NoSuchElementException();
        }
        Object obj = this.f5328d;
        this.f5328d = null;
        this.f5327c = -1;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C0000a.m1B();
    }
}
