package p000;

import com.google.android.apps.inputmethod.libs.translate.ITranslateUiExtension;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class kkv extends ohs {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ kkw f41516a;

    public kkv(kkw kkwVar) {
        Objects.requireNonNull(kkwVar);
        this.f41516a = kkwVar;
    }

    @Override // p000.ohs
    /* JADX INFO: renamed from: c */
    public final void mo17283c(Class cls, Class cls2) {
        if (cls2 == null || !ITranslateUiExtension.class.isAssignableFrom(cls2)) {
            muj mujVar = this.f41516a.f41517a;
            if (mujVar != null) {
                mujVar.m24063b();
                return;
            }
            return;
        }
        muj mujVar2 = this.f41516a.f41517a;
        if (mujVar2 != null) {
            mujVar2.m24064c();
        }
    }
}
