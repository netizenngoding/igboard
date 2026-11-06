package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum rqt implements qeh {
    CATEGORY_PREVIEW_THEME("Theme.category.previewTheme"),
    CATEGORY_SELECT_THEME("Theme.category.selectTheme"),
    CATEGORY_SHOW_ALL("Theme.category.showAll"),
    CATEGORY_SHOW_MORE("Theme.category.showMore"),
    CATEGORY_SWIPE("Theme.category.swipe"),
    CREATED("Theme.createTheme"),
    DELETED("Theme.deleteTheme"),
    EDITED("Theme.editTheme"),
    BUILDER_ACTIVITY_CREATED("Theme.launchThemeBuilder"),
    SELECTOR_ACTIVITY_CREATED("Theme.launchThemeSelector"),
    EDITOR_ACTIVITY_CREATED("Theme.launchThemeEditor"),
    PACKAGE_DOWNLOADED("Theme.package.download"),
    PREVIEWED,
    RESTORE_PACKAGE_DOWNLOADED("Theme.restore.package.download"),
    SELECTED,
    KEY_BORDER_OPTION_CHANGED("Theme.setKeyBorder");


    /* JADX INFO: renamed from: r */
    private final String f60019r;

    rqt() {
        this.f60019r = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f60019r;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    rqt(String str) {
        this.f60019r = str;
    }
}
