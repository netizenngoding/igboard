package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ryf extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ float f60861a;

    public ryf(float f) {
        this.f60861a = f;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        achu.m3301h(view, "view");
        achu.m3301h(outline, "outline");
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f60861a);
    }
}
