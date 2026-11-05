package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class woc implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final wnz f73156a;

    public woc(wnz wnzVar) {
        this.f73156a = wnzVar;
    }

    Object readResolve() {
        return this.f73156a.keySet();
    }
}
