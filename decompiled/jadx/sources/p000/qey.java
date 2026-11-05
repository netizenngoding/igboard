package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum qey implements qek {
    DECODE_HANDWRITING_INCREMENTAL("Decoder.HandwritingIncremental-time"),
    DECODE_DELIGHT("Decoder.Delight-time"),
    DECODE_LSTM_GESTURE("Decoder.LSTMGesture-time"),
    CRASH_DETECTION_SET_CRASH_BIT("Crash.setCrashBit-time"),
    CRASH_DETECTION_UNSET_CRASH_BIT("Crash.unsetCrashBit-time"),
    EXT_CTX_LM_UPDATE("Contextual.LM.Update"),
    MM_INIT_MODULES("ModuleManager.Init.Modules"),
    MM_WAIT_BEFORE_INIT_MODULES("ModuleManager.Init.Waiting"),
    CLIPBOARD_AUTO_PASTE_IMAGE_ITEM_PASTE_TIME("Clipboard.autoPasteImageItem-time"),
    CLIPBOARD_AUTO_PASTE_TEXT_ITEM_PASTE_TIME("Clipboard.autoPasteTextItem-time"),
    CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_ALL("Clipboard.screenshotSystemCallbackDelay.all"),
    CLIPBOARD_SCREENSHOT_SYSTEM_CALLBACK_DELAY_CHIP_PASTED("Clipboard.screenshotSystemCallbackDelay.chipPasted");


    /* JADX INFO: renamed from: n */
    private final String f56484n;

    /* JADX INFO: renamed from: o */
    private final int f56485o = -1;

    qey(String str) {
        this.f56484n = str;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: a */
    public final int mo14746a() {
        return this.f56485o;
    }

    @Override // p000.qel
    /* JADX INFO: renamed from: b */
    public final String mo14747b() {
        return this.f56484n;
    }

    @Override // p000.qek
    /* JADX INFO: renamed from: c */
    public final /* synthetic */ int mo14749c() {
        return 1;
    }
}
