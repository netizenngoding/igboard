package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class won implements Serializable {
    private static final long serialVersionUID = 3363316627763621892L;

    /* JADX INFO: renamed from: a */
    final wop f73174a;

    public won(wop wopVar) {
        this.f73174a = wopVar;
    }

    Object readResolve() {
        return new wom(this.f73174a);
    }
}
