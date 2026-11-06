package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uet {

    /* JADX INFO: renamed from: a */
    public boolean f67494a;

    /* JADX INFO: renamed from: b */
    public String f67495b;

    /* JADX INFO: renamed from: c */
    public byte f67496c;

    /* JADX INFO: renamed from: d */
    private wnn f67497d;

    /* JADX INFO: renamed from: e */
    private wns f67498e;

    /* JADX INFO: renamed from: f */
    private wnn f67499f;

    /* JADX INFO: renamed from: g */
    private wns f67500g;

    /* JADX INFO: renamed from: h */
    private int f67501h;

    /* JADX INFO: renamed from: i */
    private boolean f67502i;

    /* JADX INFO: renamed from: j */
    private boolean f67503j;

    /* JADX INFO: renamed from: a */
    public final uey m31946a() {
        wnn wnnVar = this.f67497d;
        if (wnnVar != null) {
            this.f67498e = wnnVar.m34513g();
        } else if (this.f67498e == null) {
            this.f67498e = wsx.f73395a;
        }
        wnn wnnVar2 = this.f67499f;
        if (wnnVar2 != null) {
            this.f67500g = wnnVar2.m34513g();
        } else if (this.f67500g == null) {
            this.f67500g = wsx.f73395a;
        }
        if (this.f67496c == 127) {
            return new udd(this.f67498e, this.f67500g, this.f67501h, this.f67494a, this.f67495b, this.f67502i, this.f67503j);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f67496c & 1) == 0) {
            sb.append(" minWidth");
        }
        if ((this.f67496c & 2) == 0) {
            sb.append(" maxWidth");
        }
        if ((this.f67496c & 4) == 0) {
            sb.append(" showColumnNames");
        }
        if ((this.f67496c & 8) == 0) {
            sb.append(" useEllipsis");
        }
        if ((this.f67496c & 16) == 0) {
            sb.append(" isMultiline");
        }
        if ((this.f67496c & 32) == 0) {
            sb.append(" headerBorder");
        }
        if ((this.f67496c & 64) == 0) {
            sb.append(" hideEmptyColumns");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m31947b(uev uevVar) {
        wnn wnnVar = this.f67497d;
        if (wnnVar == null) {
            wnnVar = new wnn(4);
            this.f67497d = wnnVar;
        }
        wnnVar.m34514h(uevVar);
    }

    /* JADX INFO: renamed from: c */
    public final void m31948c(Object... objArr) {
        wnn wnnVar = this.f67499f;
        if (wnnVar == null) {
            wnnVar = new wnn(4);
            this.f67499f = wnnVar;
        }
        wnnVar.m34514h(zli.m36014R(objArr));
    }

    /* JADX INFO: renamed from: d */
    public final void m31949d(boolean z) {
        this.f67503j = z;
        this.f67496c = (byte) (this.f67496c | 64);
    }

    /* JADX INFO: renamed from: e */
    public final void m31950e(boolean z) {
        this.f67502i = z;
        this.f67496c = (byte) (this.f67496c | 16);
    }

    /* JADX INFO: renamed from: f */
    public final void m31951f(int i) {
        this.f67501h = i;
        this.f67496c = (byte) (this.f67496c | 2);
    }
}
