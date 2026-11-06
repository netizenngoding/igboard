package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class woa implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wnz f73155a;

    public woa(wnz wnzVar) {
        this.f73155a = wnzVar;
    }

    Object readResolve() {
        return this.f73155a.entrySet();
    }
}
