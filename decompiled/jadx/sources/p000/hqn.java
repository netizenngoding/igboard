package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hqn {

    /* JADX INFO: renamed from: a */
    public static final hqn f32744a;

    /* JADX INFO: renamed from: b */
    public static final hqn f32745b;

    /* JADX INFO: renamed from: c */
    public static final hqn f32746c;

    /* JADX INFO: renamed from: d */
    public static final hqn f32747d;

    /* JADX INFO: renamed from: e */
    public static final hqn f32748e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ hqn[] f32749f;

    static {
        hqn hqnVar = new hqn("INIT", 0);
        f32744a = hqnVar;
        hqn hqnVar2 = new hqn("WAITING", 1);
        f32745b = hqnVar2;
        hqn hqnVar3 = new hqn("SUCCESS", 2);
        f32746c = hqnVar3;
        hqn hqnVar4 = new hqn("FAILED", 3);
        f32747d = hqnVar4;
        hqn hqnVar5 = new hqn("REPORT", 4);
        f32748e = hqnVar5;
        f32749f = new hqn[]{hqnVar, hqnVar2, hqnVar3, hqnVar4, hqnVar5};
    }

    public static hqn[] values() {
        return (hqn[]) f32749f.clone();
    }
}
