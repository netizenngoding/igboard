package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class mps implements qeh {

    /* JADX INFO: renamed from: a */
    public static final mps f46769a;

    /* JADX INFO: renamed from: b */
    public static final mps f46770b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ mps[] f46771c;

    static {
        mps mpsVar = new mps("A11Y_CRASH", 0);
        f46769a = mpsVar;
        mps mpsVar2 = new mps("A11Y_SETTINGS_CHANGED", 1);
        f46770b = mpsVar2;
        f46771c = new mps[]{mpsVar, mpsVar2};
    }

    public static mps[] values() {
        return (mps[]) f46771c.clone();
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
