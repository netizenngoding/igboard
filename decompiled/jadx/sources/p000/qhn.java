package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhn extends msf {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ModuleManager.ModuleInitListener f56824a;

    public qhn(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.f56824a = moduleInitListener;
    }

    @Override // p000.msf
    /* JADX INFO: renamed from: a */
    public final void mo14484a(mqz mqzVar, mqz mqzVar2) {
        ModuleManager.ModuleInitListener moduleInitListener = this.f56824a;
        moduleInitListener.isAccessoryInputModeReady = moduleInitListener.moduleInfo.moduleDef.m28244l(mqzVar2);
        boolean unused = moduleInitListener.isAccessoryInputModeReady;
        moduleInitListener.maybeUpdateModuleAvailability();
    }
}
