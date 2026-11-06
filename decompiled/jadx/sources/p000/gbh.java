package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class gbh implements gbb {

    /* JADX INFO: renamed from: a */
    final int f28390a;

    /* JADX INFO: renamed from: b */
    private final int f28391b;

    /* JADX INFO: renamed from: c */
    private final int f28392c;

    /* JADX INFO: renamed from: d */
    private int f28393d;

    /* JADX INFO: renamed from: e */
    private int f28394e;

    /* JADX INFO: renamed from: f */
    private int f28395f;

    /* JADX INFO: renamed from: g */
    private boolean f28396g;

    /* JADX INFO: renamed from: h */
    private boolean f28397h;

    public gbh(int i) {
        this.f28390a = i;
        int i2 = i - 1;
        this.f28391b = i2 / 2;
        this.f28392c = i2;
        mo15770d();
    }

    /* JADX INFO: renamed from: g */
    private final int m15778g() {
        int i = this.f28394e;
        int i2 = i + 1;
        this.f28394e = i2;
        if (this.f28397h && i2 == this.f28392c) {
            this.f28394e = i + 2;
        }
        if (i >= this.f28392c) {
            this.f28397h = true;
        }
        return i;
    }

    @Override // p000.gbb
    /* JADX INFO: renamed from: a */
    public final int mo15767a(yta ytaVar, int i) {
        if (i == 0) {
            ysk yskVarM35882b = ysk.m35882b(ytaVar.f79342d);
            if (yskVarM35882b == null) {
                yskVarM35882b = ysk.DEFAULT;
            }
            if (yskVarM35882b == ysk.LITERAL) {
                this.f28395f = 1;
                return 0;
            }
        }
        if (!this.f28396g) {
            this.f28396g = true;
            return this.f28391b;
        }
        int i2 = this.f28393d;
        if (i2 < this.f28395f) {
            return m15778g();
        }
        int i3 = this.f28391b;
        if (Math.abs(i3 - i2) > Math.abs(i3 - this.f28394e)) {
            return m15778g();
        }
        int i4 = this.f28393d;
        this.f28393d = i4 - 1;
        return i4;
    }

    @Override // p000.gbb
    /* JADX INFO: renamed from: b */
    public final int mo15768b() {
        if (this.f28397h) {
            throw new IllegalStateException("End position is not available");
        }
        this.f28397h = true;
        int i = this.f28394e;
        int i2 = this.f28392c;
        if (i == i2) {
            this.f28394e = i + 1;
        }
        return i2;
    }

    @Override // p000.gbb
    /* JADX INFO: renamed from: c */
    public final int mo15769c() {
        int i = this.f28395f;
        int i2 = this.f28393d;
        if (i < i2) {
            this.f28395f = i + 1;
            return i;
        }
        if (i == i2) {
            this.f28393d = i2 - 1;
            this.f28395f = i2;
            return i2;
        }
        int i3 = this.f28394e;
        this.f28394e = i3 + 1;
        this.f28395f = i3;
        return i3;
    }

    @Override // p000.gbb
    /* JADX INFO: renamed from: d */
    public final void mo15770d() {
        int i = this.f28391b;
        this.f28393d = i - 1;
        this.f28394e = i + 1;
        this.f28395f = 0;
        this.f28396g = false;
        this.f28397h = false;
    }

    @Override // p000.gbb
    /* JADX INFO: renamed from: e */
    public final boolean mo15771e() {
        return !this.f28397h;
    }

    @Override // p000.gbb
    /* JADX INFO: renamed from: f */
    public final boolean mo15772f(int i) {
        return i >= 0 && i <= this.f28392c;
    }
}
