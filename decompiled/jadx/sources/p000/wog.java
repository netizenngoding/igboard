package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wog implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wnz f73161a;

    public wog(wnz wnzVar) {
        this.f73161a = wnzVar;
    }

    Object readResolve() {
        return this.f73161a.values();
    }
}
