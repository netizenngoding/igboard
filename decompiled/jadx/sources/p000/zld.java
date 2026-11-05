package p000;

import java.nio.FloatBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class zld {

    /* JADX INFO: renamed from: a */
    public static final FloatBuffer f81772a = zlg.m35995b(0.0f, 0.0f, 1.0f, 0.0f, 0.0f, 1.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: b */
    public static final FloatBuffer f81773b = zlg.m35995b(0.0f, 1.0f, 1.0f, 1.0f, 0.0f, 0.0f, 1.0f, 0.0f);

    /* JADX INFO: renamed from: c */
    public static final FloatBuffer f81774c;

    /* JADX INFO: renamed from: d */
    public static final FloatBuffer f81775d;

    /* JADX INFO: renamed from: e */
    public static final FloatBuffer f81776e;

    /* JADX INFO: renamed from: f */
    public static final FloatBuffer f81777f;

    /* JADX INFO: renamed from: n */
    private static final zlc f81778n;

    /* JADX INFO: renamed from: o */
    private static final zlc f81779o;

    /* JADX INFO: renamed from: p */
    private static final zlc f81780p;

    /* JADX INFO: renamed from: q */
    private static final zlc f81781q;

    /* JADX INFO: renamed from: r */
    private static final zlc[] f81782r;

    /* JADX INFO: renamed from: h */
    public int f81784h;

    /* JADX INFO: renamed from: i */
    public int f81785i;

    /* JADX INFO: renamed from: k */
    public boolean f81787k;

    /* JADX INFO: renamed from: g */
    public int f81783g = 0;

    /* JADX INFO: renamed from: j */
    public final float[] f81786j = new float[16];

    /* JADX INFO: renamed from: l */
    public int f81788l = 0;

    /* JADX INFO: renamed from: m */
    public final boolean f81789m = true;

    static {
        zlc zlcVar = new zlc(-1.0f, -1.0f);
        f81778n = zlcVar;
        zlc zlcVar2 = new zlc(1.0f, -1.0f);
        f81779o = zlcVar2;
        zlc zlcVar3 = new zlc(-1.0f, 1.0f);
        f81780p = zlcVar3;
        zlc zlcVar4 = new zlc(1.0f, 1.0f);
        f81781q = zlcVar4;
        zlc[] zlcVarArr = {zlcVar, zlcVar2, zlcVar3, zlcVar4};
        f81782r = zlcVarArr;
        f81774c = m35991a(zlcVarArr, 0, 1, 2, 3);
        f81775d = m35991a(zlcVarArr, 2, 0, 3, 1);
        f81776e = m35991a(zlcVarArr, 3, 2, 1, 0);
        f81777f = m35991a(zlcVarArr, 1, 3, 0, 2);
    }

    /* JADX INFO: renamed from: a */
    private static FloatBuffer m35991a(zlc[] zlcVarArr, int i, int i2, int i3, int i4) {
        zlc zlcVar = zlcVarArr[i];
        float f = zlcVar.f81770a;
        float f2 = zlcVar.f81771b;
        zlc zlcVar2 = zlcVarArr[i2];
        float f3 = zlcVar2.f81770a;
        float f4 = zlcVar2.f81771b;
        zlc zlcVar3 = zlcVarArr[i3];
        float f5 = zlcVar3.f81770a;
        float f6 = zlcVar3.f81771b;
        zlc zlcVar4 = zlcVarArr[i4];
        return zlg.m35995b(f, f2, f3, f4, f5, f6, zlcVar4.f81770a, zlcVar4.f81771b);
    }
}
