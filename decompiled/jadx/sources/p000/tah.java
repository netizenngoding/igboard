package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tah {

    /* JADX INFO: renamed from: a */
    public static final tah f63963a;

    /* JADX INFO: renamed from: b */
    public static final tah f63964b;

    /* JADX INFO: renamed from: c */
    public static final tah f63965c;

    /* JADX INFO: renamed from: d */
    public static final tah f63966d;

    /* JADX INFO: renamed from: e */
    public static final tah f63967e;

    /* JADX INFO: renamed from: f */
    public static final tah f63968f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ tah[] f63969g;

    static {
        tah tahVar = new tah("IDLE", 0);
        f63963a = tahVar;
        tah tahVar2 = new tah("RESETTING_DIRECT_ACTIONS", 1);
        f63964b = tahVar2;
        tah tahVar3 = new tah("PROCESSING_FINAL", 2);
        f63965c = tahVar3;
        tah tahVar4 = new tah("PROCESSING_PARTIAL", 3);
        f63966d = tahVar4;
        tah tahVar5 = new tah("PROCESSING_BUTTON", 4);
        f63967e = tahVar5;
        tah tahVar6 = new tah("SHUTDOWN", 5);
        f63968f = tahVar6;
        f63969g = new tah[]{tahVar, tahVar2, tahVar3, tahVar4, tahVar5, tahVar6};
    }

    public static tah[] values() {
        return (tah[]) f63969g.clone();
    }
}
