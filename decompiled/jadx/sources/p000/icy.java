package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class icy implements qeh {

    /* JADX INFO: renamed from: a */
    public static final icy f34163a;

    /* JADX INFO: renamed from: b */
    public static final icy f34164b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ icy[] f34165c;

    static {
        icy icyVar = new icy("CLICK_INFO", 0);
        f34163a = icyVar;
        icy icyVar2 = new icy("GLOBE_KEY_PRESSED", 1);
        f34164b = icyVar2;
        f34165c = new icy[]{icyVar, icyVar2};
    }

    public static icy[] values() {
        return (icy[]) f34165c.clone();
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
