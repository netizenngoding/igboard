package p000;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hod extends ohs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hoe f32439a;

    public hod(hoe hoeVar) {
        Objects.requireNonNull(hoeVar);
        this.f32439a = hoeVar;
    }

    @Override // p000.ohs
    /* JADX INFO: renamed from: c */
    public final void mo17283c(Class cls, Class cls2) {
        boolean z = false;
        if (cls2 != null && IJarvisPromptExtension.class.isAssignableFrom(cls2)) {
            z = true;
        }
        this.f32439a.f32452m = z;
    }
}
