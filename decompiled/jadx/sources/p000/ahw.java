package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ahw {

    /* JADX INFO: renamed from: a */
    public static final ahw f9092a;

    /* JADX INFO: renamed from: b */
    public static final ahw f9093b;

    /* JADX INFO: renamed from: c */
    public static final ahw f9094c;

    /* JADX INFO: renamed from: d */
    public static final ahw f9095d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ ahw[] f9096e;

    static {
        ahw ahwVar = new ahw("STARTED", 0);
        f9092a = ahwVar;
        ahw ahwVar2 = new ahw("FRAME_INFO_COMPLETE", 1);
        f9093b = ahwVar2;
        ahw ahwVar3 = new ahw("STREAM_RESULTS_COMPLETE", 2);
        f9094c = ahwVar3;
        ahw ahwVar4 = new ahw("COMPLETE", 3);
        f9095d = ahwVar4;
        ahw[] ahwVarArr = {ahwVar, ahwVar2, ahwVar3, ahwVar4};
        f9096e = ahwVarArr;
        achu.m3316w(ahwVarArr);
    }

    public static ahw[] values() {
        return (ahw[]) f9096e.clone();
    }
}
