package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qum {

    /* JADX INFO: renamed from: a */
    public static final qum f58069a;

    /* JADX INFO: renamed from: b */
    public static final qum f58070b;

    /* JADX INFO: renamed from: c */
    public static final qum f58071c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ qum[] f58072d;

    static {
        qum qumVar = new qum("ALLOW_CLIPPING", 0);
        f58069a = qumVar;
        qum qumVar2 = new qum("AVOID_CLIPPING_BY_MOVING", 1);
        f58070b = qumVar2;
        qum qumVar3 = new qum("AVOID_BY_RESIZING", 2);
        f58071c = qumVar3;
        f58072d = new qum[]{qumVar, qumVar2, qumVar3};
    }

    public static qum[] values() {
        return (qum[]) f58072d.clone();
    }
}
