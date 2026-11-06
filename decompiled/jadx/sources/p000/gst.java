package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gst implements gsv {

    /* JADX INFO: renamed from: a */
    public final String f30176a;

    /* JADX INFO: renamed from: b */
    public final String f30177b;

    /* JADX INFO: renamed from: c */
    public final String f30178c;

    /* JADX INFO: renamed from: d */
    private final xfr f30179d;

    public gst(String str, String str2, String str3) {
        achu.m3301h(str, "feedbackToken");
        achu.m3301h(str2, "prompt");
        this.f30176a = str;
        this.f30177b = str2;
        this.f30178c = str3;
        this.f30179d = xfr.CUSTOM_GENERATED_STICKER;
    }

    @Override // p000.gsv
    /* JADX INFO: renamed from: a */
    public final xfr mo16499a() {
        return this.f30179d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gst)) {
            return false;
        }
        gst gstVar = (gst) obj;
        return achu.m3306m(this.f30176a, gstVar.f30176a) && achu.m3306m(this.f30177b, gstVar.f30177b) && achu.m3306m(this.f30178c, gstVar.f30178c);
    }

    public final int hashCode() {
        int iHashCode = (this.f30176a.hashCode() * 31) + this.f30177b.hashCode();
        String str = this.f30178c;
        return (iHashCode * 31) + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "Generated(feedbackToken=" + this.f30176a + ", prompt=" + this.f30177b + ", emotion=" + this.f30178c + ')';
    }
}
