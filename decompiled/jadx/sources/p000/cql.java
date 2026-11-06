package p000;

import android.animation.AnimatorSet;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cql extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    int f19589a;

    /* JADX INFO: renamed from: b */
    cqw f19590b;

    /* JADX INFO: renamed from: c */
    public AnimatorSet f19591c;

    /* JADX INFO: renamed from: d */
    ArrayList f19592d;

    /* JADX INFO: renamed from: e */
    ayg f19593e;

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        throw new IllegalStateException("No constant state support for SDK < 24.");
    }
}
