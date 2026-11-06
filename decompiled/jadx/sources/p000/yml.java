package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class yml {

    /* JADX INFO: renamed from: a */
    public static final yml f78006a;

    /* JADX INFO: renamed from: b */
    public static final yml f78007b;

    /* JADX INFO: renamed from: c */
    public static final yml f78008c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ yml[] f78009d;

    static {
        yml ymlVar = new yml("LENIENT", 0);
        f78006a = ymlVar;
        yml ymlVar2 = new yml("LEGACY_STRICT", 1);
        f78007b = ymlVar2;
        yml ymlVar3 = new yml("STRICT", 2);
        f78008c = ymlVar3;
        f78009d = new yml[]{ymlVar, ymlVar2, ymlVar3};
    }

    public static yml[] values() {
        return (yml[]) f78009d.clone();
    }
}
