package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class sho implements qeh {

    /* JADX INFO: renamed from: a */
    public static final sho f61860a;

    /* JADX INFO: renamed from: b */
    public static final sho f61861b;

    /* JADX INFO: renamed from: c */
    public static final sho f61862c;

    /* JADX INFO: renamed from: d */
    public static final sho f61863d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ sho[] f61864e;

    static {
        sho shoVar = new sho("ON_START_RECOGNITION", 0);
        f61860a = shoVar;
        sho shoVar2 = new sho("ON_STOP_RECOGNITION", 1);
        f61861b = shoVar2;
        sho shoVar3 = new sho("ON_S3RESPONSE", 2);
        f61862c = shoVar3;
        sho shoVar4 = new sho("ON_ERROR", 3);
        f61863d = shoVar4;
        f61864e = new sho[]{shoVar, shoVar2, shoVar3, shoVar4};
    }

    public static sho[] values() {
        return (sho[]) f61864e.clone();
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
