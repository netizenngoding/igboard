package p000;

import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: zu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C1342zu {

    /* JADX INFO: renamed from: b */
    public final Size f82240b;

    /* JADX INFO: renamed from: c */
    public final int f82241c;

    /* JADX INFO: renamed from: d */
    public final String f82242d;

    /* JADX INFO: renamed from: e */
    public final C1344zw f82243e;

    /* JADX INFO: renamed from: f */
    public final aab f82244f;

    /* JADX INFO: renamed from: g */
    public final C1343zv f82245g;

    /* JADX INFO: renamed from: h */
    public final C1347zz f82246h;

    /* JADX INFO: renamed from: i */
    public final aaa f82247i;

    /* JADX INFO: renamed from: j */
    public final List f82248j;

    public C1342zu(Size size, int i, String str, C1344zw c1344zw, aab aabVar, C1343zv c1343zv, C1347zz c1347zz, aaa aaaVar, List list) {
        achu.m3301h(size, "size");
        achu.m3301h(list, "sensorPixelModes");
        this.f82240b = size;
        this.f82241c = i;
        this.f82242d = str;
        this.f82243e = c1344zw;
        this.f82244f = aabVar;
        this.f82245g = c1343zv;
        this.f82246h = c1347zz;
        this.f82247i = aaaVar;
        this.f82248j = list;
    }

    public final String toString() {
        String str = this.f82242d;
        String strM1105a = aal.m1105a(this.f82241c);
        String strM35689a = str == null ? "null" : C1302yh.m35689a(str);
        return "Config(size=" + this.f82240b + ", format=" + strM1105a + ", camera=" + strM35689a + ", mirrorMode=" + this.f82243e + ", timestampBase=" + this.f82244f + ", dynamicRangeProfile=" + this.f82245g + ", streamUseCase=" + this.f82246h + ", streamUseHint=" + this.f82247i + ", sensorPixelModes=" + this.f82248j + ", useReadoutTimestamp=false)";
    }
}
