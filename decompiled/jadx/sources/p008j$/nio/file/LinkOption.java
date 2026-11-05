package p008j$.nio.file;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-b5fa1e893ded01c32c1db6f29cf63250814b3f0ad9c599c825464de59bcca95a */
/* JADX INFO: loaded from: classes4.dex */
public final class LinkOption implements OpenOption, CopyOption {
    public static final LinkOption NOFOLLOW_LINKS;

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ LinkOption[] f36889a;

    static {
        LinkOption linkOption = new LinkOption("NOFOLLOW_LINKS", 0);
        NOFOLLOW_LINKS = linkOption;
        f36889a = new LinkOption[]{linkOption};
    }

    public static LinkOption valueOf(String str) {
        return (LinkOption) Enum.valueOf(LinkOption.class, str);
    }

    public static LinkOption[] values() {
        return (LinkOption[]) f36889a.clone();
    }
}
