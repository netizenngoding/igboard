package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kaz {

    /* JADX INFO: renamed from: a */
    public static final kaz f40633a;

    /* JADX INFO: renamed from: b */
    public static final kaz f40634b;

    /* JADX INFO: renamed from: c */
    public static final kaz f40635c;

    /* JADX INFO: renamed from: d */
    public static final kaz f40636d;

    /* JADX INFO: renamed from: e */
    public static final kaz f40637e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ kaz[] f40638f;

    static {
        kaz kazVar = new kaz("INITIALIZING", 0);
        f40633a = kazVar;
        kaz kazVar2 = new kaz("INITIALIZED", 1);
        f40634b = kazVar2;
        kaz kazVar3 = new kaz("UNSUPPORTED", 2);
        f40635c = kazVar3;
        kaz kazVar4 = new kaz("NOT_DOWNLOADED", 3);
        f40636d = kazVar4;
        kaz kazVar5 = new kaz("CREATE_FAILED", 4);
        f40637e = kazVar5;
        f40638f = new kaz[]{kazVar, kazVar2, kazVar3, kazVar4, kazVar5};
    }

    public static kaz[] values() {
        return (kaz[]) f40638f.clone();
    }
}
