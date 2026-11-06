package p000;

import java.io.Serializable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class woz implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final Object[] f73192a;

    public woz(Object[] objArr) {
        this.f73192a = objArr;
    }

    Object readResolve() {
        return wpa.m34619o(this.f73192a);
    }
}
