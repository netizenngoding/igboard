package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abaa {

    /* JADX INFO: renamed from: a */
    private abbd f2745a;

    /* JADX INFO: renamed from: b */
    private int f2746b;

    /* JADX INFO: renamed from: c */
    private int f2747c;

    /* JADX INFO: renamed from: d */
    private int f2748d;

    /* JADX INFO: renamed from: d */
    static /* synthetic */ String m1780d(abav abavVar, String str) {
        int iMo1824n = abavVar.mo1824n();
        return str + ((Object) C0000a.m114bj(iMo1824n)) + " at path " + abavVar.m1814d();
    }

    /* JADX INFO: renamed from: a */
    public final abbd m1781a() {
        abbd abbdVar = this.f2745a;
        achu.m3298e(abbdVar);
        if (abbdVar.f2806a == null) {
            return abbdVar;
        }
        throw new IllegalStateException("Check failed.");
    }

    /* JADX INFO: renamed from: b */
    public final void m1782b(abbd abbdVar) {
        abbdVar.f2808c = null;
        abbdVar.f2807b = null;
        abbdVar.f2813h = 1;
        int i = this.f2746b;
        if (i > 0) {
            int i2 = this.f2748d;
            if ((i2 & 1) == 0) {
                this.f2748d = i2 + 1;
                i--;
                this.f2746b = i;
                this.f2747c++;
            }
        }
        abbdVar.f2806a = this.f2745a;
        this.f2745a = abbdVar;
        int i3 = this.f2748d;
        int i4 = i3 + 1;
        this.f2748d = i4;
        int i5 = 4;
        if (i > 0 && (i4 & 1) == 0) {
            this.f2748d = i3 + 2;
            this.f2746b = i - 1;
            this.f2747c++;
        }
        while (true) {
            int i6 = i5 - 1;
            if ((this.f2748d & i6) != i6) {
                return;
            }
            int i7 = this.f2747c;
            if (i7 == 0) {
                abbd abbdVar2 = this.f2745a;
                achu.m3298e(abbdVar2);
                abbd abbdVar3 = abbdVar2.f2806a;
                achu.m3298e(abbdVar3);
                abbd abbdVar4 = abbdVar3.f2806a;
                achu.m3298e(abbdVar4);
                abbdVar3.f2806a = abbdVar4.f2806a;
                this.f2745a = abbdVar3;
                abbdVar3.f2807b = abbdVar4;
                abbdVar3.f2808c = abbdVar2;
                abbdVar3.f2813h = abbdVar2.f2813h + 1;
                abbdVar4.f2806a = abbdVar3;
                abbdVar2.f2806a = abbdVar3;
            } else if (i7 == 1) {
                abbd abbdVar5 = this.f2745a;
                achu.m3298e(abbdVar5);
                abbd abbdVar6 = abbdVar5.f2806a;
                achu.m3298e(abbdVar6);
                this.f2745a = abbdVar6;
                abbdVar6.f2808c = abbdVar5;
                abbdVar6.f2813h = abbdVar5.f2813h + 1;
                abbdVar5.f2806a = abbdVar6;
                this.f2747c = 0;
            } else if (i7 == 2) {
                this.f2747c = 0;
            }
            i5 <<= 1;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m1783c(int i) {
        this.f2746b = ((Integer.highestOneBit(i) << 1) - 1) - i;
        this.f2748d = 0;
        this.f2747c = 0;
        this.f2745a = null;
    }
}
