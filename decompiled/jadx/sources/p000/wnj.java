package p000;

import java.io.Serializable;
import java.util.EnumMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wnj implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final EnumMap f73130a;

    public wnj(EnumMap enumMap) {
        this.f73130a = enumMap;
    }

    Object readResolve() {
        return new wnk(this.f73130a);
    }
}
