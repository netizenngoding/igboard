package p000;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class acjj implements Iterator, acih {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    private int f5320a;

    /* JADX INFO: renamed from: b */
    private final Object f5321b;

    public acjj(acjk acjkVar, int i) {
        this.$cid = i;
        this.f5321b = acjkVar.f5322a.mo3455a();
        this.f5320a = acjkVar.f5323b;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Iterator] */
    /* JADX INFO: renamed from: a */
    private final void m3456a() {
        while (this.f5320a > 0) {
            ?? r0 = this.f5321b;
            if (!r0.hasNext()) {
                return;
            }
            r0.next();
            this.f5320a--;
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.$cid != 0) {
            return this.f5320a < ((Object[]) this.f5321b).length;
        }
        m3456a();
        return this.f5321b.hasNext();
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [java.lang.Object, java.util.Iterator] */
    @Override // java.util.Iterator
    public final Object next() {
        if (this.$cid == 0) {
            m3456a();
            return this.f5321b.next();
        }
        try {
            Object obj = this.f5321b;
            int i = this.f5320a;
            this.f5320a = i + 1;
            return ((Object[]) obj)[i];
        } catch (ArrayIndexOutOfBoundsException e) {
            this.f5320a--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.$cid != 0) {
            C0000a.m1B();
        } else {
            C0000a.m1B();
        }
    }

    public acjj(Object[] objArr, int i) {
        this.$cid = i;
        achu.m3301h(objArr, "array");
        this.f5321b = objArr;
    }
}
