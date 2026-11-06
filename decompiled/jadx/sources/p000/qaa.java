package p000;

import android.content.Context;
import android.util.AttributeSet;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class qaa extends pzr {
    public qaa(Integer num) {
        super(num);
    }

    @Override // p000.pzr
    /* JADX INFO: renamed from: a */
    protected final /* bridge */ /* synthetic */ Object mo27876a(Context context, String str, whn whnVar) {
        if (!str.startsWith("@")) {
            ((wvu) qad.f55848a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper", "stringToValue", 303, "AbstractTemplateBuilder.java")).mo34849w("Invalid resource ID attribute: %s", str);
            return null;
        }
        int iM30114k = sfq.m30114k(context, str);
        if (iM30114k == 0) {
            ((wvu) qad.f55848a.mo34775a(olz.f51265a).mo34836j("com/google/android/libraries/inputmethod/metadata/AbstractTemplateBuilder$ResourceIdAttributeWrapper", "stringToValue", 308, "AbstractTemplateBuilder.java")).mo34849w("Invalid resource ID attribute: %s", str);
            iM30114k = 0;
        }
        return Integer.valueOf(iM30114k);
    }

    @Override // p000.pzr, p000.pzs
    /* JADX INFO: renamed from: b */
    public final void mo27877b(Context context, AttributeSet attributeSet, int i, String str, whn whnVar) {
        this.f55821a = Integer.valueOf(sge.m30190e(context, attributeSet, i, ((Integer) this.f55822b).intValue()));
    }
}
