package p000;

import android.view.ViewGroup;
import com.google.android.material.button.MaterialButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hqy extends byh {
    public hqy(hrh hrhVar) {
        Objects.requireNonNull(hrhVar);
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ float mo8670a(Object obj) {
        return ((MaterialButton) obj).getWidth();
    }

    @Override // p000.byh
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo8671b(Object obj, float f) {
        MaterialButton materialButton = (MaterialButton) obj;
        ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.width = (int) f;
            materialButton.requestLayout();
        }
    }
}
