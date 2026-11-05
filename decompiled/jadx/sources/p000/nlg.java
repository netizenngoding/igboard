package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class nlg extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Outline f48821a;

    public nlg(Outline outline) {
        this.f48821a = outline;
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.set(this.f48821a);
    }
}
