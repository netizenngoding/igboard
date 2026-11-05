package p000;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public enum obl {
    AGSA("com.google.android.googlequicksearchbox"),
    CHROME("com.android.chrome"),
    DOCS("com.google.android.apps.docs.editors.docs"),
    FB_MESSENGER("com.facebook.orca"),
    GMAIL("com.google.android.gm"),
    GOOGLE_IT("com.google.android.apps.searchlite"),
    KEYBOARD_DEV_UTILS("com.google.android.inputmethod.keyboarddevutils"),
    TELEGRAM_X("org.thunderdog.challegram"),
    WHATSAPP("com.whatsapp"),
    YOUTUBE("com.google.android.youtube"),
    LAUNCHER("com.google.android.apps.nexuslauncher"),
    SWITCH_ACCESS("com.google.android.accessibility.switchaccess"),
    VOICE_ACCESS("com.google.android.apps.accessibility.voiceaccess");


    /* JADX INFO: renamed from: n */
    public final String f50358n;

    obl(String str) {
        this.f50358n = str;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m25299a(EditorInfo editorInfo) {
        if (editorInfo == null) {
            return false;
        }
        return this.f50358n.equals(obk.m25285m(editorInfo));
    }
}
