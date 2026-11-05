package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum pdc implements qek {
    IC_CLEAR_TEXT_BOX("InputConnection.clearTextBox-time", -1),
    IC_CLEAR_TEXT_BOX_BACKGROUND("InputConnection.clearTextBox-bg-time", -1),
    IC_COMMIT_CONTENT("InputConnection.commitContent-time", -1),
    IC_GET_CURSOR_CAPS_MODE("InputConnection.getCursorCapsMode-time", 1000),
    IC_GET_SURROUNDING_TEXT("InputConnection.getSurroundingText-time", 1000),
    IC_GET_TEXT_AFTER_CURSOR("InputConnection.getTextAfterCursor-time", 1000),
    IC_GET_TEXT_BEFORE_CURSOR("InputConnection.getTextBeforeCursor-time", 1000),
    IC_GET_TEXT_BEFORE_CURSOR_AND_FIX_SELECTION_INDICES("InputConnection.getTextBeforeCursorAndFixSelectionIndices-time", 1000),
    IC_HIDE_TEXT_VIEW_HANDLES("InputConnection.hideTextViewHandles-time", -1),
    IC_HIDE_TEXT_VIEW_HANDLES_BACKGROUND("InputConnection.hideTextViewHandles-bg-time", -1),
    IC_REPLACE_TEXT("InputConnection.replaceText-time", -1),
    IC_REPLACE_TEXT_BACKGROUND("InputConnection.replaceText-bg-time", -1),
    IC_REQUEST_CURSOR_UPDATES("InputConnection.requestCursorUpdates-time", -1),
    IC_UPDATE_TEXT("InputConnection.updateText-time", -1),
    IC_UPDATE_TEXT_BACKGROUND("InputConnection.updateText-bg-time", -1),
    IC_COMMIT_AC("InputConnection.commitAutoCorrection-time", -1),
    IC_COMMIT_AC_BACKGROUND("InputConnection.commitAutoCorrection-bg-time", -1);


    /* JADX INFO: renamed from: s */
    private final String f53427s;

    /* JADX INFO: renamed from: t */
    private final int f53428t;

    pdc(String str, int i) {
        this.f53427s = str;
        this.f53428t = i;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f53428t;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f53427s;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
