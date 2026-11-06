package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum huz implements qeh {
    PROOFREAD_TRIGGER_HINT,
    WRITING_TOOL_TRIGGERED,
    WRITING_TOOL_TRIGGER_CLICKED,
    WRITING_TOOL_ANIMATION_TRIGGERED,
    WRITING_TOOL_ANIMATION_CLICKED,
    PROOFREAD_TRIGGER_SUPPRESSED,
    PROOFREAD_TEXT_CHANGED,
    WRITING_TOOL_INFERENCE_START,
    WRITING_TOOL_REQUESTED,
    WRITING_TOOL_RESPONDED,
    WRITING_TOOL_SHOW_SUGGESTION_CARD,
    WRITING_TOOL_ACCEPTED,
    WRITING_TOOL_UNDO,
    PROOFREAD_CONSENT,
    JARVIS_FEEDBACK,
    WRITING_TOOLS_CLICKED_FEEDBACK_BUTTON,
    WRITING_TOOLS_ACCEPT_CLICK_AREA,
    WRITING_TOOL_EXIT,
    WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SHOWN("WT.CooperativeModeTooltipShown"),
    WRITING_TOOL_COOPERATIVE_MODE_TOOLTIP_SETTINGS_CLICKED("WT.CooperativeModeTooltipSettings"),
    WRITING_TOOL_COOPERATIVE_MODE_SETTINGS_TOGGLED("WT.CooperativeModeSettingsToggled"),
    WRITING_TOOLS_PI_PREWARM("WT.PiPrewarm.Total"),
    WRITING_TOOLS_PI_PREWARM_HIT("WT.PiPrewarm.Hit"),
    WRITING_TOOLS_PI_PREWARM_MISS("WT.PiPrewarm.Miss"),
    WRITING_TOOL_ON_SCREEN_CONTEXT_TOGGLED;


    /* JADX INFO: renamed from: A */
    private final String f33316A;

    huz() {
        this.f33316A = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f33316A;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    huz(String str) {
        this.f33316A = str;
    }
}
