package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class gpe {

    /* JADX INFO: renamed from: a */
    public static final gpe f29831a;

    /* JADX INFO: renamed from: b */
    public static final gpe f29832b;

    /* JADX INFO: renamed from: c */
    public static final gpe f29833c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ gpe[] f29834d;

    static {
        gpe gpeVar = new gpe("SMALL", 0);
        f29831a = gpeVar;
        gpe gpeVar2 = new gpe("MEDIUM", 1);
        f29832b = gpeVar2;
        gpe gpeVar3 = new gpe("LARGE", 2);
        f29833c = gpeVar3;
        f29834d = new gpe[]{gpeVar, gpeVar2, gpeVar3};
    }

    public static gpe[] values() {
        return (gpe[]) f29834d.clone();
    }
}
