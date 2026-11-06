package p000;

import android.hardware.camera2.params.OutputConfiguration;
import android.util.Size;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ahc {

    /* JADX INFO: renamed from: a */
    public final Size f8989a;

    /* JADX INFO: renamed from: b */
    public final int f8990b;

    /* JADX INFO: renamed from: c */
    public final String f8991c;

    /* JADX INFO: renamed from: d */
    public final Integer f8992d;

    /* JADX INFO: renamed from: e */
    public final OutputConfiguration f8993e;

    /* JADX INFO: renamed from: f */
    public final C1345zx f8994f;

    /* JADX INFO: renamed from: g */
    public final C1344zw f8995g;

    /* JADX INFO: renamed from: h */
    public final aab f8996h;

    /* JADX INFO: renamed from: i */
    public final C1343zv f8997i;

    /* JADX INFO: renamed from: j */
    public final C1347zz f8998j;

    /* JADX INFO: renamed from: k */
    public final aaa f8999k;

    /* JADX INFO: renamed from: l */
    public final List f9000l;

    /* JADX INFO: renamed from: m */
    public final boolean f9001m;

    /* JADX INFO: renamed from: n */
    public final List f9002n;

    /* JADX INFO: renamed from: o */
    private final int f9003o;

    public ahc(int i, Size size, int i2, String str, Integer num, C1345zx c1345zx, C1344zw c1344zw, aab aabVar, C1343zv c1343zv, C1347zz c1347zz, aaa aaaVar, List list) {
        achu.m3301h(size, "size");
        achu.m3301h(str, "camera");
        achu.m3301h(list, "sensorPixelModes");
        this.f9003o = i;
        this.f8989a = size;
        this.f8990b = i2;
        this.f8991c = str;
        this.f8992d = num;
        this.f8993e = null;
        this.f8994f = c1345zx;
        this.f8995g = c1344zw;
        this.f8996h = aabVar;
        this.f8997i = c1343zv;
        this.f8998j = c1347zz;
        this.f8999k = aaaVar;
        this.f9000l = list;
        this.f9001m = false;
        this.f9002n = new ArrayList();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m5248a() {
        return this.f8994f != null;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m5249b() {
        return this.f9002n.size() > 1;
    }

    public final String toString() {
        return "OutputConfig-" + this.f9003o;
    }
}
