package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ggp implements qeh {

    /* JADX INFO: renamed from: a */
    public static final ggp f28977a;

    /* JADX INFO: renamed from: b */
    public static final ggp f28978b;

    /* JADX INFO: renamed from: c */
    public static final ggp f28979c;

    /* JADX INFO: renamed from: d */
    public static final ggp f28980d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ ggp[] f28981e;

    static {
        ggp ggpVar = new ggp("BACKUP_ATTEMPT", 0);
        f28977a = ggpVar;
        ggp ggpVar2 = new ggp("FILE_BACKUP_SUCCESS", 1);
        f28978b = ggpVar2;
        ggp ggpVar3 = new ggp("RESTORE_ATTEMPT", 2);
        f28979c = ggpVar3;
        ggp ggpVar4 = new ggp("FILE_RESTORED_SUCCESS", 3);
        f28980d = ggpVar4;
        f28981e = new ggp[]{ggpVar, ggpVar2, ggpVar3, ggpVar4};
    }

    public static ggp[] values() {
        return (ggp[]) f28981e.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String mo14747b() {
        return "";
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
