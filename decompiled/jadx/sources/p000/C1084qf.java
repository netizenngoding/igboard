package p000;

import java.util.List;

/* JADX INFO: renamed from: qf */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1084qf {

    /* JADX INFO: renamed from: a */
    public final List f56487a;

    /* JADX INFO: renamed from: b */
    public final List f56488b;

    /* JADX INFO: renamed from: c */
    public final int f56489c;

    /* JADX INFO: renamed from: d */
    public final int f56490d;

    /* JADX INFO: renamed from: e */
    public final int f56491e = Integer.MAX_VALUE;

    public C1084qf(List list, List list2, int i, int i2) {
        this.f56487a = list;
        this.f56488b = list2;
        this.f56489c = i;
        this.f56490d = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1084qf)) {
            return false;
        }
        C1084qf c1084qf = (C1084qf) obj;
        if (!achu.m3306m(this.f56487a, c1084qf.f56487a) || !achu.m3306m(this.f56488b, c1084qf.f56488b) || this.f56489c != c1084qf.f56489c || this.f56490d != c1084qf.f56490d) {
            return false;
        }
        int i = c1084qf.f56491e;
        return true;
    }

    public final int hashCode() {
        int iHashCode = this.f56487a.hashCode() * 31;
        List list = this.f56488b;
        return ((((((iHashCode + (list == null ? 0 : list.hashCode())) * 31) + this.f56489c) * 31) + this.f56490d) * 31) + Integer.MAX_VALUE;
    }

    public final String toString() {
        return "BestSizesAndMaxFpsForConfigs(bestSizes=" + this.f56487a + ", bestSizesForStreamUseCase=" + this.f56488b + ", maxFpsForBestSizes=" + this.f56489c + ", maxFpsForStreamUseCase=" + this.f56490d + ", maxFpsForAllSizes=2147483647)";
    }
}
