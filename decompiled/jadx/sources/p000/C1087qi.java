package p000;

import java.util.Set;

/* JADX INFO: renamed from: qi */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1087qi {

    /* JADX INFO: renamed from: a */
    public final Long f56874a;

    /* JADX INFO: renamed from: b */
    public final Long f56875b;

    /* JADX INFO: renamed from: c */
    public final Integer f56876c;

    /* JADX INFO: renamed from: d */
    public final Integer f56877d;

    /* JADX INFO: renamed from: e */
    public final Long f56878e;

    /* JADX INFO: renamed from: f */
    public final Integer f56879f;

    /* JADX INFO: renamed from: g */
    public final Set f56880g;

    public C1087qi(Long l, Long l2, Integer num, Integer num2, Long l3, Integer num3, Set set) {
        this.f56874a = l;
        this.f56875b = l2;
        this.f56876c = num;
        this.f56877d = num2;
        this.f56878e = l3;
        this.f56879f = num3;
        this.f56880g = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1087qi)) {
            return false;
        }
        C1087qi c1087qi = (C1087qi) obj;
        return achu.m3306m(this.f56874a, c1087qi.f56874a) && achu.m3306m(this.f56875b, c1087qi.f56875b) && achu.m3306m(this.f56876c, c1087qi.f56876c) && achu.m3306m(this.f56877d, c1087qi.f56877d) && achu.m3306m(this.f56878e, c1087qi.f56878e) && achu.m3306m(this.f56879f, c1087qi.f56879f) && achu.m3306m(this.f56880g, c1087qi.f56880g);
    }

    public final int hashCode() {
        Long l = this.f56874a;
        int iHashCode = l == null ? 0 : l.hashCode();
        Long l2 = this.f56875b;
        int iHashCode2 = l2 == null ? 0 : l2.hashCode();
        int i = iHashCode * 31;
        Integer num = this.f56876c;
        int iHashCode3 = (((i + iHashCode2) * 31) + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.f56877d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Long l3 = this.f56878e;
        int iHashCode5 = (iHashCode4 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Integer num3 = this.f56879f;
        int iHashCode6 = (iHashCode5 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Set set = this.f56880g;
        return iHashCode6 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "SurfaceConfigOptions(streamUseCase=" + this.f56874a + ", streamUseHint=" + this.f56875b + ", surfaceGroupId=" + this.f56876c + ", timestampBase=" + this.f56877d + ", dynamicRangeProfile=" + this.f56878e + ", mirrorMode=" + this.f56879f + ", sensorPixelModes=" + this.f56880g + ')';
    }

    public C1087qi() {
        this(null, null, null, null, null, null, null);
    }
}
