package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ajz {

    /* JADX INFO: renamed from: a */
    public static final ajz f9244a = new ajz(0, 0);

    /* JADX INFO: renamed from: b */
    public static final ajz f9245b = new ajz(1, 8);

    /* JADX INFO: renamed from: c */
    public static final ajz f9246c = new ajz(3, 10);

    /* JADX INFO: renamed from: d */
    public static final ajz f9247d = new ajz(4, 10);

    /* JADX INFO: renamed from: e */
    public static final ajz f9248e = new ajz(5, 10);

    /* JADX INFO: renamed from: f */
    public static final ajz f9249f = new ajz(6, 10);

    /* JADX INFO: renamed from: g */
    public static final ajz f9250g = new ajz(6, 8);

    /* JADX INFO: renamed from: h */
    public final int f9251h;

    /* JADX INFO: renamed from: i */
    public final int f9252i;

    public ajz(int i, int i2) {
        this.f9251h = i;
        this.f9252i = i2;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5358a() {
        int i;
        return m5359b() && (i = this.f9251h) != 1 && i != 1001 && this.f9252i == 10;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5359b() {
        int i = this.f9251h;
        return (i == 0 || i == 2 || this.f9252i == 0) ? false : true;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ajz) {
            ajz ajzVar = (ajz) obj;
            if (this.f9251h == ajzVar.f9251h && this.f9252i == ajzVar.f9252i) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f9251h ^ 1000003) * 1000003) ^ this.f9252i;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DynamicRange@");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("{encoding=");
        int i = this.f9251h;
        if (i != 1001) {
            switch (i) {
                case 0:
                    str = "UNSPECIFIED";
                    break;
                case 1:
                    str = "SDR";
                    break;
                case 2:
                    str = "HDR_UNSPECIFIED";
                    break;
                case 3:
                    str = "HLG";
                    break;
                case 4:
                    str = "HDR10";
                    break;
                case 5:
                    str = "HDR10_PLUS";
                    break;
                case 6:
                    str = "DOLBY_VISION";
                    break;
                case 7:
                    str = "HLG_SMPTE_2094_50";
                    break;
                case 8:
                    str = "HDR10_SMPTE_2094_50";
                    break;
                case 9:
                    str = "HDR10_PLUS_SMPTE_2094_50";
                    break;
                case 10:
                    str = "DOLBY_VISION_SMPTE_2094_50";
                    break;
                default:
                    str = "<Unknown>";
                    break;
            }
        } else {
            str = "SDR_SMPTE_2094_50";
        }
        sb.append(str);
        sb.append(", bitDepth=");
        sb.append(this.f9252i);
        sb.append('}');
        return sb.toString();
    }
}
