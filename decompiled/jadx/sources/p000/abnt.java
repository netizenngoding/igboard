package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abnt {

    /* JADX INFO: renamed from: a */
    public static final abnt f3551a;

    /* JADX INFO: renamed from: b */
    public static final abnt f3552b;

    /* JADX INFO: renamed from: c */
    public static final abnt f3553c;

    /* JADX INFO: renamed from: d */
    public static final abnt f3554d;

    /* JADX INFO: renamed from: e */
    public static final abnt f3555e;

    /* JADX INFO: renamed from: f */
    public static final abnt f3556f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ abnt[] f3557g;

    static {
        abnt abntVar = new abnt("UNINITIALIZED", 0);
        f3551a = abntVar;
        abnt abntVar2 = new abnt("INITIALIZED", 1);
        f3552b = abntVar2;
        abnt abntVar3 = new abnt("PREFIX_DELIVERED", 2);
        f3553c = abntVar3;
        abnt abntVar4 = new abnt("ALL_MESSAGES_DELIVERED", 3);
        f3554d = abntVar4;
        abnt abntVar5 = new abnt("SUFFIX_DELIVERED", 4);
        f3555e = abntVar5;
        abnt abntVar6 = new abnt("CLOSED", 5);
        f3556f = abntVar6;
        f3557g = new abnt[]{abntVar, abntVar2, abntVar3, abntVar4, abntVar5, abntVar6};
    }

    public static abnt[] values() {
        return (abnt[]) f3557g.clone();
    }
}
