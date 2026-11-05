package p000;

import android.util.Size;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahd {

    /* JADX INFO: renamed from: a */
    public final int f9004a;

    /* JADX INFO: renamed from: b */
    public final Size f9005b;

    /* JADX INFO: renamed from: c */
    public final int f9006c;

    /* JADX INFO: renamed from: d */
    public final String f9007d;

    /* JADX INFO: renamed from: e */
    public final C1344zw f9008e;

    /* JADX INFO: renamed from: f */
    public final aab f9009f;

    /* JADX INFO: renamed from: g */
    public final C1343zv f9010g;

    /* JADX INFO: renamed from: h */
    public final C1347zz f9011h;

    /* JADX INFO: renamed from: i */
    public final C1345zx f9012i;

    /* JADX INFO: renamed from: j */
    public final aaa f9013j;

    /* JADX INFO: renamed from: k */
    public C1315yu f9014k;

    public ahd(int i, Size size, int i2, String str, C1344zw c1344zw, aab aabVar, C1343zv c1343zv, C1347zz c1347zz, C1345zx c1345zx, aaa aaaVar) {
        achu.m3301h(size, "size");
        achu.m3301h(str, "camera");
        this.f9004a = i;
        this.f9005b = size;
        this.f9006c = i2;
        this.f9007d = str;
        this.f9008e = c1344zw;
        this.f9009f = aabVar;
        this.f9010g = c1343zv;
        this.f9011h = c1347zz;
        this.f9012i = c1345zx;
        this.f9013j = aaaVar;
    }

    /* JADX INFO: renamed from: a */
    public final C1315yu m5250a() {
        C1315yu c1315yu = this.f9014k;
        if (c1315yu != null) {
            return c1315yu;
        }
        achu.m3305l("stream");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ boolean m5251b() {
        aaa aaaVar;
        C1347zz c1347zz = this.f9011h;
        if (c1347zz == null) {
            return true;
        }
        long j = c1347zz.f82410a;
        if (C0000a.m3D(j, 0L) || C0000a.m3D(j, 1L) || C0000a.m3D(j, 3L) || (aaaVar = this.f9013j) == null) {
            return true;
        }
        long j2 = aaaVar.f13a;
        return C0000a.m3D(j2, 0L) || C0000a.m3D(j2, 1L);
    }

    public final String toString() {
        return C1338zq.m36290a(this.f9004a);
    }
}
