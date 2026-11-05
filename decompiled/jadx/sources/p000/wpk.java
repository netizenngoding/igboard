package p000;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class wpk implements Serializable {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a */
    final Comparator f73236a;

    /* JADX INFO: renamed from: b */
    final Object[] f73237b;

    public wpk(Comparator comparator, Object[] objArr) {
        this.f73236a = comparator;
        this.f73237b = objArr;
    }

    Object readResolve() {
        wpj wpjVar = new wpj(this.f73236a);
        wpjVar.m34642n(this.f73237b);
        return wpjVar.mo34590g();
    }
}
