package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class baw {

    /* JADX INFO: renamed from: A */
    private static final bbh f11434A;

    /* JADX INFO: renamed from: B */
    private static final bbh f11435B;

    /* JADX INFO: renamed from: a */
    public static final float[] f11436a;

    /* JADX INFO: renamed from: b */
    public static final float[] f11437b;

    /* JADX INFO: renamed from: c */
    public static final bbi f11438c;

    /* JADX INFO: renamed from: d */
    public static final bbi f11439d;

    /* JADX INFO: renamed from: e */
    public static final bbh f11440e;

    /* JADX INFO: renamed from: f */
    public static final bau f11441f;

    /* JADX INFO: renamed from: g */
    public static final bau[] f11442g;

    /* JADX INFO: renamed from: h */
    private static final float[] f11443h;

    /* JADX INFO: renamed from: i */
    private static final bbi f11444i;

    /* JADX INFO: renamed from: j */
    private static final bbi f11445j;

    /* JADX INFO: renamed from: k */
    private static final bbh f11446k;

    /* JADX INFO: renamed from: l */
    private static final bbh f11447l;

    /* JADX INFO: renamed from: m */
    private static final bbh f11448m;

    /* JADX INFO: renamed from: n */
    private static final bbh f11449n;

    /* JADX INFO: renamed from: o */
    private static final bbh f11450o;

    /* JADX INFO: renamed from: p */
    private static final bbh f11451p;

    /* JADX INFO: renamed from: q */
    private static final bbh f11452q;

    /* JADX INFO: renamed from: r */
    private static final bbh f11453r;

    /* JADX INFO: renamed from: s */
    private static final bbh f11454s;

    /* JADX INFO: renamed from: t */
    private static final bbh f11455t;

    /* JADX INFO: renamed from: u */
    private static final bbh f11456u;

    /* JADX INFO: renamed from: v */
    private static final bbh f11457v;

    /* JADX INFO: renamed from: w */
    private static final bbh f11458w;

    /* JADX INFO: renamed from: x */
    private static final bau f11459x;

    /* JADX INFO: renamed from: y */
    private static final bau f11460y;

    /* JADX INFO: renamed from: z */
    private static final bbh f11461z;

    static {
        float[] fArr = {0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f};
        f11436a = fArr;
        float[] fArr2 = {0.67f, 0.33f, 0.21f, 0.71f, 0.14f, 0.08f};
        f11437b = fArr2;
        float[] fArr3 = {0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f};
        f11443h = fArr3;
        bbi bbiVar = new bbi(2.4d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        f11444i = bbiVar;
        bbi bbiVar2 = new bbi(2.2d, 0.9478672985781991d, 0.05213270142180095d, 0.07739938080495357d, 0.04045d, 0.0d, 0.0d);
        f11445j = bbiVar2;
        bbi bbiVar3 = new bbi(-3.0d, 2.0d, 2.0d, 5.591816309728916d, 0.28466892d, 0.55991073d, -0.685490157d);
        f11438c = bbiVar3;
        bbi bbiVar4 = new bbi(-2.0d, -1.555223d, 1.860454d, 0.012683313515655966d, 18.8515625d, -18.6875d, 6.277394636015326d);
        f11439d = bbiVar4;
        bbj bbjVar = bbc.f11469a;
        bbh bbhVar = new bbh("sRGB IEC61966-2.1", fArr, bbc.f11472d, bbiVar, 0);
        f11440e = bbhVar;
        bbh bbhVar2 = new bbh("sRGB IEC61966-2.1 (Linear)", fArr, bbc.f11472d, 1.0d, 0.0f, 1.0f, 1);
        f11446k = bbhVar2;
        bbh bbhVar3 = new bbh("scRGB-nl IEC 61966-2-2:2003", fArr, bbc.f11472d, null, new bav(1), new bav(0), -0.799f, 2.399f, bbiVar, 2);
        f11447l = bbhVar3;
        bbh bbhVar4 = new bbh("scRGB IEC 61966-2-2:2003", fArr, bbc.f11472d, 1.0d, -0.5f, 7.499f, 3);
        f11448m = bbhVar4;
        bbh bbhVar5 = new bbh("Rec. ITU-R BT.709-5", new float[]{0.64f, 0.33f, 0.3f, 0.6f, 0.15f, 0.06f}, bbc.f11472d, new bbi(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), 4);
        f11449n = bbhVar5;
        bbh bbhVar6 = new bbh("Rec. ITU-R BT.2020-1", new float[]{0.708f, 0.292f, 0.17f, 0.797f, 0.131f, 0.046f}, bbc.f11472d, new bbi(2.2222222222222223d, 0.9096697898662786d, 0.09033021013372146d, 0.2222222222222222d, 0.08145d, 0.0d, 0.0d), 5);
        f11450o = bbhVar6;
        bbh bbhVar7 = new bbh("SMPTE RP 431-2-2007 DCI (P3)", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, new bbj(0.314f, 0.351f), 2.6d, 0.0f, 1.0f, 6);
        f11451p = bbhVar7;
        bbh bbhVar8 = new bbh("Display P3", new float[]{0.68f, 0.32f, 0.265f, 0.69f, 0.15f, 0.06f}, bbc.f11472d, bbiVar, 7);
        f11452q = bbhVar8;
        bbh bbhVar9 = new bbh("NTSC (1953)", fArr2, bbc.f11469a, new bbi(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), 8);
        f11453r = bbhVar9;
        bbh bbhVar10 = new bbh("SMPTE-C RGB", new float[]{0.63f, 0.34f, 0.31f, 0.595f, 0.155f, 0.07f}, bbc.f11472d, new bbi(2.2222222222222223d, 0.9099181073703367d, 0.09008189262966333d, 0.2222222222222222d, 0.081d, 0.0d, 0.0d), 9);
        f11454s = bbhVar10;
        bbh bbhVar11 = new bbh("Adobe RGB (1998)", new float[]{0.64f, 0.33f, 0.21f, 0.71f, 0.15f, 0.06f}, bbc.f11472d, 2.2d, 0.0f, 1.0f, 10);
        f11455t = bbhVar11;
        bbh bbhVar12 = new bbh("ROMM RGB ISO 22028-2:2013", new float[]{0.7347f, 0.2653f, 0.1596f, 0.8404f, 0.0366f, 1.0E-4f}, bbc.f11470b, new bbi(1.8d, 1.0d, 0.0d, 0.0625d, 0.031248d, 0.0d, 0.0d), 11);
        f11456u = bbhVar12;
        bbh bbhVar13 = new bbh("SMPTE ST 2065-1:2012 ACES", new float[]{0.7347f, 0.2653f, 0.0f, 1.0f, 1.0E-4f, -0.077f}, bbc.f11471c, 1.0d, -65504.0f, 65504.0f, 12);
        f11457v = bbhVar13;
        bbh bbhVar14 = new bbh("Academy S-2014-004 ACEScg", new float[]{0.713f, 0.293f, 0.165f, 0.83f, 0.128f, 0.044f}, bbc.f11471c, 1.0d, -65504.0f, 65504.0f, 13);
        f11458w = bbhVar14;
        bbk bbkVar = new bbk();
        f11459x = bbkVar;
        bbd bbdVar = new bbd();
        f11460y = bbdVar;
        bbh bbhVar15 = new bbh("None", fArr, bbc.f11472d, bbiVar2, 16);
        f11461z = bbhVar15;
        bbh bbhVar16 = new bbh("Hybrid Log Gamma encoding", fArr3, bbc.f11472d, null, new bav(2), new bav(3), 0.0f, 1.0f, bbiVar3, 17);
        f11434A = bbhVar16;
        bbh bbhVar17 = new bbh("Perceptual Quantizer encoding", fArr3, bbc.f11472d, null, new bav(4), new bav(5), 0.0f, 1.0f, bbiVar4, 18);
        f11435B = bbhVar17;
        bbe bbeVar = new bbe();
        f11441f = bbeVar;
        f11442g = new bau[]{bbhVar, bbhVar2, bbhVar3, bbhVar4, bbhVar5, bbhVar6, bbhVar7, bbhVar8, bbhVar9, bbhVar10, bbhVar11, bbhVar12, bbhVar13, bbhVar14, bbkVar, bbdVar, bbhVar15, bbhVar16, bbhVar17, bbeVar};
    }

    /* JADX INFO: renamed from: a */
    public static final double m7053a(bbi bbiVar, double d) {
        double dExp;
        double d2 = bbiVar.f11499g + 1.0d;
        double d3 = d < 0.0d ? -1.0d : 1.0d;
        double d4 = d * d3;
        double d5 = bbiVar.f11494b * d4;
        if (d5 <= 1.0d) {
            dExp = Math.pow(d5, bbiVar.f11495c);
        } else {
            dExp = Math.exp((d4 - bbiVar.f11498f) * bbiVar.f11496d) + bbiVar.f11497e;
        }
        return d2 * d3 * dExp;
    }

    /* JADX INFO: renamed from: b */
    public static final double m7054b(bbi bbiVar, double d) {
        double d2 = 1.0d / bbiVar.f11494b;
        double d3 = 1.0d / bbiVar.f11495c;
        double d4 = 1.0d / bbiVar.f11496d;
        double d5 = bbiVar.f11499g + 1.0d;
        double d6 = d < 0.0d ? -1.0d : 1.0d;
        double d7 = (d * d6) / d5;
        return d6 * (d7 <= 1.0d ? d2 * Math.pow(d7, d3) : bbiVar.f11498f + (d4 * Math.log(d7 - bbiVar.f11497e)));
    }

    /* JADX INFO: renamed from: c */
    public static final double m7055c(bbi bbiVar, double d) {
        double d2 = d < 0.0d ? -1.0d : 1.0d;
        double d3 = d * d2;
        double d4 = bbiVar.f11496d;
        return d2 * Math.pow(acig.m3429p(bbiVar.f11494b + (bbiVar.f11495c * Math.pow(d3, d4))) / (bbiVar.f11497e + (bbiVar.f11498f * Math.pow(d3, d4))), bbiVar.f11499g);
    }

    /* JADX INFO: renamed from: d */
    public static final double m7056d(bbi bbiVar, double d) {
        double d2 = -bbiVar.f11494b;
        double d3 = 1.0d / bbiVar.f11499g;
        double d4 = -bbiVar.f11498f;
        double d5 = 1.0d / bbiVar.f11496d;
        double d6 = d < 0.0d ? -1.0d : 1.0d;
        double d7 = d * d6;
        return d6 * Math.pow(Math.max(d2 + (bbiVar.f11497e * Math.pow(d7, d3)), 0.0d) / (bbiVar.f11495c + (d4 * Math.pow(d7, d3))), d5);
    }
}
