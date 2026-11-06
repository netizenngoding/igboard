package p000;

import android.content.Context;
import android.util.TypedValue;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class mni {
    /* JADX INFO: renamed from: a */
    public static final Interpolator m23636a(Context context, int i) {
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(i, typedValue, true)) {
            throw new IllegalArgumentException("The passed attribute does not exist in context theme");
        }
        if (typedValue.type == 3) {
            Interpolator interpolatorLoadInterpolator = AnimationUtils.loadInterpolator(context, typedValue.resourceId);
            achu.m3300g(interpolatorLoadInterpolator, "fromAttributeOrThrow(...)");
            return interpolatorLoadInterpolator;
        }
        throw new IllegalArgumentException("Passed attribute is not interpolator, actual type " + typedValue.type);
    }

    public final boolean equals(Object obj) {
        throw null;
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        throw null;
    }
}
