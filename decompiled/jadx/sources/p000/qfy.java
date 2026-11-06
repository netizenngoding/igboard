package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qfy implements qeh {

    /* JADX INFO: renamed from: a */
    public static final qfy f56597a;

    /* JADX INFO: renamed from: b */
    public static final qfy f56598b;

    /* JADX INFO: renamed from: c */
    public static final qfy f56599c;

    /* JADX INFO: renamed from: d */
    public static final qfy f56600d;

    /* JADX INFO: renamed from: e */
    public static final qfy f56601e;

    /* JADX INFO: renamed from: f */
    public static final qfy f56602f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ qfy[] f56603g;

    static {
        qfy qfyVar = new qfy("KEYBOARD_SHOWN_LATENCY", 0);
        f56597a = qfyVar;
        qfy qfyVar2 = new qfy("DETECTED_TYPING_SLOWNESS", 1);
        f56598b = qfyVar2;
        qfy qfyVar3 = new qfy("START_JANK_MONITOR", 2);
        f56599c = qfyVar3;
        qfy qfyVar4 = new qfy("STOP_JANK_MONITOR", 3);
        f56600d = qfyVar4;
        qfy qfyVar5 = new qfy("JANK_SCROLL_INSTRUMENT", 4);
        f56601e = qfyVar5;
        qfy qfyVar6 = new qfy("COLD_STARTUP_TRACE_TIMESTAMP", 5);
        f56602f = qfyVar6;
        f56603g = new qfy[]{qfyVar, qfyVar2, qfyVar3, qfyVar4, qfyVar5, qfyVar6};
    }

    public static qfy[] values() {
        return (qfy[]) f56603g.clone();
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
