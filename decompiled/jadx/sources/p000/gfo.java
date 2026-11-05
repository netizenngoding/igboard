package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum gfo implements qeh {
    START_TRACKING,
    STOP_TRACKING,
    MANAGE_AC_SETTING_TOOLTIP_CLOSE("PCv2.SettingsTooltip.Close"),
    UNDO_RATE("PCv2.Undo.Rate"),
    UNDO_AND_EDIT_RATE("PCv2.UndoEdit.Rate");


    /* JADX INFO: renamed from: g */
    private final String f28837g;

    gfo() {
        this.f28837g = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f28837g;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    gfo(String str) {
        this.f28837g = str;
    }
}
