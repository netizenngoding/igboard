package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hnn {

    /* JADX INFO: renamed from: a */
    public static final hnn f32352a;

    /* JADX INFO: renamed from: b */
    public static final hnn f32353b;

    /* JADX INFO: renamed from: c */
    public static final hnn f32354c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ hnn[] f32355d;

    static {
        hnn hnnVar = new hnn("DEFAULT", 0);
        f32352a = hnnVar;
        hnn hnnVar2 = new hnn("REPORT", 1);
        f32353b = hnnVar2;
        hnn hnnVar3 = new hnn("VOICE", 2);
        f32354c = hnnVar3;
        f32355d = new hnn[]{hnnVar, hnnVar2, hnnVar3};
    }

    public static hnn[] values() {
        return (hnn[]) f32355d.clone();
    }
}
