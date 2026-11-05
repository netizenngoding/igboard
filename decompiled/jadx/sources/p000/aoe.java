package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aoe {

    /* JADX INFO: renamed from: a */
    public static final aoe f10376a;

    /* JADX INFO: renamed from: b */
    public static final aoe f10377b;

    /* JADX INFO: renamed from: c */
    public static final aoe f10378c;

    /* JADX INFO: renamed from: d */
    public static final aoe f10379d;

    /* JADX INFO: renamed from: e */
    public static final aoe f10380e;

    /* JADX INFO: renamed from: f */
    public static final aoe f10381f;

    /* JADX INFO: renamed from: g */
    public static final aoe f10382g;

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ aoe[] f10383h;

    static {
        aoe aoeVar = new aoe("UNKNOWN", 0);
        f10376a = aoeVar;
        aoe aoeVar2 = new aoe("INACTIVE", 1);
        f10377b = aoeVar2;
        aoe aoeVar3 = new aoe("SCANNING", 2);
        f10378c = aoeVar3;
        aoe aoeVar4 = new aoe("PASSIVE_FOCUSED", 3);
        f10379d = aoeVar4;
        aoe aoeVar5 = new aoe("PASSIVE_NOT_FOCUSED", 4);
        f10380e = aoeVar5;
        aoe aoeVar6 = new aoe("LOCKED_FOCUSED", 5);
        f10381f = aoeVar6;
        aoe aoeVar7 = new aoe("LOCKED_NOT_FOCUSED", 6);
        f10382g = aoeVar7;
        f10383h = new aoe[]{aoeVar, aoeVar2, aoeVar3, aoeVar4, aoeVar5, aoeVar6, aoeVar7};
    }

    public static aoe[] values() {
        return (aoe[]) f10383h.clone();
    }
}
