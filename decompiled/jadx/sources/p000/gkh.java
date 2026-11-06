package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gkh {

    /* JADX INFO: renamed from: a */
    public static final gkh f29322a;

    /* JADX INFO: renamed from: b */
    public static final gkh f29323b;

    /* JADX INFO: renamed from: c */
    public static final gkh f29324c;

    /* JADX INFO: renamed from: d */
    public static final gkh f29325d;

    /* JADX INFO: renamed from: e */
    public static final gkh f29326e;

    /* JADX INFO: renamed from: f */
    public static final gkh f29327f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ gkh[] f29328g;

    static {
        gkh gkhVar = new gkh("UNKNOWN", 0);
        f29322a = gkhVar;
        gkh gkhVar2 = new gkh("AVAILABLE_ON_DEVICE", 1);
        f29323b = gkhVar2;
        gkh gkhVar3 = new gkh("NOT_YET_DOWNLOADED", 2);
        f29324c = gkhVar3;
        gkh gkhVar4 = new gkh("MANIFEST_NOT_YET_REGISTERED", 3);
        f29325d = gkhVar4;
        gkh gkhVar5 = new gkh("NOT_AVAILABLE_WITH_CURRENT_METADATA", 4);
        f29326e = gkhVar5;
        gkh gkhVar6 = new gkh("SUPERPACKS_DISABLED", 5);
        f29327f = gkhVar6;
        f29328g = new gkh[]{gkhVar, gkhVar2, gkhVar3, gkhVar4, gkhVar5, gkhVar6};
    }

    public static gkh[] values() {
        return (gkh[]) f29328g.clone();
    }
}
