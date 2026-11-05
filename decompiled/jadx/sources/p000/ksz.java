package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ksz {

    /* JADX INFO: renamed from: a */
    public static final ksz f42566a;

    /* JADX INFO: renamed from: b */
    public static final ksz f42567b;

    /* JADX INFO: renamed from: c */
    public static final ksz f42568c;

    /* JADX INFO: renamed from: d */
    public static final ksz f42569d;

    /* JADX INFO: renamed from: e */
    public static final ksz f42570e;

    /* JADX INFO: renamed from: f */
    public static final ksz f42571f;

    /* JADX INFO: renamed from: g */
    public static final ksz f42572g;

    /* JADX INFO: renamed from: h */
    private static final /* synthetic */ ksz[] f42573h;

    static {
        ksz kszVar = new ksz("AUDIO", 0);
        f42566a = kszVar;
        ksz kszVar2 = new ksz("NETWORK", 1);
        f42567b = kszVar2;
        ksz kszVar3 = new ksz("SERVER_PROTOCOL", 2);
        f42568c = kszVar3;
        ksz kszVar4 = new ksz("SERVER_QUOTA_DRAINED", 3);
        f42569d = kszVar4;
        ksz kszVar5 = new ksz("OTHER", 4);
        f42570e = kszVar5;
        ksz kszVar6 = new ksz("AUDIO_FOCUS_FAILURE", 5);
        f42571f = kszVar6;
        ksz kszVar7 = new ksz("NO_SPEECH_DETECTED", 6);
        f42572g = kszVar7;
        f42573h = new ksz[]{kszVar, kszVar2, kszVar3, kszVar4, kszVar5, kszVar6, kszVar7};
    }

    public static ksz[] values() {
        return (ksz[]) f42573h.clone();
    }
}
