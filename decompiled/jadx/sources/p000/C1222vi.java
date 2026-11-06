package p000;

import java.util.List;

/* JADX INFO: renamed from: vi */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1222vi {

    /* JADX INFO: renamed from: a */
    public final List f70222a;

    /* JADX INFO: renamed from: b */
    public final int f70223b;

    /* JADX INFO: renamed from: c */
    public final int f70224c;

    /* JADX INFO: renamed from: d */
    public final aclk f70225d;

    public C1222vi(List list, int i, int i2, aclk aclkVar) {
        this.f70222a = list;
        this.f70223b = i;
        this.f70224c = i2;
        this.f70225d = aclkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1222vi)) {
            return false;
        }
        C1222vi c1222vi = (C1222vi) obj;
        return achu.m3306m(this.f70222a, c1222vi.f70222a) && this.f70223b == c1222vi.f70223b && this.f70224c == c1222vi.f70224c && achu.m3306m(this.f70225d, c1222vi.f70225d);
    }

    public final int hashCode() {
        return (((((this.f70222a.hashCode() * 31) + this.f70223b) * 31) + this.f70224c) * 31) + this.f70225d.hashCode();
    }

    public final String toString() {
        return "CaptureRequest(captureConfigs=" + this.f70222a + ", captureMode=" + this.f70223b + ", flashType=" + this.f70224c + ", result=" + this.f70225d + ')';
    }
}
