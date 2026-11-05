package p000;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetDragHandleView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlu extends vll {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ BottomSheetDragHandleView f70508a;

    public vlu(BottomSheetDragHandleView bottomSheetDragHandleView) {
        Objects.requireNonNull(bottomSheetDragHandleView);
        this.f70508a = bottomSheetDragHandleView;
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: a */
    public final void mo25300a(View view, int i) {
        this.f70508a.m11817a(i);
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: b */
    public final void mo25301b(View view) {
    }
}
