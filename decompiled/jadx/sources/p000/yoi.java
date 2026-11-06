package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yoi {

    /* JADX INFO: renamed from: c */
    public static final vnv f78506c = new vnv();

    /* JADX INFO: renamed from: a */
    public final Instant f78507a;

    /* JADX INFO: renamed from: b */
    public final yoh f78508b;

    static {
        ctz ctzVar = dej.f20608a;
        ctzVar.m12292d("http://ns.adobe.com/photoshop/1.0/", "photoshop");
        ctzVar.m12292d("http://iptc.org/std/Iptc4xmpExt/2008-02-29/", "Iptc4xmpExt");
    }

    public yoi(Instant instant, yoh yohVar) {
        this.f78507a = instant;
        this.f78508b = yohVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yoi)) {
            return false;
        }
        yoi yoiVar = (yoi) obj;
        return achu.m3306m(this.f78507a, yoiVar.f78507a) && this.f78508b == yoiVar.f78508b;
    }

    public final int hashCode() {
        return (this.f78507a.hashCode() * 31) + this.f78508b.hashCode();
    }

    public final String toString() {
        return "IptcMetadata(dateCreated=" + this.f78507a + ", digitalSourceType=" + this.f78508b + ')';
    }
}
