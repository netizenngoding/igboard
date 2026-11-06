package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class neb implements qeh {

    /* JADX INFO: renamed from: a */
    public static final neb f48135a;

    /* JADX INFO: renamed from: b */
    public static final neb f48136b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ neb[] f48137c;

    static {
        neb nebVar = new neb("APP_CLASS_LOADED", 0);
        f48135a = nebVar;
        neb nebVar2 = new neb("APP_CREATED", 1);
        f48136b = nebVar2;
        f48137c = new neb[]{nebVar, nebVar2};
    }

    public static neb[] values() {
        return (neb[]) f48137c.clone();
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return "";
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }
}
