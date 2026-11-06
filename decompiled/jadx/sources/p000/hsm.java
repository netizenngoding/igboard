package p000;

import com.google.android.apps.inputmethod.libs.jarvis.prompt.IJarvisPromptExtension;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class hsm extends ohs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ hsp f32999a;

    public hsm(hsp hspVar) {
        Objects.requireNonNull(hspVar);
        this.f32999a = hspVar;
    }

    @Override // p000.ohs
    /* JADX INFO: renamed from: c */
    public final void mo17283c(Class cls, Class cls2) {
        boolean z = cls2 != null && IJarvisPromptExtension.class.isAssignableFrom(cls2);
        boolean z2 = cls2 != null && htu.class.isAssignableFrom(cls2);
        hsp hspVar = this.f32999a;
        hsb hsbVar = hspVar.f33005c;
        if (hsbVar != null) {
            hsbVar.f32953b = !z;
            hsbVar.m17740k();
        }
        hsi hsiVar = hspVar.f33004b;
        if (hsiVar == null) {
            return;
        }
        if (z2 || z) {
            hsiVar.m17689h();
        } else {
            hsiVar.m17688g();
        }
    }
}
