package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class syf {

    /* JADX INFO: renamed from: a */
    public static final syf f63699a;

    /* JADX INFO: renamed from: b */
    public static final syf f63700b;

    /* JADX INFO: renamed from: c */
    public static final syf f63701c;

    /* JADX INFO: renamed from: d */
    public static final syf f63702d;

    /* JADX INFO: renamed from: e */
    private static final /* synthetic */ syf[] f63703e;

    static {
        syf syfVar = new syf("BIASING_SOURCE_UNKNOWN", 0);
        f63699a = syfVar;
        syf syfVar2 = new syf("BIASING_SOURCE_CORRECTIONS", 1);
        f63700b = syfVar2;
        syf syfVar3 = new syf("BIASING_SOURCE_DEVICE_CONTACTS", 2);
        f63701c = syfVar3;
        syf syfVar4 = new syf("BIASING_SOURCE_OWNERS_OWN_NAME", 3);
        f63702d = syfVar4;
        f63703e = new syf[]{syfVar, syfVar2, syfVar3, syfVar4};
    }

    public static syf[] values() {
        return (syf[]) f63703e.clone();
    }
}
