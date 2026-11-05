package p000;

import android.os.SystemClock;
import android.view.inputmethod.EditorInfo;
import java.util.Set;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class ofk extends ceh {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ofn f50791a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ofk(ofn ofnVar) {
        super(null);
        Objects.requireNonNull(ofnVar);
        this.f50791a = ofnVar;
    }

    @Override // p000.ceh
    /* JADX INFO: renamed from: a */
    public final void mo8722a() {
        wns wnsVarM34529o;
        wvx wvxVar = ofn.f50796a;
        ofn ofnVar = this.f50791a;
        ofnVar.f50803f.mo17400n(ofo.EMOJI_COMPAT_INITIALIZATION, 0);
        Set set = ofnVar.f50804g;
        synchronized (set) {
            wnsVarM34529o = wns.m34529o(set);
        }
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((ofm) wnsVarM34529o.get(i)).mo20415hf();
        }
        ofn ofnVar2 = this.f50791a;
        if (ofnVar2.f50805h > 0) {
            ofnVar2.f50803f.mo17402p(ofp.EMOJI_COMPAT_INITIALIZATION, SystemClock.elapsedRealtime() - ofnVar2.f50805h);
            ofnVar2.f50805h = 0L;
        }
        EditorInfo editorInfo = ofnVar2.f50808k;
        if (editorInfo != null) {
            ofnVar2.m25453g(editorInfo);
        }
    }

    @Override // p000.ceh
    /* JADX INFO: renamed from: d */
    public final void mo8976d(Throwable th) {
        wns wnsVarM34529o;
        ((wvu) ((wvu) ((wvu) ofn.f50796a.m34777c()).mo34835i(th)).mo34836j("com/google/android/libraries/inputmethod/emoji/renderer/EmojiCompatManager$1", "onFailed", (char) 270, "EmojiCompatManager.java")).mo34846t("EmojiCompat failed its initialization");
        ofn ofnVar = this.f50791a;
        ofnVar.f50803f.mo17400n(ofo.EMOJI_COMPAT_INITIALIZATION, 1);
        Set set = ofnVar.f50804g;
        synchronized (set) {
            wnsVarM34529o = wns.m34529o(set);
        }
        int size = wnsVarM34529o.size();
        for (int i = 0; i < size; i++) {
            ((ofm) wnsVarM34529o.get(i)).mo20414f(th);
        }
        this.f50791a.f50805h = 0L;
    }
}
