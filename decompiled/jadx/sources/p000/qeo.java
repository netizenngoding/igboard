package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qeo implements qeh {

    /* JADX INFO: renamed from: a */
    public static final qeo f56382a;

    /* JADX INFO: renamed from: b */
    public static final qeo f56383b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ qeo[] f56384c;

    static {
        qeo qeoVar = new qeo("BEGIN_SESSION", 0);
        f56382a = qeoVar;
        qeo qeoVar2 = new qeo("END_SESSION", 1);
        f56383b = qeoVar2;
        f56384c = new qeo[]{qeoVar, qeoVar2};
    }

    public static qeo[] values() {
        return (qeo[]) f56384c.clone();
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
