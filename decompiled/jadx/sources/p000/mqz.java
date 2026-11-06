package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mqz {

    /* JADX INFO: renamed from: a */
    public static final mqz f46871a;

    /* JADX INFO: renamed from: b */
    public static final mqz f46872b;

    /* JADX INFO: renamed from: c */
    public static final mqz f46873c;

    /* JADX INFO: renamed from: d */
    public static final mqz f46874d;

    /* JADX INFO: renamed from: e */
    public static final mqz f46875e;

    /* JADX INFO: renamed from: f */
    public static final mqz f46876f;

    /* JADX INFO: renamed from: g */
    public static final mqz f46877g;

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ mqz[] f46878h;

    static {
        mqz mqzVar = new mqz("STYLUS", 0);
        f46871a = mqzVar;
        mqz mqzVar2 = new mqz("PK", 1);
        f46872b = mqzVar2;
        mqz mqzVar3 = new mqz("VOICE", 2);
        f46873c = mqzVar3;
        mqz mqzVar4 = new mqz("RAMBLER", 3);
        f46874d = mqzVar4;
        mqz mqzVar5 = new mqz("STT", 4);
        f46875e = mqzVar5;
        mqz mqzVar6 = new mqz("VK_OVER_STYLUS", 5);
        f46876f = mqzVar6;
        mqz mqzVar7 = new mqz("PK_NOT_SUPPORTED", 6);
        f46877g = mqzVar7;
        f46878h = new mqz[]{mqzVar, mqzVar2, mqzVar3, mqzVar4, mqzVar5, mqzVar6, mqzVar7};
    }

    /* JADX INFO: renamed from: a */
    public static mqz m23812a(String str) {
        return (mqz) Enum.valueOf(mqz.class, str);
    }

    public static mqz[] values() {
        return (mqz[]) f46878h.clone();
    }
}
