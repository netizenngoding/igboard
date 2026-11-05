package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class iyb implements qeh {

    /* JADX INFO: renamed from: a */
    public static final iyb f36643a;

    /* JADX INFO: renamed from: b */
    public static final iyb f36644b;

    /* JADX INFO: renamed from: c */
    public static final iyb f36645c;

    /* JADX INFO: renamed from: d */
    public static final iyb f36646d;

    /* JADX INFO: renamed from: e */
    public static final iyb f36647e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ iyb[] f36648f;

    static {
        iyb iybVar = new iyb("PC_TRIGGER_HINT", 0);
        f36643a = iybVar;
        iyb iybVar2 = new iyb("PC_TRIGGER_SYNC", 1);
        f36644b = iybVar2;
        iyb iybVar3 = new iyb("PC_TRIGGER_RESPOND", 2);
        f36645c = iybVar3;
        iyb iybVar4 = new iyb("PC_METADATA", 3);
        f36646d = iybVar4;
        iyb iybVar5 = new iyb("PC_LANG_STATS", 4);
        f36647e = iybVar5;
        f36648f = new iyb[]{iybVar, iybVar2, iybVar3, iybVar4, iybVar5};
    }

    public static iyb[] values() {
        return (iyb[]) f36648f.clone();
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
