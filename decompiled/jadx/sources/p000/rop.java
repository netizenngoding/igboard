package p000;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class rop extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ roq f59840a;

    public rop(roq roqVar) {
        Objects.requireNonNull(roqVar);
        this.f59840a = roqVar;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return this.f59840a.getDrawable().getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        roq roqVar = this.f59840a;
        Drawable.ConstantState constantState = roqVar.getDrawable().getConstantState();
        if (constantState == null) {
            throw new IllegalStateException("constant state is null");
        }
        return new roq(constantState.newDrawable(), roqVar.f59841a, roqVar.f59842b);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        roq roqVar = this.f59840a;
        Drawable.ConstantState constantState = roqVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new roq(constantState.newDrawable(resources), roqVar.f59841a, roqVar.f59842b);
        }
        throw new IllegalStateException("constant state is null");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources, Resources.Theme theme) {
        roq roqVar = this.f59840a;
        Drawable.ConstantState constantState = roqVar.getDrawable().getConstantState();
        if (constantState != null) {
            return new roq(constantState.newDrawable(resources, theme), roqVar.f59841a, roqVar.f59842b);
        }
        throw new IllegalStateException("constant state is null");
    }
}
