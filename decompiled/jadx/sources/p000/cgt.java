package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class cgt {

    /* JADX INFO: renamed from: b */
    public final cgv f14515b;

    /* JADX INFO: renamed from: c */
    public final List f14516c;

    /* JADX INFO: renamed from: d */
    public final List f14517d;

    /* JADX INFO: renamed from: e */
    public boolean f14518e;

    /* JADX INFO: renamed from: f */
    public ctz f14519f;

    public cgt(cgv cgvVar, boolean z) {
        this.f14515b = cgvVar;
        acdv acdvVar = acdv.f5138a;
        this.f14516c = acdvVar;
        this.f14517d = acdvVar;
        this.f14518e = z;
    }

    /* JADX INFO: renamed from: a */
    protected void mo9094a() {
    }

    /* JADX INFO: renamed from: b */
    protected void mo9095b() {
        throw null;
    }

    /* JADX INFO: renamed from: c */
    protected void mo9096c(cgr cgrVar) {
        throw null;
    }

    /* JADX INFO: renamed from: e */
    public void mo9097e() {
        throw null;
    }

    /* JADX INFO: renamed from: f */
    public final void m9098f() {
        long j;
        int iNumberOfTrailingZeros;
        ctz ctzVar = this.f14519f;
        if (ctzVar != null) {
            int iHashCode = hashCode();
            int i = (iHashCode ^ (iHashCode >>> 16)) * (-862048943);
            int i2 = i ^ (i >>> 16);
            ayz ayzVar = (ayz) ctzVar.f19922c;
            int i3 = ayzVar.f11325f;
            int i4 = (i2 >>> 7) & i3;
            int i5 = 0;
            loop0: while (true) {
                long[] jArr = ayzVar.f11320a;
                int i6 = i4 >> 3;
                int i7 = (i4 & 7) << 3;
                int i8 = i5;
                long j2 = (jArr[i6] >>> i7) | ((jArr[i6 + 1] << (64 - i7)) & ((-i7) >> 63));
                long j3 = (((long) (i2 & 127)) * 72340172838076673L) ^ j2;
                long j4 = ((-72340172838076673L) + j3) & (~j3);
                long j5 = -9187201950435737472L;
                long j6 = j4 & (-9187201950435737472L);
                while (true) {
                    j = j5;
                    if (j6 != 0) {
                        iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j6) >> 3) + i4) & i3;
                        if (achu.m3306m(ayzVar.f11321b[iNumberOfTrailingZeros], this)) {
                            break loop0;
                        }
                        j6 &= (-1) + j6;
                        j5 = j;
                    }
                }
                if ((j2 & ((~j2) << 6) & j) != 0) {
                    iNumberOfTrailingZeros = -1;
                    break;
                } else {
                    i5 = i8 + 8;
                    i4 = (i4 + i5) & i3;
                }
            }
            if (iNumberOfTrailingZeros >= 0) {
                ayzVar.f11326g--;
                long[] jArr2 = ayzVar.f11320a;
                int i9 = ayzVar.f11325f;
                int i10 = iNumberOfTrailingZeros >> 3;
                int i11 = (iNumberOfTrailingZeros & 7) << 3;
                long j7 = (jArr2[i10] & (~(255 << i11))) | (254 << i11);
                jArr2[i10] = j7;
                jArr2[(((iNumberOfTrailingZeros - 7) & i9) + (i9 & 7)) >> 3] = j7;
                ayzVar.f11321b[iNumberOfTrailingZeros] = null;
                long[] jArr3 = ayzVar.f11322c;
                long j8 = jArr3[iNumberOfTrailingZeros];
                long j9 = j8 >> 31;
                int i12 = (int) (j8 & 2147483647L);
                int i13 = (int) (j9 & 2147483647L);
                if (i13 != Integer.MAX_VALUE) {
                    jArr3[i13] = (jArr3[i13] & (-2147483648L)) | ((long) i12);
                } else {
                    ayzVar.f11323d = i12;
                }
                if (i12 != Integer.MAX_VALUE) {
                    jArr3[i12] = (jArr3[i12] & (-4611686016279904257L)) | (((long) i13) << 31);
                } else {
                    ayzVar.f11324e = i13;
                }
                jArr3[iNumberOfTrailingZeros] = 4611686018427387903L;
                cgx cgxVar = (cgx) ctzVar.f19923d;
                if (achu.m3306m(this, cgxVar.f14531c)) {
                    if (cgxVar.f14532d == -1) {
                        mo9094a();
                    }
                    cgxVar.f14531c = null;
                    cgxVar.f14532d = 0;
                    cgxVar.f14533e = null;
                }
                cgxVar.f14529a.remove(this);
                cgxVar.f14530b.remove(this);
                this.f14519f = null;
                cgxVar.m9106b();
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m9099g(boolean z) {
        if (this.f14518e != z) {
            this.f14518e = z;
            ctz ctzVar = this.f14519f;
            if (ctzVar != null) {
                ((cgx) ctzVar.f19923d).m9106b();
            }
        }
    }
}
