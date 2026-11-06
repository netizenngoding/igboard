package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ablm {

    /* JADX INFO: renamed from: a */
    public static final ablm f3319a;

    /* JADX INFO: renamed from: b */
    public static final ablm f3320b;

    /* JADX INFO: renamed from: c */
    public static final ablm f3321c;

    /* JADX INFO: renamed from: d */
    public static final ablm f3322d;

    /* JADX INFO: renamed from: e */
    public static final ablm f3323e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ ablm[] f3324f;

    static {
        ablm ablmVar = new ablm("UNARY", 0);
        f3319a = ablmVar;
        ablm ablmVar2 = new ablm("CLIENT_STREAMING", 1);
        f3320b = ablmVar2;
        ablm ablmVar3 = new ablm("SERVER_STREAMING", 2);
        f3321c = ablmVar3;
        ablm ablmVar4 = new ablm("BIDI_STREAMING", 3);
        f3322d = ablmVar4;
        ablm ablmVar5 = new ablm("UNKNOWN", 4);
        f3323e = ablmVar5;
        f3324f = new ablm[]{ablmVar, ablmVar2, ablmVar3, ablmVar4, ablmVar5};
    }

    public static ablm[] values() {
        return (ablm[]) f3324f.clone();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m2318a() {
        return this == f3319a || this == f3321c;
    }
}
