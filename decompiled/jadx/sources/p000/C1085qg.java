package p000;

import android.util.Range;

/* JADX INFO: renamed from: qg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1085qg {

    /* JADX INFO: renamed from: a */
    public final int f56622a;

    /* JADX INFO: renamed from: b */
    public final int f56623b;

    /* JADX INFO: renamed from: c */
    public final boolean f56624c;

    /* JADX INFO: renamed from: d */
    public final asg f56625d;

    /* JADX INFO: renamed from: e */
    public final boolean f56626e;

    /* JADX INFO: renamed from: f */
    public final boolean f56627f;

    /* JADX INFO: renamed from: g */
    public final boolean f56628g;

    /* JADX INFO: renamed from: h */
    public final boolean f56629h;

    /* JADX INFO: renamed from: i */
    public final Range f56630i;

    /* JADX INFO: renamed from: j */
    public final boolean f56631j;

    public C1085qg(int i, boolean z, asg asgVar, boolean z2, boolean z3, boolean z4, boolean z5, Range range, boolean z6) {
        achu.m3301h(asgVar, "videoStabilization");
        achu.m3301h(range, "targetFpsRange");
        this.f56622a = 0;
        this.f56623b = i;
        this.f56624c = z;
        this.f56625d = asgVar;
        this.f56626e = z2;
        this.f56627f = z3;
        this.f56628g = z4;
        this.f56629h = z5;
        this.f56630i = range;
        this.f56631j = z6;
    }

    /* JADX INFO: renamed from: a */
    public static /* synthetic */ C1085qg m28176a(C1085qg c1085qg, boolean z, Range range, int i) {
        int i2 = (i & 2) != 0 ? c1085qg.f56623b : 0;
        boolean z2 = (i & 4) != 0 ? c1085qg.f56624c : false;
        asg asgVar = (i & 8) != 0 ? c1085qg.f56625d : null;
        boolean z3 = (i & 16) != 0 ? c1085qg.f56626e : false;
        boolean z4 = (i & 32) != 0 ? c1085qg.f56627f : false;
        boolean z5 = (i & 64) != 0 ? c1085qg.f56628g : false;
        if ((i & 128) != 0) {
            z = c1085qg.f56629h;
        }
        boolean z6 = z;
        if ((i & 256) != 0) {
            range = c1085qg.f56630i;
        }
        Range range2 = range;
        boolean z7 = c1085qg.f56631j;
        achu.m3301h(asgVar, "videoStabilization");
        achu.m3301h(range2, "targetFpsRange");
        return new C1085qg(i2, z2, asgVar, z3, z4, z5, z6, range2, z7);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1085qg)) {
            return false;
        }
        C1085qg c1085qg = (C1085qg) obj;
        int i = c1085qg.f56622a;
        return this.f56623b == c1085qg.f56623b && this.f56624c == c1085qg.f56624c && this.f56625d == c1085qg.f56625d && this.f56626e == c1085qg.f56626e && this.f56627f == c1085qg.f56627f && this.f56628g == c1085qg.f56628g && this.f56629h == c1085qg.f56629h && achu.m3306m(this.f56630i, c1085qg.f56630i) && this.f56631j == c1085qg.f56631j;
    }

    public final int hashCode() {
        int iM176v = (((this.f56623b * 31) + C0000a.m176v(this.f56624c)) * 31) + this.f56625d.hashCode();
        Range range = this.f56630i;
        boolean z = this.f56629h;
        boolean z2 = this.f56628g;
        return (((((((((((iM176v * 31) + C0000a.m176v(this.f56626e)) * 31) + C0000a.m176v(this.f56627f)) * 31) + C0000a.m176v(z2)) * 31) + C0000a.m176v(z)) * 31) + range.hashCode()) * 31) + C0000a.m176v(this.f56631j);
    }

    public final String toString() {
        return "FeatureSettings(cameraMode=0, requiredMaxBitDepth=" + this.f56623b + ", hasVideoCapture=" + this.f56624c + ", videoStabilization=" + this.f56625d + ", isUltraHdrOn=" + this.f56626e + ", isHighSpeedOn=" + this.f56627f + ", isFeatureComboInvocation=" + this.f56628g + ", requiresFeatureComboQuery=" + this.f56629h + ", targetFpsRange=" + this.f56630i + ", isStrictFpsRequired=" + this.f56631j + ')';
    }
}
