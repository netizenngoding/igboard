package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aod {

    /* JADX INFO: renamed from: a */
    public static final aod f10369a;

    /* JADX INFO: renamed from: b */
    public static final aod f10370b;

    /* JADX INFO: renamed from: c */
    public static final aod f10371c;

    /* JADX INFO: renamed from: d */
    public static final aod f10372d;

    /* JADX INFO: renamed from: e */
    public static final aod f10373e;

    /* JADX INFO: renamed from: f */
    public static final aod f10374f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ aod[] f10375g;

    static {
        aod aodVar = new aod("UNKNOWN", 0);
        f10369a = aodVar;
        aod aodVar2 = new aod("INACTIVE", 1);
        f10370b = aodVar2;
        aod aodVar3 = new aod("SEARCHING", 2);
        f10371c = aodVar3;
        aod aodVar4 = new aod("FLASH_REQUIRED", 3);
        f10372d = aodVar4;
        aod aodVar5 = new aod("CONVERGED", 4);
        f10373e = aodVar5;
        aod aodVar6 = new aod("LOCKED", 5);
        f10374f = aodVar6;
        f10375g = new aod[]{aodVar, aodVar2, aodVar3, aodVar4, aodVar5, aodVar6};
    }

    public static aod[] values() {
        return (aod[]) f10375g.clone();
    }
}
