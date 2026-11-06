package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhl extends pel {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ModuleManager.ModuleInitListener f56822a;

    public qhl(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.f56822a = moduleInitListener;
    }

    @Override // p000.pel
    /* JADX INFO: renamed from: d */
    public final void mo18258d(pev pevVar) {
        this.f56822a.onKeyboardStateChange(pevVar);
    }
}
