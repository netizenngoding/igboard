package p000;

import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class voa extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ vob f70781a;

    public voa(vob vobVar) {
        Objects.requireNonNull(vobVar);
        this.f70781a = vobVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return this.f70781a;
    }
}
