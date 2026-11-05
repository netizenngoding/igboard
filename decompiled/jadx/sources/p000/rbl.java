package p000;

import android.graphics.Outline;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class rbl extends ViewOutlineProvider {
    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        achu.m3301h(view, "view");
        achu.m3301h(outline, "outline");
        float fApplyDimension = TypedValue.applyDimension(1, (float) ((Number) rbm.f58651b.mo25729g()).doubleValue(), view.getContext().getResources().getDisplayMetrics());
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight() + ((int) fApplyDimension), fApplyDimension);
    }
}
