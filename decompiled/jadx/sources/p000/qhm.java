package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhm extends pet {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ ModuleManager.ModuleInitListener f56823a;

    public qhm(ModuleManager.ModuleInitListener moduleInitListener) {
        Objects.requireNonNull(moduleInitListener);
        this.f56823a = moduleInitListener;
    }

    @Override // p000.pet
    /* JADX INFO: renamed from: a */
    public final void mo14136a(wns wnsVar) {
        this.f56823a.onEnabledInputMethodEntryChanged(wnsVar);
    }
}
