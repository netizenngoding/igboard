package p000;

import android.graphics.Bitmap;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dsp {

    /* JADX INFO: renamed from: a */
    public final String f22015a;

    /* JADX INFO: renamed from: b */
    public final String f22016b;

    /* JADX INFO: renamed from: c */
    public final String f22017c;

    /* JADX INFO: renamed from: d */
    public final int f22018d;

    /* JADX INFO: renamed from: e */
    public final String f22019e;

    /* JADX INFO: renamed from: f */
    public final Double f22020f;

    /* JADX INFO: renamed from: g */
    public final Double f22021g;

    /* JADX INFO: renamed from: h */
    public final String f22022h;

    /* JADX INFO: renamed from: i */
    public final Instant f22023i;

    /* JADX INFO: renamed from: j */
    public final Instant f22024j;

    /* JADX INFO: renamed from: k */
    public final String f22025k;

    /* JADX INFO: renamed from: l */
    public final Bitmap f22026l;

    public dsp(String str, String str2, String str3, int i, String str4, Double d, Double d2, String str5, Instant instant, Instant instant2, String str6, Bitmap bitmap) {
        achu.m3301h(str, "title");
        achu.m3301h(str2, "subtitle");
        achu.m3301h(str3, "locationName");
        this.f22015a = str;
        this.f22016b = str2;
        this.f22017c = str3;
        this.f22018d = i;
        this.f22019e = str4;
        this.f22020f = d;
        this.f22021g = d2;
        this.f22022h = str5;
        this.f22023i = instant;
        this.f22024j = instant2;
        this.f22025k = str6;
        this.f22026l = bitmap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dsp)) {
            return false;
        }
        dsp dspVar = (dsp) obj;
        return achu.m3306m(this.f22015a, dspVar.f22015a) && achu.m3306m(this.f22016b, dspVar.f22016b) && achu.m3306m(this.f22017c, dspVar.f22017c) && this.f22018d == dspVar.f22018d && achu.m3306m(this.f22019e, dspVar.f22019e) && achu.m3306m(this.f22020f, dspVar.f22020f) && achu.m3306m(this.f22021g, dspVar.f22021g) && achu.m3306m(this.f22022h, dspVar.f22022h) && achu.m3306m(this.f22023i, dspVar.f22023i) && achu.m3306m(this.f22024j, dspVar.f22024j) && achu.m3306m(this.f22025k, dspVar.f22025k) && achu.m3306m(this.f22026l, dspVar.f22026l);
    }

    public final int hashCode() {
        int iHashCode = (((this.f22015a.hashCode() * 31) + this.f22016b.hashCode()) * 31) + this.f22017c.hashCode();
        String str = this.f22019e;
        int iHashCode2 = ((((iHashCode * 31) + this.f22018d) * 31) + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.f22020f;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.f22021g;
        int iHashCode4 = (iHashCode3 + (d2 == null ? 0 : d2.hashCode())) * 31;
        String str2 = this.f22022h;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Instant instant = this.f22023i;
        int iHashCode6 = (iHashCode5 + (instant == null ? 0 : instant.hashCode())) * 31;
        Instant instant2 = this.f22024j;
        int iHashCode7 = (iHashCode6 + (instant2 == null ? 0 : instant2.hashCode())) * 31;
        String str3 = this.f22025k;
        int iHashCode8 = (iHashCode7 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Bitmap bitmap = this.f22026l;
        return iHashCode8 + (bitmap != null ? bitmap.hashCode() : 0);
    }

    public final String toString() {
        return "ChipContent(title=" + this.f22015a + ", subtitle=" + this.f22016b + ", locationName=" + this.f22017c + ", elementType=" + this.f22018d + ", source=" + this.f22019e + ", latitude=" + this.f22020f + ", longitude=" + this.f22021g + ", sourceL1DataId=" + this.f22022h + ", startTime=" + this.f22023i + ", endTime=" + this.f22024j + ", eventTitle=" + this.f22025k + ", image=" + this.f22026l + ')';
    }
}
