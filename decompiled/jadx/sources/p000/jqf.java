package p000;

import android.support.v7.widget.GridLayoutManager;
import android.support.v7.widget.RecyclerView;
import com.google.android.apps.inputmethod.libs.search.richsymbol.RichSymbolSimplifiedKeyboard;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class jqf extends C0933kw {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ RichSymbolSimplifiedKeyboard f39481a;

    /* JADX INFO: renamed from: b */
    private int f39482b;

    public jqf(RichSymbolSimplifiedKeyboard richSymbolSimplifiedKeyboard) {
        Objects.requireNonNull(richSymbolSimplifiedKeyboard);
        this.f39481a = richSymbolSimplifiedKeyboard;
        this.f39482b = -1;
    }

    @Override // p000.C0933kw
    /* JADX INFO: renamed from: a */
    public final void mo12243a(RecyclerView recyclerView, int i, int i2) {
        RichSymbolSimplifiedKeyboard richSymbolSimplifiedKeyboard = this.f39481a;
        gzc gzcVar = richSymbolSimplifiedKeyboard.f16811e;
        if (gzcVar != null) {
            GridLayoutManager gridLayoutManager = richSymbolSimplifiedKeyboard.f16809c;
            int iM5650O = gridLayoutManager.m5650O();
            if (iM5650O == -1) {
                iM5650O = gridLayoutManager.m5651P();
            }
            if (this.f39482b == iM5650O || iM5650O == -1) {
                return;
            }
            int iM16637a = gzcVar.m16637a(iM5650O);
            gmo gmoVar = richSymbolSimplifiedKeyboard.f16810d;
            if (gmoVar != null && gmoVar.f29634c != iM16637a && i2 != 0) {
                gmoVar.m16215e(iM16637a);
                richSymbolSimplifiedKeyboard.m10708k(iM16637a, 5);
            }
            this.f39482b = iM5650O;
        }
    }
}
