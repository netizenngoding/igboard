package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wnq implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final Object[] f73137a;

    public wnq(Object[] objArr) {
        this.f73137a = objArr;
    }

    Object readResolve() {
        return wns.m34531q(this.f73137a);
    }
}
