package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum fsg implements qeh {
    UI_OPEN("Clipboard.uiOpen"),
    UI_CLOSE("Clipboard.uiClose"),
    TOP_LEVEL_OPERATION("Clipboard.topLevelOperation"),
    ITEM_BOARD_OPERATION("Clipboard.itemBoardOperation"),
    PASTE_ITEM_TYPE("Clipboard.pasteEvent"),
    PASTE_ACTION_SOURCE("Clipboard.pasteActionSource"),
    PASTE_EDIT_BOX_TYPE("Clipboard.pasteEditBoxType"),
    COPY_ACTION("Clipboard.CopyAction"),
    COPIED_ITEM_WITH_RICH_TEXT("Clipboard.CopiedRichText"),
    PASTED_ITEM_WITH_RICH_TEXT("Clipboard.PastedRichText"),
    ADD_ITEM_EVENT("Clipboard.addEvent"),
    USER_OPT_IN("Clipboard.optInEvent"),
    SCREENSHOT_EVENT("Clipboard.screenshotEvent"),
    CHIP_EVENT("Clipboard.chipUsage"),
    ENTITY_CHIP_SHOWN_UNIQUE("Clipboard.entityShown"),
    ENTITY_CHIP_CLICKED("Clipboard.entityClicked"),
    ENTITY_NUMBER_IN_ORIGINAL_TEXT("Clipboard.EntityNumber"),
    USER_RETENTION("Clipboard.userRetentionTime"),
    PINNED_ITEM_COUNT("Clipboard.PinnedItemCount"),
    UNPINNED_ITEM_PASTE_TIME,
    PIN_ITEM_TIME,
    AUTO_PASTE_TEXT_ITEM_PASTE_LENGTH,
    COPIED_TEXT_ITEM_COPIED_LENGTH,
    CLIPBOARD_SELECT_SUGGESTION("Clipboard.Select");


    /* JADX INFO: renamed from: z */
    private final String f27132z;

    fsg() {
        this.f27132z = "";
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ int mo14746a() {
        return 1000;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f27132z;
    }

    @Override // p000.qeh
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ boolean mo14748c() {
        return true;
    }

    fsg(String str) {
        this.f27132z = str;
    }
}
