package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yim {

    /* JADX INFO: renamed from: a */
    public static final yim f77673a;

    /* JADX INFO: renamed from: b */
    public static final yim f77674b;

    /* JADX INFO: renamed from: c */
    public static final yim f77675c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ yim[] f77676d;

    static {
        yim yimVar = new yim("DEFAULT", 0);
        f77673a = yimVar;
        yim yimVar2 = new yim("SIGNED", 1);
        f77674b = yimVar2;
        yim yimVar3 = new yim("FIXED", 2);
        f77675c = yimVar3;
        f77676d = new yim[]{yimVar, yimVar2, yimVar3};
    }

    public static yim[] values() {
        return (yim[]) f77676d.clone();
    }
}
