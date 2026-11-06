package p008j$.nio.file.attribute;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: j$.nio.file.attribute.l0 */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class EnumC0298l0 {
    public static final EnumC0298l0 GROUP_EXECUTE;
    public static final EnumC0298l0 GROUP_READ;
    public static final EnumC0298l0 GROUP_WRITE;
    public static final EnumC0298l0 OTHERS_EXECUTE;
    public static final EnumC0298l0 OTHERS_READ;
    public static final EnumC0298l0 OTHERS_WRITE;
    public static final EnumC0298l0 OWNER_EXECUTE;
    public static final EnumC0298l0 OWNER_READ;
    public static final EnumC0298l0 OWNER_WRITE;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ EnumC0298l0[] f36915a;

    static {
        EnumC0298l0 enumC0298l0 = new EnumC0298l0("OWNER_READ", 0);
        OWNER_READ = enumC0298l0;
        EnumC0298l0 enumC0298l1 = new EnumC0298l0("OWNER_WRITE", 1);
        OWNER_WRITE = enumC0298l1;
        EnumC0298l0 enumC0298l2 = new EnumC0298l0("OWNER_EXECUTE", 2);
        OWNER_EXECUTE = enumC0298l2;
        EnumC0298l0 enumC0298l3 = new EnumC0298l0("GROUP_READ", 3);
        GROUP_READ = enumC0298l3;
        EnumC0298l0 enumC0298l4 = new EnumC0298l0("GROUP_WRITE", 4);
        GROUP_WRITE = enumC0298l4;
        EnumC0298l0 enumC0298l5 = new EnumC0298l0("GROUP_EXECUTE", 5);
        GROUP_EXECUTE = enumC0298l5;
        EnumC0298l0 enumC0298l6 = new EnumC0298l0("OTHERS_READ", 6);
        OTHERS_READ = enumC0298l6;
        EnumC0298l0 enumC0298l7 = new EnumC0298l0("OTHERS_WRITE", 7);
        OTHERS_WRITE = enumC0298l7;
        EnumC0298l0 enumC0298l8 = new EnumC0298l0("OTHERS_EXECUTE", 8);
        OTHERS_EXECUTE = enumC0298l8;
        f36915a = new EnumC0298l0[]{enumC0298l0, enumC0298l1, enumC0298l2, enumC0298l3, enumC0298l4, enumC0298l5, enumC0298l6, enumC0298l7, enumC0298l8};
    }

    public static EnumC0298l0 valueOf(String str) {
        return (EnumC0298l0) Enum.valueOf(EnumC0298l0.class, str);
    }

    public static EnumC0298l0[] values() {
        return (EnumC0298l0[]) f36915a.clone();
    }
}
