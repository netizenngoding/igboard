package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class kja implements qeh {

    /* JADX INFO: renamed from: a */
    public static final kja f41390a;

    /* JADX INFO: renamed from: b */
    public static final kja f41391b;

    /* JADX INFO: renamed from: c */
    public static final kja f41392c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ kja[] f41393d;

    static {
        kja kjaVar = new kja("PERSONALIZATION_JOB_COMPLETED", 0);
        f41390a = kjaVar;
        kja kjaVar2 = new kja("PERSONALIZED_NWP_NOTIFICATION_SENT", 1);
        f41391b = kjaVar2;
        kja kjaVar3 = new kja("PERSONALIZED_NEURAL_RESCORING_MODEL_NOTIFICATION_SENT", 2);
        f41392c = kjaVar3;
        f41393d = new kja[]{kjaVar, kjaVar2, kjaVar3};
    }

    public static kja[] values() {
        return (kja[]) f41393d.clone();
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
