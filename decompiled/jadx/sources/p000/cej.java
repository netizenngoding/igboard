package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cej {

    /* JADX INFO: renamed from: a */
    public static final cej f14375a;

    /* JADX INFO: renamed from: b */
    public static final cej f14376b;

    /* JADX INFO: renamed from: c */
    public static final cej f14377c;

    /* JADX INFO: renamed from: d */
    public static final cej f14378d;

    /* JADX INFO: renamed from: e */
    public static final cej f14379e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ cej[] f14380f;

    static {
        cej cejVar = new cej("DESTROYED", 0);
        f14375a = cejVar;
        cej cejVar2 = new cej("INITIALIZED", 1);
        f14376b = cejVar2;
        cej cejVar3 = new cej("CREATED", 2);
        f14377c = cejVar3;
        cej cejVar4 = new cej("STARTED", 3);
        f14378d = cejVar4;
        cej cejVar5 = new cej("RESUMED", 4);
        f14379e = cejVar5;
        cej[] cejVarArr = {cejVar, cejVar2, cejVar3, cejVar4, cejVar5};
        f14380f = cejVarArr;
        achu.m3316w(cejVarArr);
    }

    public static cej[] values() {
        return (cej[]) f14380f.clone();
    }

    /* JADX INFO: renamed from: a */
    public final boolean m8979a(cej cejVar) {
        if (cejVar == null) {
            achu.m3304k("state");
        }
        return compareTo(cejVar) >= 0;
    }
}
