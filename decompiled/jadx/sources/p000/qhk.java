package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhk extends psn {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ModuleManager.ModuleInitListener f56821a;

    public qhk(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.f56821a = moduleInitListener;
    }

    @Override // p000.psn
    /* JADX INFO: renamed from: b */
    public final void mo15321b(int i) {
        ModuleManager.ModuleInitListener moduleInitListener = this.f56821a;
        moduleInitListener.updateIsKeyboardModeReady(i);
        boolean unused = moduleInitListener.isKeyboardModeReady;
        moduleInitListener.maybeUpdateModuleAvailability();
    }
}
