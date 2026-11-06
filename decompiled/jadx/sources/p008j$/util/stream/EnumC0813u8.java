package p008j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.util.stream.u8 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0813u8 {
    public static final EnumC0813u8 MAYBE_MORE;
    public static final EnumC0813u8 NO_MORE;
    public static final EnumC0813u8 UNLIMITED;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0813u8[] f37916a;

    static {
        EnumC0813u8 enumC0813u8 = new EnumC0813u8("NO_MORE", 0);
        NO_MORE = enumC0813u8;
        EnumC0813u8 enumC0813u9 = new EnumC0813u8("MAYBE_MORE", 1);
        MAYBE_MORE = enumC0813u9;
        EnumC0813u8 enumC0813u10 = new EnumC0813u8("UNLIMITED", 2);
        UNLIMITED = enumC0813u10;
        f37916a = new EnumC0813u8[]{enumC0813u8, enumC0813u9, enumC0813u10};
    }

    public static EnumC0813u8 valueOf(String str) {
        return (EnumC0813u8) Enum.valueOf(EnumC0813u8.class, str);
    }

    public static EnumC0813u8[] values() {
        return (EnumC0813u8[]) f37916a.clone();
    }
}
