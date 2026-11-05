package p000;

import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardM2;
import com.google.android.apps.inputmethod.libs.search.gif.GifKeyboardTablet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class jma implements gvz {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f39162a;

    public /* synthetic */ jma(Object obj, int i) {
        this.$cid = i;
        this.f39162a = obj;
    }

    @Override // p000.gvz
    /* JADX INFO: renamed from: a */
    public final void mo16540a(gvw gvwVar) {
        int i = this.$cid;
        if (i == 0) {
            ((GifKeyboardTablet) this.f39162a).m10672J(ndo.f48097b);
            return;
        }
        if (i == 1) {
            ((GifKeyboardM2) this.f39162a).m10658K(ndo.f48097b);
            return;
        }
        if (i == 2) {
            ((jmo) this.f39162a).m20490r(ndo.f48097b);
        } else {
            if (i == 3) {
                ((jrw) this.f39162a).m20588V(ndo.f48097b);
                return;
            }
            Object obj = this.f39162a;
            if (i != 4) {
                ((jud) obj).m20676o(ndo.f48097b);
            } else {
                ((jtk) obj).m20643e(ndo.f48097b);
            }
        }
    }
}
