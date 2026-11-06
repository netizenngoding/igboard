package p008j$.time.zone;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.time.zone.c */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0480c {
    public static final EnumC0480c STANDARD;
    public static final EnumC0480c UTC;
    public static final EnumC0480c WALL;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0480c[] f37288a;

    static {
        EnumC0480c enumC0480c = new EnumC0480c("UTC", 0);
        UTC = enumC0480c;
        EnumC0480c enumC0480c2 = new EnumC0480c("WALL", 1);
        WALL = enumC0480c2;
        EnumC0480c enumC0480c3 = new EnumC0480c("STANDARD", 2);
        STANDARD = enumC0480c3;
        f37288a = new EnumC0480c[]{enumC0480c, enumC0480c2, enumC0480c3};
    }

    public static EnumC0480c valueOf(String str) {
        return (EnumC0480c) Enum.valueOf(EnumC0480c.class, str);
    }

    public static EnumC0480c[] values() {
        return (EnumC0480c[]) f37288a.clone();
    }
}
