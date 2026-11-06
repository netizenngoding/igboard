package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fkw {

    /* JADX INFO: renamed from: a */
    public static final fkw f26426a;

    /* JADX INFO: renamed from: b */
    public static final fkw f26427b;

    /* JADX INFO: renamed from: c */
    public static final fkw f26428c;

    /* JADX INFO: renamed from: d */
    public static final fkw f26429d;

    /* JADX INFO: renamed from: e */
    public static final fkw f26430e;

    /* JADX INFO: renamed from: f */
    public static final fkw f26431f;

    /* JADX INFO: renamed from: g */
    private static final /* synthetic */ fkw[] f26432g;

    static {
        fkw fkwVar = new fkw("IDLING", 0);
        f26426a = fkwVar;
        fkw fkwVar2 = new fkw("WAITING", 1);
        f26427b = fkwVar2;
        fkw fkwVar3 = new fkw("LISTENING", 2);
        f26428c = fkwVar3;
        fkw fkwVar4 = new fkw("PROCESSING", 3);
        f26429d = fkwVar4;
        fkw fkwVar5 = new fkw("RETRYING", 4);
        f26430e = fkwVar5;
        fkw fkwVar6 = new fkw("ERROR", 5);
        f26431f = fkwVar6;
        f26432g = new fkw[]{fkwVar, fkwVar2, fkwVar3, fkwVar4, fkwVar5, fkwVar6};
    }

    public static fkw[] values() {
        return (fkw[]) f26432g.clone();
    }
}
