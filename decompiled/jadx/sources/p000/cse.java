package p000;

import android.view.View;
import androidx.viewpager2.widget.ViewPager2;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cse implements bpo {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f19827a;

    public /* synthetic */ cse(BottomSheetDragHandleView bottomSheetDragHandleView, int i) {
        this.$cid = i;
        this.f19827a = bottomSheetDragHandleView;
    }

    @Override // p000.bpo
    /* JADX INFO: renamed from: a */
    public final boolean mo8142a(View view) {
        int i = this.$cid;
        if (i == 0) {
            ((csg) this.f19827a).m12256k(((ViewPager2) view).f10219b - 1);
            return true;
        }
        if (i != 1) {
            return ((BottomSheetDragHandleView) this.f19827a).m11818b();
        }
        ((csg) this.f19827a).m12256k(((ViewPager2) view).f10219b + 1);
        return true;
    }

    public cse(csg csgVar, int i) {
        this.$cid = i;
        this.f19827a = csgVar;
    }
}
