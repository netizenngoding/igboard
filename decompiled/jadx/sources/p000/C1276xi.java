package p000;

import java.util.List;

/* JADX INFO: renamed from: xi */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1276xi {

    /* JADX INFO: renamed from: a */
    public static final List f75252a = achu.m3236ah(new C1276xi(0), new C1276xi(1), new C1276xi(2), new C1276xi(3), new C1276xi(4), new C1276xi(5));

    /* JADX INFO: renamed from: b */
    public final int f75253b;

    private /* synthetic */ C1276xi(int i) {
        this.f75253b = i;
    }

    /* JADX INFO: renamed from: a */
    public static final boolean m35166a(int i) {
        return i == 3 || i == 4;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof C1276xi) && this.f75253b == ((C1276xi) obj).f75253b;
    }

    public final int hashCode() {
        return this.f75253b;
    }

    public final String toString() {
        return "AfMode(value=" + this.f75253b + ')';
    }
}
