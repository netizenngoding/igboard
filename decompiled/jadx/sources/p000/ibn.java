package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ibn implements qeh {

    /* JADX INFO: renamed from: a */
    public static final ibn f34061a;

    /* JADX INFO: renamed from: b */
    public static final ibn f34062b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ ibn[] f34063c;

    static {
        ibn ibnVar = new ibn("INPUT_ACTION_ON_COMMAND", 0);
        f34061a = ibnVar;
        ibn ibnVar2 = new ibn("VOICE_DATA_ON_COMMAND", 1);
        f34062b = ibnVar2;
        f34063c = new ibn[]{ibnVar, ibnVar2};
    }

    public static ibn[] values() {
        return (ibn[]) f34063c.clone();
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
