package p000;

import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cdo {

    /* JADX INFO: renamed from: a */
    public cdt f14290a = new cdt(4, 1);

    /* JADX INFO: renamed from: b */
    public final cdt f14291b = cdt.m8915b(4);

    /* JADX INFO: renamed from: c */
    public final cdt f14292c = cdt.m8915b(4);

    /* JADX INFO: renamed from: d */
    public final cdt f14293d = cdt.m8915b(1);

    /* JADX INFO: renamed from: e */
    public cdt f14294e = new cdt(4, 4);

    /* JADX INFO: renamed from: f */
    public cdt f14295f = new cdt(1, 4);

    /* JADX INFO: renamed from: j */
    private final cdt f14299j = new cdt(4, 1);

    /* JADX INFO: renamed from: k */
    private final cdt f14300k = new cdt(4, 1);

    /* JADX INFO: renamed from: g */
    private cdt f14296g = new cdt(4, 1);

    /* JADX INFO: renamed from: h */
    private final cdt f14297h = new cdt(4, 4);

    /* JADX INFO: renamed from: i */
    private final cdt f14298i = new cdt(4, 4);

    /* JADX INFO: renamed from: l */
    private final cdt f14301l = new cdt(1, 1);

    /* JADX INFO: renamed from: m */
    private final cdt f14302m = new cdt(1, 4);

    /* JADX INFO: renamed from: n */
    private final cdt f14303n = new cdt(1, 1);

    /* JADX INFO: renamed from: o */
    private final cdt f14304o = new cdt(1, 2);

    /* JADX INFO: renamed from: a */
    public final void m8905a() {
        cdt cdtVar = this.f14290a;
        cdt cdtVar2 = this.f14294e;
        cdt cdtVar3 = this.f14296g;
        cdtVar2.m8920f(cdtVar, cdtVar3);
        this.f14290a = cdtVar3;
        this.f14296g = cdtVar;
        cdt cdtVar4 = this.f14294e;
        cdt cdtVar5 = this.f14291b;
        cdt cdtVar6 = this.f14297h;
        cdtVar4.m8920f(cdtVar5, cdtVar6);
        cdtVar6.m8921g(this.f14294e, cdtVar5);
        cdtVar5.m8923i(this.f14292c);
    }

    /* JADX INFO: renamed from: b */
    public final void m8906b() {
        Arrays.fill(this.f14290a.f14342c, 0.0d);
        cdt.m8916e(this.f14291b);
    }

    /* JADX INFO: renamed from: c */
    public final void m8907c(cdt cdtVar) {
        int i;
        cdt cdtVar2 = this.f14295f;
        cdt cdtVar3 = this.f14290a;
        cdt cdtVar4 = this.f14301l;
        cdtVar2.m8920f(cdtVar3, cdtVar4);
        cdtVar.m8922h(cdtVar4);
        cdt cdtVar5 = this.f14295f;
        cdt cdtVar6 = this.f14291b;
        cdt cdtVar7 = this.f14302m;
        cdtVar5.m8920f(cdtVar6, cdtVar7);
        cdt cdtVar8 = this.f14295f;
        cdt cdtVar9 = this.f14303n;
        cdtVar7.m8921g(cdtVar8, cdtVar9);
        cdtVar9.m8923i(this.f14293d);
        int i2 = cdtVar9.f14340a;
        int i3 = cdtVar9.f14341b;
        if (i2 != i3) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The matrix is not square. this:%s", cdtVar9.m8918c()));
        }
        cdt cdtVar10 = this.f14304o;
        if (cdtVar10.f14340a != i2 || (i = cdtVar10.f14341b) != (i3 << 1)) {
            throw new IllegalArgumentException(String.format(Locale.ROOT, "The scratch matrix size is not correct. this:%s", cdtVar10.m8918c()));
        }
        int i4 = 0;
        while (i4 < i2) {
            int i5 = 0;
            while (i5 < i3) {
                cdtVar10.m8919d(i4, i5, cdtVar9.m8917a(i4, i5));
                cdtVar10.m8919d(i4, i3 + i5, i4 == i5 ? 1.0d : 0.0d);
                i5++;
            }
            i4++;
        }
        int i6 = 0;
        while (i6 < i2) {
            double dAbs = Math.abs(cdtVar10.m8917a(i6, i6));
            int i7 = i6 + 1;
            int i8 = i6;
            for (int i9 = i7; i9 < i2; i9++) {
                double dAbs2 = Math.abs(cdtVar10.m8917a(i9, i6));
                if (dAbs2 > dAbs) {
                    i8 = i9;
                    dAbs = dAbs2;
                }
            }
            if (i8 != i6) {
                int i10 = 0;
                while (i10 < i) {
                    double dM8917a = cdtVar10.m8917a(i6, i10);
                    cdtVar10.m8919d(i6, i10, cdtVar10.m8917a(i8, i10));
                    cdtVar10.m8919d(i8, i10, dM8917a);
                    i10++;
                    i7 = i7;
                }
            }
            int i11 = i7;
            double dM8917a2 = cdtVar10.m8917a(i6, i6);
            if (dM8917a2 == 0.0d) {
                throw new ArithmeticException("Singular matrix");
            }
            for (int i12 = 0; i12 < i; i12++) {
                cdtVar10.m8919d(i6, i12, cdtVar10.m8917a(i6, i12) / dM8917a2);
            }
            for (int i13 = i11; i13 < i2; i13++) {
                double dM8917a3 = cdtVar10.m8917a(i13, i6);
                for (int i14 = 0; i14 < i; i14++) {
                    cdtVar10.m8919d(i13, i14, cdtVar10.m8917a(i13, i14) - (cdtVar10.m8917a(i6, i14) * dM8917a3));
                }
            }
            i6 = i11;
        }
        for (int i15 = i2 - 1; i15 >= 0; i15--) {
            for (int i16 = 0; i16 < i15; i16++) {
                double dM8917a4 = cdtVar10.m8917a(i16, i15);
                for (int i17 = 0; i17 < i; i17++) {
                    cdtVar10.m8919d(i16, i17, cdtVar10.m8917a(i16, i17) - (cdtVar10.m8917a(i15, i17) * dM8917a4));
                }
            }
        }
        for (int i18 = 0; i18 < i2; i18++) {
            for (int i19 = 0; i19 < i3; i19++) {
                cdtVar9.m8919d(i18, i19, cdtVar10.m8917a(i18, i3 + i19));
            }
        }
        cdt cdtVar11 = this.f14295f;
        cdt cdtVar12 = this.f14300k;
        cdtVar6.m8921g(cdtVar11, cdtVar12);
        cdt cdtVar13 = this.f14299j;
        cdtVar12.m8920f(cdtVar9, cdtVar13);
        cdt cdtVar14 = this.f14290a;
        cdt cdtVar15 = this.f14296g;
        cdtVar13.m8920f(cdtVar, cdtVar15);
        cdtVar14.m8923i(cdtVar15);
        cdt cdtVar16 = this.f14295f;
        cdt cdtVar17 = this.f14297h;
        cdtVar13.m8920f(cdtVar16, cdtVar17);
        cdt cdtVar18 = this.f14298i;
        cdtVar17.m8920f(cdtVar6, cdtVar18);
        cdtVar6.m8922h(cdtVar18);
    }
}
