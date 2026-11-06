package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class xnk {

    /* JADX INFO: renamed from: a */
    public final xnn f76327a;

    /* JADX INFO: renamed from: b */
    public final CharSequence f76328b;

    /* JADX INFO: renamed from: c */
    public final int f76329c;

    /* JADX INFO: renamed from: d */
    public int f76330d;

    /* JADX INFO: renamed from: e */
    public int f76331e;

    /* JADX INFO: renamed from: f */
    public int f76332f;

    /* JADX INFO: renamed from: g */
    public String[] f76333g;

    /* JADX INFO: renamed from: h */
    public int f76334h;

    public xnk(xnn xnnVar, CharSequence charSequence) {
        this.f76327a = xnnVar;
        zli.m36118bq(charSequence);
        this.f76328b = charSequence;
        int length = charSequence.length();
        this.f76329c = length;
        zli.m36103bb(length >= 0, "Invalid start index: %s", 0);
        this.f76330d = 1;
        this.f76331e = 0;
        this.f76332f = -1;
        this.f76333g = null;
        this.f76334h = -1;
    }
}
