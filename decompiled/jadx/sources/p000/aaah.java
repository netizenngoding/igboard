package p000;

import java.util.ArrayDeque;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaah {
    /* JADX INFO: renamed from: a */
    public static final void m418a(aakp aakpVar, ArrayDeque arrayDeque) {
        if (!aakpVar.mo941q()) {
            if (!(aakpVar instanceof aanf)) {
                throw new IllegalArgumentException("Has a new type of ByteString been created? Found ".concat(String.valueOf(String.valueOf(aakpVar.getClass()))));
            }
            aanf aanfVar = (aanf) aakpVar;
            int[] iArr = aanf.f1350a;
            m418a(aanfVar.f1352c, arrayDeque);
            m418a(aanfVar.f1353e, arrayDeque);
            return;
        }
        int iM419b = m419b(aakpVar.mo928d());
        int iM1466o = aanf.m1466o(iM419b + 1);
        if (arrayDeque.isEmpty() || ((aakp) arrayDeque.peek()).mo928d() >= iM1466o) {
            arrayDeque.push(aakpVar);
            return;
        }
        int iM1466o2 = aanf.m1466o(iM419b);
        aakp aanfVar2 = (aakp) arrayDeque.pop();
        while (!arrayDeque.isEmpty() && ((aakp) arrayDeque.peek()).mo928d() < iM1466o2) {
            aanfVar2 = new aanf((aakp) arrayDeque.pop(), aanfVar2);
        }
        aanf aanfVar3 = new aanf(aanfVar2, aakpVar);
        while (!arrayDeque.isEmpty()) {
            if (((aakp) arrayDeque.peek()).mo928d() >= aanf.m1466o(m419b(aanfVar3.f1351b) + 1)) {
                break;
            } else {
                aanfVar3 = new aanf((aakp) arrayDeque.pop(), aanfVar3);
            }
        }
        arrayDeque.push(aanfVar3);
    }

    /* JADX INFO: renamed from: b */
    private static final int m419b(int i) {
        int iBinarySearch = Arrays.binarySearch(aanf.f1350a, i);
        return iBinarySearch < 0 ? (-(iBinarySearch + 1)) - 1 : iBinarySearch;
    }
}
