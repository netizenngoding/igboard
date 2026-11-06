package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.List;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhj extends nyv {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ List f56819a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ModuleManager.ModuleInitListener f56820b;

    public qhj(ModuleManager.ModuleInitListener moduleInitListener, List list) {
        this.f56819a = list;
        Objects.requireNonNull(moduleInitListener);
        this.f56820b = moduleInitListener;
    }

    @Override // p000.nyv
    /* JADX INFO: renamed from: a */
    public final void mo14135a(nyt nytVar) {
        List list = this.f56819a;
        if (!list.isEmpty()) {
            ModuleManager.ModuleInitListener moduleInitListener = this.f56820b;
            moduleInitListener.isDeviceModeReady = list.contains(nytVar);
            ModuleManager.ModuleInfo unused = moduleInitListener.moduleInfo;
            boolean unused2 = moduleInitListener.isDeviceModeReady;
        }
        this.f56820b.maybeUpdateModuleAvailability();
    }
}
