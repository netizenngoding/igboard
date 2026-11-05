package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pdh {

    /* JADX INFO: renamed from: a */
    public static final pdh f53453a;

    /* JADX INFO: renamed from: b */
    public static final pdh f53454b;

    /* JADX INFO: renamed from: c */
    public static final pdh f53455c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ pdh[] f53456d;

    static {
        pdh pdhVar = new pdh("START_TO_TRACK", 0);
        f53453a = pdhVar;
        pdh pdhVar2 = new pdh("SMART_COMPOSING_READY", 1);
        f53454b = pdhVar2;
        pdh pdhVar3 = new pdh("SMART_COMPOSING_UNREADY", 2);
        f53455c = pdhVar3;
        f53456d = new pdh[]{pdhVar, pdhVar2, pdhVar3};
    }

    public static pdh[] values() {
        return (pdh[]) f53456d.clone();
    }
}
