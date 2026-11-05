package p000;

import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class aand implements Iterator {

    /* JADX INFO: renamed from: a */
    private final ArrayDeque f1341a;

    /* JADX INFO: renamed from: b */
    private aakm f1342b;

    public aand(aakp aakpVar) {
        if (!(aakpVar instanceof aanf)) {
            this.f1341a = null;
            this.f1342b = (aakm) aakpVar;
            return;
        }
        aanf aanfVar = (aanf) aakpVar;
        ArrayDeque arrayDeque = new ArrayDeque(aanfVar.f1354f);
        this.f1341a = arrayDeque;
        arrayDeque.push(aanfVar);
        this.f1342b = m1459b(aanfVar.f1352c);
    }

    /* JADX INFO: renamed from: b */
    private final aakm m1459b(aakp aakpVar) {
        while (aakpVar instanceof aanf) {
            aanf aanfVar = (aanf) aakpVar;
            this.f1341a.push(aanfVar);
            int[] iArr = aanf.f1350a;
            aakpVar = aanfVar.f1352c;
        }
        return (aakm) aakpVar;
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final aakm next() {
        aakm aakmVarM1459b;
        aakm aakmVar = this.f1342b;
        if (aakmVar == null) {
            throw new NoSuchElementException();
        }
        do {
            ArrayDeque arrayDeque = this.f1341a;
            aakmVarM1459b = null;
            if (arrayDeque == null || arrayDeque.isEmpty()) {
                break;
            }
            aanf aanfVar = (aanf) arrayDeque.pop();
            int[] iArr = aanf.f1350a;
            aakmVarM1459b = m1459b(aanfVar.f1353e);
        } while (aakmVarM1459b.m958z());
        this.f1342b = aakmVarM1459b;
        return aakmVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f1342b != null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
