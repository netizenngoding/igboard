package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qnu implements qeh {

    /* JADX INFO: renamed from: a */
    public static final qnu f57466a;

    /* JADX INFO: renamed from: b */
    public static final qnu f57467b;

    /* JADX INFO: renamed from: c */
    public static final qnu f57468c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ qnu[] f57469d;

    static {
        qnu qnuVar = new qnu("GOOGLE_KEYBOARD_LOG_EVENT", 0);
        f57466a = qnuVar;
        qnu qnuVar2 = new qnu("ACCIDENTAL_CURSOR_MOVE_EVENT", 1);
        f57467b = qnuVar2;
        qnu qnuVar3 = new qnu("ON_DEVICE_AGGREGATION", 2);
        f57468c = qnuVar3;
        f57469d = new qnu[]{qnuVar, qnuVar2, qnuVar3};
    }

    public static qnu[] values() {
        return (qnu[]) f57469d.clone();
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
