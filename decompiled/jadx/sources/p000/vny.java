package p000;

import android.animation.TimeInterpolator;
import android.content.res.ColorStateList;
import android.graphics.Color;
import android.util.Property;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class vny extends Property {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vny(vnz vnzVar, Class cls) {
        super(cls, "LABEL_OPACITY_PROPERTY");
        Objects.requireNonNull(vnzVar);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        int iAlpha = Color.alpha(extendedFloatingActionButton.m11894G());
        return Float.valueOf(iAlpha != 0 ? Color.alpha(extendedFloatingActionButton.getCurrentTextColor()) / iAlpha : 0.0f);
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ void set(Object obj, Object obj2) {
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) obj;
        Float f = (Float) obj2;
        if (f.floatValue() == 1.0f) {
            extendedFloatingActionButton.m11895H(extendedFloatingActionButton.f19232B);
            return;
        }
        int iM11894G = extendedFloatingActionButton.m11894G();
        float fAlpha = Color.alpha(iM11894G);
        float fFloatValue = f.floatValue();
        TimeInterpolator timeInterpolator = vka.f70396a;
        extendedFloatingActionButton.m11895H(ColorStateList.valueOf(bjo.m7599d(iM11894G, Math.round((fFloatValue * (fAlpha + 0.0f)) + 0.0f))));
    }
}
