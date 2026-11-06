package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqv extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    private final Drawable.ConstantState f19659a;

    public cqv(Drawable.ConstantState constantState) {
        this.f19659a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f19659a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public int getChangingConfigurations() {
        return this.f19659a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        cqw cqwVar = new cqw();
        cqwVar.f19600e = (VectorDrawable) this.f19659a.newDrawable();
        return cqwVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        cqw cqwVar = new cqw();
        cqwVar.f19600e = (VectorDrawable) this.f19659a.newDrawable(resources);
        return cqwVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        cqw cqwVar = new cqw();
        cqwVar.f19600e = (VectorDrawable) this.f19659a.newDrawable(resources, theme);
        return cqwVar;
    }
}
