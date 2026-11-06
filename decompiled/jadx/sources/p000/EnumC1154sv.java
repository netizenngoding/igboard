package p000;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: sv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class EnumC1154sv {

    /* JADX INFO: renamed from: a */
    public static final EnumC1154sv f63354a;

    /* JADX INFO: renamed from: b */
    public static final EnumC1154sv f63355b;

    /* JADX INFO: renamed from: c */
    public static final EnumC1154sv f63356c;

    /* JADX INFO: renamed from: d */
    private static final /* synthetic */ EnumC1154sv[] f63357d;

    static {
        EnumC1154sv enumC1154sv = new EnumC1154sv("PRE_CAPTURE", 0);
        f63354a = enumC1154sv;
        EnumC1154sv enumC1154sv2 = new EnumC1154sv("MAIN_CAPTURE", 1);
        f63355b = enumC1154sv2;
        EnumC1154sv enumC1154sv3 = new EnumC1154sv("POST_CAPTURE", 2);
        f63356c = enumC1154sv3;
        EnumC1154sv[] enumC1154svArr = {enumC1154sv, enumC1154sv2, enumC1154sv3};
        f63357d = enumC1154svArr;
        achu.m3316w(enumC1154svArr);
    }

    public static EnumC1154sv[] values() {
        return (EnumC1154sv[]) f63357d.clone();
    }
}
