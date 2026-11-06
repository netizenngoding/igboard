package p000;

import android.os.Bundle;
import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ono {

    /* JADX INFO: renamed from: d */
    public static final sly f51469d = new sly();

    /* JADX INFO: renamed from: a */
    public EditorInfo f51470a;

    /* JADX INFO: renamed from: b */
    public pcn f51471b;

    /* JADX INFO: renamed from: c */
    public boolean f51472c;

    /* JADX INFO: renamed from: a */
    public final void m25866a() {
        pcn pcnVar = this.f51471b;
        if (pcnVar != null) {
            pcnVar.mo15970A("com.google.android.inputmethod.freecursor.DISMISS_MAGNIFIER", Bundle.EMPTY);
        }
        this.f51472c = false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m25867b() {
        EditorInfo editorInfo = this.f51470a;
        if (editorInfo == null) {
            return false;
        }
        String str = editorInfo.privateImeOptions;
        return obk.m25294v(null, "com.google.android.inputmethod.freecursor.REMOTE_MAGNIFIER_VIA_PRIVATE_COMMAND", editorInfo);
    }
}
