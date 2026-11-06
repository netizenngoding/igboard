package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ota {

    /* JADX INFO: renamed from: a */
    public static final ota f52096a;

    /* JADX INFO: renamed from: b */
    public static final ota f52097b;

    /* JADX INFO: renamed from: c */
    public static final ota f52098c;

    /* JADX INFO: renamed from: d */
    public static final ota f52099d;

    /* JADX INFO: renamed from: e */
    public static final ota f52100e;

    /* JADX INFO: renamed from: f */
    private static final /* synthetic */ ota[] f52101f;

    static {
        ota otaVar = new ota("UNKNOWN", 0);
        f52096a = otaVar;
        ota otaVar2 = new ota("IMAGEN_SERVER", 1);
        f52097b = otaVar2;
        ota otaVar3 = new ota("ON_DEVICE_VIA_AICORE", 2);
        f52098c = otaVar3;
        ota otaVar4 = new ota("PRIVATE_INFERENCE_VIA_ASTREA", 3);
        f52099d = otaVar4;
        ota otaVar5 = new ota("PRIVATE_INFERENCE_VIA_AICORE", 4);
        f52100e = otaVar5;
        f52101f = new ota[]{otaVar, otaVar2, otaVar3, otaVar4, otaVar5};
    }

    public static ota[] values() {
        return (ota[]) f52101f.clone();
    }
}
