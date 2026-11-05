package p000;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.emoticon.EmoticonSimplifiedKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jjc extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ EmoticonSimplifiedKeyboard f38910a;

    /* JADX INFO: renamed from: b */
    private int f38911b;

    public jjc(EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard) {
        Objects.requireNonNull(emoticonSimplifiedKeyboard);
        this.f38910a = emoticonSimplifiedKeyboard;
        this.f38911b = -1;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        EmoticonSimplifiedKeyboard emoticonSimplifiedKeyboard = this.f38910a;
        gzc gzcVar = emoticonSimplifiedKeyboard.f16677i;
        if (gzcVar != null) {
            GridLayoutManager gridLayoutManager = emoticonSimplifiedKeyboard.f16673e;
            int iM5650O = gridLayoutManager.m5650O();
            if (iM5650O == -1) {
                iM5650O = gridLayoutManager.m5651P();
            }
            if (this.f38911b == iM5650O || iM5650O == -1) {
                return;
            }
            int iM16637a = gzcVar.m16637a(iM5650O);
            gmo gmoVar = emoticonSimplifiedKeyboard.f16675g;
            if (gmoVar != null && gmoVar.f29634c != iM16637a && i2 != 0) {
                gmoVar.m16215e(iM16637a);
                emoticonSimplifiedKeyboard.m10648E(iM16637a, 5);
            }
            this.f38911b = iM5650O;
        }
    }
}
