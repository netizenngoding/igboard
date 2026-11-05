package p000;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class dyn {

    /* JADX INFO: renamed from: a */
    final Executor f22434a;

    /* JADX INFO: renamed from: b */
    final ego f22435b;

    public dyn(ego egoVar, Executor executor) {
        this.f22435b = egoVar;
        this.f22434a = executor;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof dyn) {
            return this.f22435b.equals(((dyn) obj).f22435b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f22435b.hashCode();
    }
}
