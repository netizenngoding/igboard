package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcw implements qeh {

    /* JADX INFO: renamed from: a */
    public static final kcw f40809a;

    /* JADX INFO: renamed from: b */
    public static final kcw f40810b;

    /* JADX INFO: renamed from: c */
    public static final kcw f40811c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ kcw[] f40812d;

    static {
        kcw kcwVar = new kcw("SUPER_INSERT_SESSION_STARTED", 0);
        f40809a = kcwVar;
        kcw kcwVar2 = new kcw("SUPER_INSERT_ITEMS_SHOWN", 1);
        f40810b = kcwVar2;
        kcw kcwVar3 = new kcw("SUPER_INSERT_SESSION_FINISHED", 2);
        f40811c = kcwVar3;
        f40812d = new kcw[]{kcwVar, kcwVar2, kcwVar3};
    }

    public static kcw[] values() {
        return (kcw[]) f40812d.clone();
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
