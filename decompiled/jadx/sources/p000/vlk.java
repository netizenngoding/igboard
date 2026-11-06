package p000;

import android.view.View;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vlk implements bpo {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f70480a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ BottomSheetBehavior f70481b;

    public vlk(BottomSheetBehavior bottomSheetBehavior, int i) {
        this.f70480a = i;
        Objects.requireNonNull(bottomSheetBehavior);
        this.f70481b = bottomSheetBehavior;
    }

    @Override // p000.bpo
    /* JADX INFO: renamed from: a */
    public final boolean mo8142a(View view) {
        this.f70481b.m11804ae(this.f70480a);
        return true;
    }
}
