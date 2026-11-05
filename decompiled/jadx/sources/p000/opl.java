package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class opl {

    /* JADX INFO: renamed from: a */
    public static final opl f51609a;

    /* JADX INFO: renamed from: b */
    public static final opl f51610b;

    /* JADX INFO: renamed from: c */
    public static final opl f51611c;

    /* JADX INFO: renamed from: d */
    public static final opl f51612d;

    /* JADX INFO: renamed from: e */
    public static final opl f51613e;

    /* JADX INFO: renamed from: f */
    public static final opl f51614f;

    /* JADX INFO: renamed from: g */
    public static final opl f51615g;

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ opl[] f51616h;

    static {
        opl oplVar = new opl("UNKNOWN", 0);
        f51609a = oplVar;
        opl oplVar2 = new opl("READY", 1);
        f51610b = oplVar2;
        opl oplVar3 = new opl("AI_CORE_CONNECTION_ERROR", 2);
        f51611c = oplVar3;
        opl oplVar4 = new opl("AI_CORE_MODEL_NOT_FOUND", 3);
        f51612d = oplVar4;
        opl oplVar5 = new opl("AI_CORE_MODEL_DOWNLOADABLE", 4);
        f51613e = oplVar5;
        opl oplVar6 = new opl("AI_CORE_MODEL_DOWNLOADING", 5);
        f51614f = oplVar6;
        opl oplVar7 = new opl("HYBRID_MODEL_TEMPORARILY_UNAVAILABLE", 6);
        f51615g = oplVar7;
        f51616h = new opl[]{oplVar, oplVar2, oplVar3, oplVar4, oplVar5, oplVar6, oplVar7};
    }

    public static opl[] values() {
        return (opl[]) f51616h.clone();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m25936a() {
        return this == f51610b || this == f51615g || this == f51614f || this == f51613e;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25937b() {
        return this == f51610b;
    }
}
