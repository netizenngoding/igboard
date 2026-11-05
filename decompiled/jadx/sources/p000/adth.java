package p000;

import java.lang.reflect.Array;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class adth {

    /* JADX INFO: renamed from: a */
    public final int f8554a;

    /* JADX INFO: renamed from: m */
    public final adtd f8566m;

    /* JADX INFO: renamed from: n */
    public final adtj f8567n;

    /* JADX INFO: renamed from: o */
    public final adtg f8568o;

    /* JADX INFO: renamed from: b */
    public final int[] f8555b = new int[4];

    /* JADX INFO: renamed from: c */
    public final adti f8556c = new adti();

    /* JADX INFO: renamed from: d */
    public final short[][] f8557d = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 12, 16);

    /* JADX INFO: renamed from: e */
    public final short[] f8558e = new short[12];

    /* JADX INFO: renamed from: f */
    public final short[] f8559f = new short[12];

    /* JADX INFO: renamed from: g */
    public final short[] f8560g = new short[12];

    /* JADX INFO: renamed from: h */
    public final short[] f8561h = new short[12];

    /* JADX INFO: renamed from: i */
    public final short[][] f8562i = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 12, 16);

    /* JADX INFO: renamed from: j */
    public final short[][] f8563j = (short[][]) Array.newInstance((Class<?>) Short.TYPE, 4, 64);

    /* JADX INFO: renamed from: k */
    public final short[][] f8564k = {new short[2], new short[2], new short[4], new short[4], new short[8], new short[8], new short[16], new short[16], new short[32], new short[32]};

    /* JADX INFO: renamed from: l */
    public final short[] f8565l = new short[16];

    /* JADX INFO: renamed from: p */
    public final adte f8569p = new adte(this);

    /* JADX INFO: renamed from: q */
    public final adte f8570q = new adte(this);

    public adth(adtd adtdVar, adtj adtjVar, int i, int i2, int i3) {
        this.f8554a = (1 << i3) - 1;
        this.f8566m = adtdVar;
        this.f8567n = adtjVar;
        this.f8568o = new adtg(this, i, i2);
        m5087a();
    }

    /* JADX INFO: renamed from: a */
    public final void m5087a() {
        int[] iArr = this.f8555b;
        int i = 0;
        iArr[0] = 0;
        iArr[1] = 0;
        iArr[2] = 0;
        iArr[3] = 0;
        this.f8556c.f8571a = 0;
        for (int i2 = 0; i2 < 12; i2++) {
            Arrays.fill(this.f8557d[i2], (short) 1024);
        }
        Arrays.fill(this.f8558e, (short) 1024);
        Arrays.fill(this.f8559f, (short) 1024);
        Arrays.fill(this.f8560g, (short) 1024);
        Arrays.fill(this.f8561h, (short) 1024);
        for (int i3 = 0; i3 < 12; i3++) {
            Arrays.fill(this.f8562i[i3], (short) 1024);
        }
        for (int i4 = 0; i4 < 4; i4++) {
            Arrays.fill(this.f8563j[i4], (short) 1024);
        }
        for (int i5 = 0; i5 < 10; i5++) {
            Arrays.fill(this.f8564k[i5], (short) 1024);
        }
        Arrays.fill(this.f8565l, (short) 1024);
        adtg adtgVar = this.f8568o;
        while (true) {
            adtf[] adtfVarArr = adtgVar.f8552c;
            if (i >= adtfVarArr.length) {
                this.f8569p.m5085a();
                this.f8570q.m5085a();
                return;
            } else {
                Arrays.fill(adtfVarArr[i].f8548a, (short) 1024);
                i++;
            }
        }
    }
}
