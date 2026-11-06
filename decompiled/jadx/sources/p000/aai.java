package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aai {

    /* JADX INFO: renamed from: a */
    public final int f844a;

    /* JADX INFO: renamed from: a */
    public static final String m807a(int i) {
        switch (i) {
            case 1:
                return "TEMPLATE_PREVIEW";
            case 2:
                return "TEMPLATE_STILL_CAPTURE";
            case 3:
                return "TEMPLATE_RECORD";
            case 4:
                return "TEMPLATE_VIDEO_SNAPSHOT";
            case 5:
                return "TEMPLATE_ZERO_SHUTTER_LAG";
            case 6:
                return "TEMPLATE_MANUAL";
            default:
                return C0000a.m142ck(i, "UNKNOWN-");
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m808b(int i) {
        return "RequestTemplate(value=" + i + ')';
    }

    public final boolean equals(Object obj) {
        return (obj instanceof aai) && this.f844a == ((aai) obj).f844a;
    }

    public final int hashCode() {
        return this.f844a;
    }

    public final String toString() {
        return m808b(this.f844a);
    }
}
