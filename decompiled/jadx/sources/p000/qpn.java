package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qpn implements qeh {

    /* JADX INFO: renamed from: a */
    public static final qpn f57599a;

    /* JADX INFO: renamed from: b */
    public static final qpn f57600b;

    /* JADX INFO: renamed from: c */
    private static final /* synthetic */ qpn[] f57601c;

    static {
        qpn qpnVar = new qpn("RUNTIME_PERMISSION_ACCEPTED", 0);
        f57599a = qpnVar;
        qpn qpnVar2 = new qpn("RUNTIME_PERMISSION_REQUESTED", 1);
        f57600b = qpnVar2;
        f57601c = new qpn[]{qpnVar, qpnVar2};
    }

    public static qpn[] values() {
        return (qpn[]) f57601c.clone();
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
