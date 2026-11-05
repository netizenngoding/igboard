package p000;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hnh extends ohs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hnk f32300a;

    public hnh(hnk hnkVar) {
        Objects.requireNonNull(hnkVar);
        this.f32300a = hnkVar;
    }

    @Override // p000.ohs
    /* JADX INFO: renamed from: c */
    public final void mo17283c(Class cls, Class cls2) {
        hnk hnkVar = this.f32300a;
        boolean z = hnkVar.f32325k;
        boolean z2 = false;
        if (cls2 != null && IJarvisPromptExtension.class.isAssignableFrom(cls2)) {
            z2 = true;
        }
        hnkVar.f32325k = z2;
        if (z2) {
            hnkVar.m17298G();
            hnkVar.f32327m = true;
        } else if (z) {
            hnkVar.m17303N();
        }
    }
}
