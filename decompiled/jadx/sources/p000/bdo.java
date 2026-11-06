package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bdo {

    /* JADX INFO: renamed from: a */
    static final boolean[] f11894a = new boolean[3];

    /* JADX INFO: renamed from: a */
    static void m7250a(bdk bdkVar, bci bciVar, bdj bdjVar) {
        bdjVar.f11833p = -1;
        bdjVar.f11834q = -1;
        bdi bdiVar = bdkVar.f11776X[0];
        bdi bdiVar2 = bdi.f11749b;
        if (bdiVar != bdiVar2 && bdjVar.f11776X[0] == bdi.f11751d) {
            bdh bdhVar = bdjVar.f11765M;
            int i = bdhVar.f11744f;
            int iM7217k = bdkVar.m7217k();
            bdh bdhVar2 = bdjVar.f11767O;
            int i2 = iM7217k - bdhVar2.f11744f;
            bdhVar.f11746h = bciVar.m7112b(bdhVar);
            bdhVar2.f11746h = bciVar.m7112b(bdhVar2);
            bciVar.m7116f(bdhVar.f11746h, i);
            bciVar.m7116f(bdhVar2.f11746h, i2);
            bdjVar.f11833p = 2;
            bdjVar.f11796ad = i;
            int i3 = i2 - i;
            bdjVar.f11778Z = i3;
            int i4 = bdjVar.f11803ak;
            if (i3 < i4) {
                bdjVar.f11778Z = i4;
            }
        }
        if (bdkVar.f11776X[1] == bdiVar2 || bdjVar.f11776X[1] != bdi.f11751d) {
            return;
        }
        bdh bdhVar3 = bdjVar.f11766N;
        int i5 = bdhVar3.f11744f;
        int iM7215i = bdkVar.m7215i();
        bdh bdhVar4 = bdjVar.f11768P;
        int i6 = iM7215i - bdhVar4.f11744f;
        bdhVar3.f11746h = bciVar.m7112b(bdhVar3);
        bdhVar4.f11746h = bciVar.m7112b(bdhVar4);
        bciVar.m7116f(bdhVar3.f11746h, i5);
        bciVar.m7116f(bdhVar4.f11746h, i6);
        if (bdjVar.f11802aj > 0 || bdjVar.f11808ap == 8) {
            bdh bdhVar5 = bdjVar.f11769Q;
            bdhVar5.f11746h = bciVar.m7112b(bdhVar5);
            bciVar.m7116f(bdhVar5.f11746h, bdjVar.f11802aj + i5);
        }
        bdjVar.f11834q = 2;
        bdjVar.f11797ae = i5;
        int i7 = i6 - i5;
        bdjVar.f11793aa = i7;
        int i8 = bdjVar.f11804al;
        if (i7 < i8) {
            bdjVar.f11793aa = i8;
        }
    }
}
