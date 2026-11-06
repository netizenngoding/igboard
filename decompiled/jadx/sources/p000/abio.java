package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abio {

    /* JADX INFO: renamed from: a */
    public final abij f3172a;

    /* JADX INFO: renamed from: b */
    private final int f3173b;

    /* JADX INFO: renamed from: c */
    private final boolean f3174c;

    /* JADX INFO: renamed from: d */
    private final boolean f3175d;

    public abio(abij abijVar, int i, boolean z, boolean z2) {
        this.f3172a = abijVar;
        this.f3173b = i;
        this.f3174c = z;
        this.f3175d = z2;
    }

    public final String toString() {
        wgr wgrVarM36126by = zli.m36126by(this);
        wgrVarM36126by.m34254b("callOptions", this.f3172a);
        wgrVarM36126by.m34258f("previousAttempts", this.f3173b);
        wgrVarM36126by.m34260h("isTransparentRetry", this.f3174c);
        wgrVarM36126by.m34260h("isHedging", this.f3175d);
        return wgrVarM36126by.toString();
    }
}
