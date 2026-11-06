package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tao {

    /* JADX INFO: renamed from: a */
    public static final tao f64021a;

    /* JADX INFO: renamed from: b */
    public static final tao f64022b;

    /* JADX INFO: renamed from: c */
    public static final tao f64023c;

    /* JADX INFO: renamed from: d */
    public static final tao f64024d;

    /* JADX INFO: renamed from: e */
    public static final tao f64025e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ tao[] f64026f;

    static {
        tao taoVar = new tao("PRISTINE", 0);
        f64021a = taoVar;
        tao taoVar2 = new tao("INITIALIZING", 1);
        f64022b = taoVar2;
        tao taoVar3 = new tao("RUNNING", 2);
        f64023c = taoVar3;
        tao taoVar4 = new tao("SHUTTING_DOWN", 3);
        f64024d = taoVar4;
        tao taoVar5 = new tao("SHUTDOWN", 4);
        f64025e = taoVar5;
        f64026f = new tao[]{taoVar, taoVar2, taoVar3, taoVar4, taoVar5};
    }

    public static tao[] values() {
        return (tao[]) f64026f.clone();
    }
}
