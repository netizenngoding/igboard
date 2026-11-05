package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class xpb {

    /* JADX INFO: renamed from: a */
    public static final xpb f76414a;

    /* JADX INFO: renamed from: b */
    public static final xpb f76415b;

    /* JADX INFO: renamed from: c */
    public static final xpb f76416c;

    /* JADX INFO: renamed from: d */
    public static final xpb f76417d;

    /* JADX INFO: renamed from: e */
    public static final xpb f76418e;

    /* JADX INFO: renamed from: f */
    public static final xpb f76419f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ xpb[] f76420g;

    static {
        xpb xpbVar = new xpb("OPEN", 0);
        f76414a = xpbVar;
        xpb xpbVar2 = new xpb("SUBSUMED", 1);
        f76415b = xpbVar2;
        xpb xpbVar3 = new xpb("WILL_CLOSE", 2);
        f76416c = xpbVar3;
        xpb xpbVar4 = new xpb("CLOSING", 3);
        f76417d = xpbVar4;
        xpb xpbVar5 = new xpb("CLOSED", 4);
        f76418e = xpbVar5;
        xpb xpbVar6 = new xpb("WILL_CREATE_VALUE_AND_CLOSER", 5);
        f76419f = xpbVar6;
        f76420g = new xpb[]{xpbVar, xpbVar2, xpbVar3, xpbVar4, xpbVar5, xpbVar6};
    }

    public static xpb[] values() {
        return (xpb[]) f76420g.clone();
    }
}
