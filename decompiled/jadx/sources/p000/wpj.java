package p000;

import java.util.Arrays;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class wpj extends woy {

    /* JADX INFO: renamed from: e */
    private final Comparator f73235e;

    public wpj(Comparator comparator) {
        comparator.getClass();
        this.f73235e = comparator;
    }

    @Override // p000.woy, p000.wnh
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo34498d(Object obj) {
        super.mo34498d(obj);
    }

    @Override // p000.woy
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final wpl mo34590g() {
        wte wteVar;
        Object[] objArrCopyOf = this.f73126a;
        int i = this.f73127b;
        Comparator comparator = this.f73235e;
        if (i == 0) {
            wteVar = wpl.m34644E(comparator);
        } else {
            zli.m36005I(objArrCopyOf, i);
            Arrays.sort(objArrCopyOf, 0, i, comparator);
            int i2 = 1;
            for (int i3 = 1; i3 < i; i3++) {
                Object obj = objArrCopyOf[i3];
                if (comparator.compare(obj, objArrCopyOf[i2 - 1]) != 0) {
                    objArrCopyOf[i2] = obj;
                    i2++;
                }
            }
            Arrays.fill(objArrCopyOf, i2, i, (Object) null);
            if (i2 < (objArrCopyOf.length >> 1)) {
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, i2);
            }
            wteVar = new wte(wns.m34526i(objArrCopyOf, i2), comparator);
        }
        this.f73127b = wteVar.size();
        this.f73128c = true;
        return wteVar;
    }

    /* JADX INFO: renamed from: m */
    public final void m34641m(Object obj) {
        super.mo34498d(obj);
    }

    /* JADX INFO: renamed from: n */
    public final void m34642n(Object... objArr) {
        super.m34592i(objArr);
    }

    /* JADX INFO: renamed from: o */
    public final void m34643o(Iterable iterable) {
        super.m34593j(iterable);
    }
}
