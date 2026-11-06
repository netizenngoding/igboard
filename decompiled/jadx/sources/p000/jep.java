package p000;

import android.view.inputmethod.EditorInfo;
import com.google.android.inputmethod.latin.R;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class jep extends pjr {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ jeq f38502a;

    public jep(jeq jeqVar) {
        Objects.requireNonNull(jeqVar);
        this.f38502a = jeqVar;
    }

    @Override // p000.pjr
    /* JADX INFO: renamed from: d */
    public final void mo14559d(EditorInfo editorInfo, boolean z, boolean z2) {
        jeq jeqVar = this.f38502a;
        if (obk.m25250O(editorInfo) || obk.m25294v(jeqVar.f38505c.getPackageName(), "disallowEmojiKeyboard", editorInfo)) {
            jeqVar.m20265a();
            return;
        }
        qvt qvtVar = jeqVar.f38503a;
        if (!qvtVar.m9293x(R.string.APKTOOL_DUMMYVAL_0x7f140940, true)) {
            jeqVar.m20265a();
        } else {
            if (jeqVar.f38506d != null || qvtVar.mo9271b("emoji_alt_toast_show_time", 0) >= 3) {
                return;
            }
            int i = 11;
            jeqVar.f38506d = rdf.m29212c(0, new czo(jeqVar, i), 0, 0, 57, 0, 57, 1);
            jeqVar.f38507e = rdf.m29212c(0, new czo(jeqVar, i), 0, 0, 58, 0, 58, 1);
        }
    }
}
