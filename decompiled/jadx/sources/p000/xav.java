package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class xav implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    private final String f73808a;

    /* JADX INFO: renamed from: b */
    private final int f73809b;

    public xav(String str, int i) {
        this.f73808a = str;
        this.f73809b = i;
    }

    private Object readResolve() {
        return new xaw(this.f73808a, this.f73809b);
    }
}
