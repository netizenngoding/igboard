package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class irf {

    /* JADX INFO: renamed from: a */
    public int f35956a;

    /* JADX INFO: renamed from: b */
    private String f35957b;

    /* JADX INFO: renamed from: c */
    private String f35958c;

    /* JADX INFO: renamed from: d */
    private String f35959d;

    /* JADX INFO: renamed from: e */
    private boolean f35960e;

    /* JADX INFO: renamed from: f */
    private boolean f35961f;

    /* JADX INFO: renamed from: g */
    private byte f35962g = 3;

    public irf(irg irgVar) {
        this.f35957b = irgVar.f35964b;
        this.f35958c = irgVar.f35965c;
        this.f35959d = irgVar.f35966d;
        this.f35960e = irgVar.f35967e;
        this.f35961f = irgVar.f35968f;
        this.f35956a = irgVar.f35969g;
    }

    /* JADX INFO: renamed from: a */
    public final irg m18970a() {
        if (this.f35962g == 3 && this.f35957b != null && this.f35958c != null && this.f35959d != null && this.f35956a != 0) {
            return new irg(this.f35957b, this.f35958c, this.f35959d, this.f35960e, this.f35961f, this.f35956a);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f35957b == null) {
            sb.append(" textBefore");
        }
        if (this.f35958c == null) {
            sb.append(" textToReplace");
        }
        if (this.f35959d == null) {
            sb.append(" textAfter");
        }
        if ((this.f35962g & 1) == 0) {
            sb.append(" replaceComposing");
        }
        if ((this.f35962g & 2) == 0) {
            sb.append(" acceptsUndo");
        }
        if (this.f35956a == 0) {
            sb.append(" formattingType");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }

    /* JADX INFO: renamed from: b */
    public final void m18971b(boolean z) {
        this.f35961f = z;
        this.f35962g = (byte) (this.f35962g | 2);
    }

    /* JADX INFO: renamed from: c */
    public final void m18972c(boolean z) {
        this.f35960e = z;
        this.f35962g = (byte) (this.f35962g | 1);
    }

    /* JADX INFO: renamed from: d */
    public final void m18973d(String str) {
        if (str == null) {
            throw new NullPointerException("Null textAfter");
        }
        this.f35959d = str;
    }

    /* JADX INFO: renamed from: e */
    public final void m18974e(String str) {
        if (str == null) {
            throw new NullPointerException("Null textBefore");
        }
        this.f35957b = str;
    }

    /* JADX INFO: renamed from: f */
    public final void m18975f(String str) {
        if (str == null) {
            throw new NullPointerException("Null textToReplace");
        }
        this.f35958c = str;
    }
}
