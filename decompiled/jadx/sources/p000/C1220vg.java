package p000;

/* JADX INFO: renamed from: vg */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class C1220vg {

    /* JADX INFO: renamed from: a */
    public final int f70143a;

    /* JADX INFO: renamed from: b */
    public final int f70144b;

    /* JADX INFO: renamed from: c */
    public final boolean f70145c;

    /* JADX INFO: renamed from: d */
    public final Integer f70146d;

    /* JADX INFO: renamed from: e */
    private final Integer f70147e = null;

    public C1220vg(int i, int i2, boolean z, Integer num) {
        this.f70143a = i;
        this.f70144b = i2;
        this.f70145c = z;
        this.f70146d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1220vg)) {
            return false;
        }
        C1220vg c1220vg = (C1220vg) obj;
        if (this.f70143a != c1220vg.f70143a || this.f70144b != c1220vg.f70144b || this.f70145c != c1220vg.f70145c || !achu.m3306m(this.f70146d, c1220vg.f70146d)) {
            return false;
        }
        Integer num = c1220vg.f70147e;
        return achu.m3306m(null, null);
    }

    public final int hashCode() {
        Integer num = this.f70146d;
        return ((((((this.f70143a * 31) + this.f70144b) * 31) + C0000a.m176v(this.f70145c)) * 31) + (num == null ? 0 : num.hashCode())) * 31;
    }

    public final String toString() {
        return "StateSnapshot(flashMode=" + this.f70143a + ", template=" + this.f70144b + ", tryExternalFlashAeMode=" + this.f70145c + ", preferredAeMode=" + this.f70146d + ", preferredFocusMode=null)";
    }
}
