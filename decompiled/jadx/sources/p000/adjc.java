package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adjc {

    /* JADX INFO: renamed from: a */
    public final byte[] f7703a;

    /* JADX INFO: renamed from: b */
    public int f7704b;

    /* JADX INFO: renamed from: c */
    public int f7705c;

    /* JADX INFO: renamed from: d */
    public boolean f7706d;

    /* JADX INFO: renamed from: e */
    public final boolean f7707e;

    /* JADX INFO: renamed from: f */
    public adjc f7708f;

    /* JADX INFO: renamed from: g */
    public adjc f7709g;

    public adjc(byte[] bArr, int i, int i2, boolean z) {
        if (bArr == null) {
            achu.m3304k("data");
        }
        this.f7703a = bArr;
        this.f7704b = i;
        this.f7705c = i2;
        this.f7706d = z;
        this.f7707e = false;
    }

    /* JADX INFO: renamed from: a */
    public final adjc m4554a() {
        adjc adjcVar = this.f7708f;
        if (adjcVar == this) {
            adjcVar = null;
        }
        adjc adjcVar2 = this.f7709g;
        if (adjcVar2 == null) {
            achu.m3302i();
        }
        adjcVar2.f7708f = this.f7708f;
        adjc adjcVar3 = this.f7708f;
        if (adjcVar3 == null) {
            achu.m3302i();
        }
        adjcVar3.f7709g = this.f7709g;
        this.f7708f = null;
        this.f7709g = null;
        return adjcVar;
    }

    /* JADX INFO: renamed from: b */
    public final adjc m4555b() {
        this.f7706d = true;
        return new adjc(this.f7703a, this.f7704b, this.f7705c, true);
    }

    /* JADX INFO: renamed from: c */
    public final void m4556c(adjc adjcVar, int i) {
        if (adjcVar == null) {
            achu.m3304k("sink");
        }
        if (!adjcVar.f7707e) {
            throw new IllegalStateException("only owner can write");
        }
        int i2 = adjcVar.f7705c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (adjcVar.f7706d) {
                throw new IllegalArgumentException();
            }
            int i4 = adjcVar.f7704b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            byte[] bArr = adjcVar.f7703a;
            acbw.m2989D(bArr, bArr, 0, i4, i2);
            i2 = adjcVar.f7705c - adjcVar.f7704b;
            adjcVar.f7705c = i2;
            adjcVar.f7704b = 0;
        }
        byte[] bArr2 = this.f7703a;
        byte[] bArr3 = adjcVar.f7703a;
        int i5 = this.f7704b;
        acbw.m2989D(bArr2, bArr3, i2, i5, i5 + i);
        adjcVar.f7705c += i;
        this.f7704b += i;
    }

    /* JADX INFO: renamed from: d */
    public final void m4557d(adjc adjcVar) {
        if (adjcVar == null) {
            achu.m3304k("segment");
        }
        adjcVar.f7709g = this;
        adjcVar.f7708f = this.f7708f;
        adjc adjcVar2 = this.f7708f;
        if (adjcVar2 == null) {
            achu.m3302i();
        }
        adjcVar2.f7709g = adjcVar;
        this.f7708f = adjcVar;
    }

    public adjc() {
        this.f7703a = new byte[8192];
        this.f7707e = true;
        this.f7706d = false;
    }
}
