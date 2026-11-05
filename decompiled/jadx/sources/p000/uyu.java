package p000;

import java.util.concurrent.atomic.AtomicReferenceArray;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class uyu {

    /* JADX INFO: renamed from: a */
    private final AtomicReferenceArray f69272a;

    /* JADX INFO: renamed from: b */
    private final twn f69273b;

    public uyu(twn twnVar, int i) {
        this.f69273b = twnVar;
        this.f69272a = new AtomicReferenceArray(i);
    }

    /* JADX INFO: renamed from: a */
    public final uyn m32700a(int i, String str, double d) {
        AtomicReferenceArray atomicReferenceArray = this.f69272a;
        uyn uynVar = (uyn) atomicReferenceArray.get(i);
        if (uynVar != null) {
            return uynVar;
        }
        uyn uynVarM31626e = this.f69273b.m31626e(str, d);
        if (vec.m33031u(atomicReferenceArray, i, uynVarM31626e)) {
            return uynVarM31626e;
        }
        uyn uynVar2 = (uyn) atomicReferenceArray.get(i);
        zli.m36118bq(uynVar2);
        return uynVar2;
    }

    /* JADX INFO: renamed from: b */
    public final uyn m32701b(int i, String str, long j) {
        AtomicReferenceArray atomicReferenceArray = this.f69272a;
        uyn uynVar = (uyn) atomicReferenceArray.get(i);
        if (uynVar != null) {
            return uynVar;
        }
        uyn uynVarM31627f = this.f69273b.m31627f(str, j);
        if (vec.m33031u(atomicReferenceArray, i, uynVarM31627f)) {
            return uynVarM31627f;
        }
        uyn uynVar2 = (uyn) atomicReferenceArray.get(i);
        uynVar2.getClass();
        return uynVar2;
    }

    /* JADX INFO: renamed from: c */
    public final uyn m32702c(int i, String str, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.f69272a;
        uyn uynVar = (uyn) atomicReferenceArray.get(i);
        if (uynVar != null) {
            return uynVar;
        }
        uyn uynVarM31628g = this.f69273b.m31628g(str, str2);
        if (vec.m33031u(atomicReferenceArray, i, uynVarM31628g)) {
            return uynVarM31628g;
        }
        uyn uynVar2 = (uyn) atomicReferenceArray.get(i);
        uynVar2.getClass();
        return uynVar2;
    }

    /* JADX INFO: renamed from: d */
    public final uyn m32703d(int i, String str, boolean z) {
        AtomicReferenceArray atomicReferenceArray = this.f69272a;
        uyn uynVar = (uyn) atomicReferenceArray.get(i);
        if (uynVar != null) {
            return uynVar;
        }
        uyn uynVarM31629h = this.f69273b.m31629h(str, z);
        if (vec.m33031u(atomicReferenceArray, i, uynVarM31629h)) {
            return uynVarM31629h;
        }
        uyn uynVar2 = (uyn) atomicReferenceArray.get(i);
        uynVar2.getClass();
        return uynVar2;
    }

    /* JADX INFO: renamed from: e */
    public final uyn m32704e(int i, String str, uxy uxyVar, String str2) {
        AtomicReferenceArray atomicReferenceArray = this.f69272a;
        uyn uynVar = (uyn) atomicReferenceArray.get(i);
        if (uynVar != null) {
            return uynVar;
        }
        uyn uynVarM31630i = this.f69273b.m31630i(str, uxyVar, str2);
        if (vec.m33031u(atomicReferenceArray, i, uynVarM31630i)) {
            return uynVarM31630i;
        }
        uyn uynVar2 = (uyn) atomicReferenceArray.get(i);
        uynVar2.getClass();
        return uynVar2;
    }
}
