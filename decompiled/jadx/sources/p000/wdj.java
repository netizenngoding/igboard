package p000;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wdj {

    /* JADX INFO: renamed from: a */
    int f72583a;

    /* JADX INFO: renamed from: b */
    final int f72584b;

    /* JADX INFO: renamed from: c */
    wdj f72585c;

    /* JADX INFO: renamed from: d */
    final Map f72586d = new HashMap(0);

    public wdj(int i, int i2) {
        if (i > i2) {
            throw new IllegalArgumentException();
        }
        this.f72583a = i;
        this.f72584b = i2;
        this.f72585c = null;
    }

    public final String toString() {
        return "Node" + System.identityHashCode(this);
    }
}
