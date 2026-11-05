package p000;

import android.graphics.Path;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djg implements div {

    /* JADX INFO: renamed from: a */
    public final Path.FillType f21147a;

    /* JADX INFO: renamed from: b */
    public final String f21148b;

    /* JADX INFO: renamed from: c */
    public final dig f21149c;

    /* JADX INFO: renamed from: d */
    public final dij f21150d;

    /* JADX INFO: renamed from: e */
    public final boolean f21151e;

    /* JADX INFO: renamed from: f */
    private final boolean f21152f;

    public djg(String str, boolean z, Path.FillType fillType, dig digVar, dij dijVar, boolean z2) {
        this.f21148b = str;
        this.f21152f = z;
        this.f21147a = fillType;
        this.f21149c = digVar;
        this.f21150d = dijVar;
        this.f21151e = z2;
    }

    @Override // p000.div
    /* JADX INFO: renamed from: a */
    public final dgh mo12754a(dft dftVar, dfi dfiVar, djm djmVar) {
        return new dgl(dftVar, djmVar, this);
    }

    public final String toString() {
        return "ShapeFill{color=, fillEnabled=" + this.f21152f + '}';
    }
}
