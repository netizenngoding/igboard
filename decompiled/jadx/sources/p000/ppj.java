package p000;

import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ppj extends ViewOutlineProvider {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ int f54662a;

    public ppj(ppk ppkVar, int i) {
        this.f54662a = i;
        Objects.requireNonNull(ppkVar);
    }

    @Override // android.view.ViewOutlineProvider
    public final void getOutline(View view, Outline outline) {
        outline.setRoundRect(0, 0, view.getWidth(), view.getHeight(), this.f54662a);
    }
}
