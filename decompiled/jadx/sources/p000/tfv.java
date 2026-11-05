package p000;

import android.view.inputmethod.EditorInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tfv extends pjr {
    @Override // p000.pjr
    /* JADX INFO: renamed from: hq */
    public final void mo12927hq(EditorInfo editorInfo, EditorInfo editorInfo2, boolean z, boolean z2) {
        String str = editorInfo.packageName;
        if (editorInfo2 != null || obk.m25241F(editorInfo)) {
            return;
        }
        if (str == null || !acig.m3331B(str, "com.google.android.inputmethod.latin", false)) {
            tfy.f64565c.set(false);
            tfy.f64566d.set(0);
            tfy.f64569g = str;
        }
    }
}
