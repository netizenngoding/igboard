package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class sye extends dud {

    /* JADX INFO: renamed from: a */
    public final syf f63697a;

    /* JADX INFO: renamed from: b */
    private final syc f63698b;

    public sye(syf syfVar, syc sycVar) {
        this.f63697a = syfVar;
        this.f63698b = sycVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sye) {
            sye syeVar = (sye) obj;
            if (Objects.equals(this.f63697a, syeVar.f63697a) && Objects.equals(this.f63698b, syeVar.f63698b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return C0000a.m53aa(this.f63697a, this.f63698b);
    }

    public final String toString() {
        syc sycVar = this.f63698b;
        return "(" + this.f63697a.name() + ", " + sycVar.name() + ')';
    }
}
