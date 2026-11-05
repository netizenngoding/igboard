package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class feo extends ViewOutlineProvider {
    public feo(fev fevVar) {
        Objects.requireNonNull(fevVar);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), view.getContext().getResources().getDisplayMetrics().density * 28.0f);
    }
}
