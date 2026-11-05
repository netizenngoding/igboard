package p000;

import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adiy {

    /* JADX INFO: renamed from: a */
    public int f7694a;

    /* JADX INFO: renamed from: b */
    public Object f7695b;

    public adiy(int i) {
        this.f7694a = 0;
        this.f7695b = new int[i];
    }

    /* JADX INFO: renamed from: a */
    public final adhx m4547a() {
        return ((adhx[]) this.f7695b)[1];
    }

    /* JADX INFO: renamed from: b */
    public final void m4548b(int i, adhx adhxVar) {
        while (true) {
            int i2 = i >> 1;
            if (i2 != 0) {
                adhx adhxVar2 = ((adhx[]) this.f7695b)[i2];
                if (adhxVar2 == null) {
                    achu.m3302i();
                }
                if (achu.m3297d(0L, adhxVar.f7631j - adhxVar2.f7631j) <= 0) {
                    break;
                }
                adhxVar2.f7630i = i;
                ((adhx[]) this.f7695b)[i] = adhxVar2;
                i = i2;
            } else {
                break;
            }
        }
        ((adhx[]) this.f7695b)[i] = adhxVar;
        adhxVar.f7630i = i;
    }

    /* JADX INFO: renamed from: c */
    public final void m4549c(adhx adhxVar) {
        adhx adhxVar2;
        int i = adhxVar.f7630i;
        if (i == -1) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        int i2 = this.f7694a;
        adhx adhxVar3 = ((adhx[]) this.f7695b)[i2];
        if (adhxVar3 == null) {
            achu.m3302i();
        }
        adhxVar.f7630i = -1;
        adhx[] adhxVarArr = (adhx[]) this.f7695b;
        adhxVarArr[i2] = null;
        this.f7694a = i2 - 1;
        if (adhxVar == adhxVar3) {
            return;
        }
        int iM3297d = achu.m3297d(0L, adhxVar3.f7631j - adhxVar.f7631j);
        if (iM3297d == 0) {
            adhxVarArr[i] = adhxVar3;
            adhxVar3.f7630i = i;
            return;
        }
        if (iM3297d >= 0) {
            m4548b(i, adhxVar3);
            return;
        }
        while (true) {
            int i3 = i << 1;
            int i4 = i3 + 1;
            int i5 = this.f7694a;
            if (i4 <= i5) {
                adhxVar2 = ((adhx[]) this.f7695b)[i3];
                if (adhxVar2 == null) {
                    achu.m3302i();
                }
                adhx adhxVar4 = ((adhx[]) this.f7695b)[i4];
                if (adhxVar4 == null) {
                    achu.m3302i();
                }
                if (achu.m3297d(0L, adhxVar4.f7631j - adhxVar2.f7631j) >= 0) {
                    adhxVar2 = adhxVar4;
                }
            } else {
                if (i3 > i5) {
                    break;
                }
                adhxVar2 = ((adhx[]) this.f7695b)[i3];
                if (adhxVar2 == null) {
                    achu.m3302i();
                }
            }
            if (achu.m3297d(0L, adhxVar2.f7631j - adhxVar3.f7631j) <= 0) {
                break;
            }
            int i6 = adhxVar2.f7630i;
            adhxVar2.f7630i = i;
            ((adhx[]) this.f7695b)[i] = adhxVar2;
            i = i6;
        }
        ((adhx[]) this.f7695b)[i] = adhxVar3;
        adhxVar3.f7630i = i;
    }

    /* JADX INFO: renamed from: d */
    public final xne m4550d() {
        if (this.f7694a == 0) {
            return xne.f76312a;
        }
        return new xne((int[]) this.f7695b, this.f7694a);
    }

    /* JADX INFO: renamed from: e */
    public final void m4551e(int i) {
        int i2 = this.f7694a + i;
        int[] iArr = (int[]) this.f7695b;
        int length = iArr.length;
        if (i2 > length) {
            int iHighestOneBit = length + (length >> 1) + 1;
            if (iHighestOneBit < i2) {
                iHighestOneBit = Integer.highestOneBit(i2 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                iHighestOneBit = Integer.MAX_VALUE;
            }
            this.f7695b = Arrays.copyOf(iArr, iHighestOneBit);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m4552f(int i) {
        m4551e(1);
        Object obj = this.f7695b;
        int i2 = this.f7694a;
        ((int[]) obj)[i2] = i;
        this.f7694a = i2 + 1;
    }

    public adiy(byte[] bArr) {
        this.f7694a = 3;
    }

    public adiy() {
        this.f7695b = new adhx[8];
    }
}
