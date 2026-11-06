package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class ron extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ roo f59837a;

    public ron(roo rooVar) {
        Objects.requireNonNull(rooVar);
        this.f59837a = rooVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f59837a.getDrawable().getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        roo rooVar = this.f59837a;
        Drawable.ConstantState constantState = rooVar.getDrawable().getConstantState();
        if (constantState == null) {
            throw new IllegalStateException("constant state is null");
        }
        return new roo(constantState.newDrawable(), rooVar.f59838a);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        roo rooVar = this.f59837a;
        Drawable.ConstantState constantState = rooVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new roo(constantState.newDrawable(resources), rooVar.f59838a);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        roo rooVar = this.f59837a;
        Drawable.ConstantState constantState = rooVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new roo(constantState.newDrawable(resources, theme), rooVar.f59838a);
        }
        throw new IllegalStateException("constant state is null");
    }
}
