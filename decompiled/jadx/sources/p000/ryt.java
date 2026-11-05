package p000;

import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ryt {

    /* JADX INFO: renamed from: a */
    public static final ryt f60923a;

    /* JADX INFO: renamed from: g */
    public static final vec f60924g = new vec();

    /* JADX INFO: renamed from: h */
    private static final ryt f60925h;

    /* JADX INFO: renamed from: b */
    public final int f60926b;

    /* JADX INFO: renamed from: c */
    public final int f60927c;

    /* JADX INFO: renamed from: d */
    public final int f60928d;

    /* JADX INFO: renamed from: e */
    public final Set f60929e;

    /* JADX INFO: renamed from: f */
    public final Integer f60930f;

    static {
        int i = 0;
        f60923a = new ryt(i, i);
        int i2 = 1;
        f60925h = new ryt(i2, i2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ ryt(int i, int i2) {
        acdx acdxVar = acdx.f5140a;
        this(i, i2, 0, acdxVar, (Integer) achu.m3206aD(acdxVar));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ryt)) {
            return false;
        }
        ryt rytVar = (ryt) obj;
        return this.f60926b == rytVar.f60926b && this.f60927c == rytVar.f60927c && this.f60928d == rytVar.f60928d && achu.m3306m(this.f60929e, rytVar.f60929e) && achu.m3306m(this.f60930f, rytVar.f60930f);
    }

    public final int hashCode() {
        int iHashCode = (((((this.f60926b * 31) + this.f60927c) * 31) + this.f60928d) * 31) + this.f60929e.hashCode();
        Integer num = this.f60930f;
        return (iHashCode * 31) + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return "UndoRange(olderChunks=" + this.f60926b + ", newerChunks=" + this.f60927c + ", currentChunkId=" + this.f60928d + ", availableIds=" + this.f60929e + ", maxAvailableId=" + this.f60930f + ')';
    }

    public ryt(int i, int i2, int i3, Set set, Integer num) {
        this.f60926b = i;
        this.f60927c = i2;
        this.f60928d = i3;
        this.f60929e = set;
        this.f60930f = num;
    }
}
