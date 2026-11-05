package p008j$.util.stream;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.util.stream.u7 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0812u7 {
    public static final EnumC0812u7 DOUBLE_VALUE;
    public static final EnumC0812u7 INT_VALUE;
    public static final EnumC0812u7 LONG_VALUE;
    public static final EnumC0812u7 REFERENCE;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0812u7[] f37915a;

    static {
        EnumC0812u7 enumC0812u7 = new EnumC0812u7("REFERENCE", 0);
        REFERENCE = enumC0812u7;
        EnumC0812u7 enumC0812u8 = new EnumC0812u7("INT_VALUE", 1);
        INT_VALUE = enumC0812u8;
        EnumC0812u7 enumC0812u9 = new EnumC0812u7("LONG_VALUE", 2);
        LONG_VALUE = enumC0812u9;
        EnumC0812u7 enumC0812u10 = new EnumC0812u7("DOUBLE_VALUE", 3);
        DOUBLE_VALUE = enumC0812u10;
        f37915a = new EnumC0812u7[]{enumC0812u7, enumC0812u8, enumC0812u9, enumC0812u10};
    }

    public static EnumC0812u7 valueOf(String str) {
        return (EnumC0812u7) Enum.valueOf(EnumC0812u7.class, str);
    }

    public static EnumC0812u7[] values() {
        return (EnumC0812u7[]) f37915a.clone();
    }
}
