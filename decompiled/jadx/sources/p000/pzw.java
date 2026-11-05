package p000;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class pzw extends pzr {
    public pzw(Float f) {
        super(f);
    }

    @Override // p000.pzr
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo27876a(Context context, String str, whn whnVar) {
        try {
            return Float.valueOf(str);
        } catch (NumberFormatException unused) {
            ((wvu) qad.f55848a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$FloatAttributeWrapper", "stringToValue", 277, "AbstractTemplateBuilder.java")).mo34849w("Invalid float attribute: %s", str);
            return null;
        }
    }

    @Override // p000.pzr, p000.pzs
    /* JADX INFO: renamed from: b */
    public final void mo27877b(Context context, AttributeSet attributeSet, int i, String str, whn whnVar) {
        this.f55821a = Float.valueOf(attributeSet.getAttributeFloatValue(i, ((Float) this.f55822b).floatValue()));
    }
}
