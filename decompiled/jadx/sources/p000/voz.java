package p000;

import android.util.FloatProperty;
import com.google.android.material.focus.FocusRingDrawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class voz extends FloatProperty {
    public voz() {
        super("interpolation");
    }

    @Override // android.util.Property
    public final /* bridge */ /* synthetic */ Object get(Object obj) {
        int[] iArr = FocusRingDrawable.f19278a;
        return Float.valueOf(((FocusRingDrawable) obj).f19281b);
    }

    public final /* bridge */ /* synthetic */ void setValue(Object obj, float f) {
        FocusRingDrawable focusRingDrawable = (FocusRingDrawable) obj;
        int[] iArr = FocusRingDrawable.f19278a;
        focusRingDrawable.f19281b = f;
        focusRingDrawable.invalidateSelf();
    }
}
