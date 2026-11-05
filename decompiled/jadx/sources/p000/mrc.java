package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mrc {

    /* JADX INFO: renamed from: a */
    public static final mrc f46907a;

    /* JADX INFO: renamed from: b */
    public static final mrc f46908b;

    /* JADX INFO: renamed from: c */
    public static final mrc f46909c;

    /* JADX INFO: renamed from: d */
    public static final mrc f46910d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ mrc[] f46911e;

    static {
        mrc mrcVar = new mrc("CAPS_LOCK", 0);
        f46907a = mrcVar;
        mrc mrcVar2 = new mrc("LANGUAGE", 1);
        f46908b = mrcVar2;
        mrc mrcVar3 = new mrc("INPUT_MODE", 2);
        f46909c = mrcVar3;
        mrc mrcVar4 = new mrc("DEFAULT", 3);
        f46910d = mrcVar4;
        f46911e = new mrc[]{mrcVar, mrcVar2, mrcVar3, mrcVar4};
    }

    public static mrc[] values() {
        return (mrc[]) f46911e.clone();
    }
}
