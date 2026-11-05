package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class cqm extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    private final Drawable.ConstantState f19594a;

    public cqm(Drawable.ConstantState constantState) {
        this.f19594a = constantState;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final boolean canApplyTheme() {
        return this.f19594a.canApplyTheme();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f19594a.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        cqn cqnVar = new cqn(null);
        cqnVar.f19600e = this.f19594a.newDrawable();
        cqnVar.f19600e.setCallback(cqnVar.f19598d);
        return cqnVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        cqn cqnVar = new cqn(null);
        cqnVar.f19600e = this.f19594a.newDrawable(resources);
        cqnVar.f19600e.setCallback(cqnVar.f19598d);
        return cqnVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        cqn cqnVar = new cqn(null);
        cqnVar.f19600e = this.f19594a.newDrawable(resources, theme);
        cqnVar.f19600e.setCallback(cqnVar.f19598d);
        return cqnVar;
    }
}
