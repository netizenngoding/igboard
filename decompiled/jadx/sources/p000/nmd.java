package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum nmd implements qeh {
    SHOW_COMPANION_WIDGET("Widget.Show"),
    HIDE_COMPANION_WIDGET("Widget.Hide"),
    UPDATE_COMPANION_WIDGET_ORIENTATION("Widget.Update"),
    MOVE_COMPANION_WIDGET,
    WIDGET_TOOLTIP_SHOW_TIMES,
    WIDGET_TOOLTIP_SHOW_TIMES_WHEN_ACTION,
    ACTION_ENCOURAGED_BY_TOOLTIP,
    SWITCH_LANGUAGE_FROM_TOOLBAR("Widget.SwitchLanguage");


    /* JADX INFO: renamed from: i */
    public final String f48919i;

    nmd() {
        this.f48919i = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f48919i;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    nmd(String str) {
        this.f48919i = str;
    }
}
