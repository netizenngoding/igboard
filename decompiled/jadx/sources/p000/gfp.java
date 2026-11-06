package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gfp {

    /* JADX INFO: renamed from: a */
    public static final gfp f28838a;

    /* JADX INFO: renamed from: b */
    public static final gfp f28839b;

    /* JADX INFO: renamed from: c */
    public static final gfp f28840c;

    /* JADX INFO: renamed from: d */
    public static final gfp f28841d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ gfp[] f28842e;

    static {
        gfp gfpVar = new gfp("PROOFREAD", 0);
        f28838a = gfpVar;
        gfp gfpVar2 = new gfp("POST_CORRECTION_V2", 1);
        f28839b = gfpVar2;
        gfp gfpVar3 = new gfp("SMART_EDIT", 2);
        f28840c = gfpVar3;
        gfp gfpVar4 = new gfp("UNKNOWN", 3);
        f28841d = gfpVar4;
        f28842e = new gfp[]{gfpVar, gfpVar2, gfpVar3, gfpVar4};
    }

    public static gfp[] values() {
        return (gfp[]) f28842e.clone();
    }
}
