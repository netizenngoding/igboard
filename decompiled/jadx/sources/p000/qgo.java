package p000;

import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qgo implements qlr {

    /* JADX INFO: renamed from: a */
    public final ModuleManager f56705a;

    /* JADX INFO: renamed from: b */
    private final wpa f56706b;

    public qgo(ModuleManager moduleManager) {
        this.f56705a = moduleManager;
        woy woyVar = new woy();
        wui it = ((wnz) moduleManager.f18233d.get()).entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            ModuleManager.ModuleInfo moduleInfo = ((ModuleManager.ModuleInitListener) entry.getValue()).moduleInfo;
            if (moduleInfo != null && moduleInfo.isModuleAvailable) {
                woyVar.mo34498d((Class) entry.getKey());
            }
        }
        this.f56706b = woyVar.mo34590g();
    }

    /* JADX INFO: renamed from: d */
    public static void m28192d(ModuleManager moduleManager) {
        qlv qlvVarM28432b = qlv.m28432b();
        qgo qgoVar = new qgo(moduleManager);
        Trace.beginSection("AvailableModulesNotification.notify->NotificationCenter.notify");
        try {
            qlvVarM28432b.m28441i(qgoVar);
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: a */
    public final qhb m28193a(Class cls) {
        return this.f56705a.m11304c(cls);
    }

    @Override // p000.qlq
    /* JADX INFO: renamed from: b */
    public final boolean mo15833b() {
        return true;
    }

    /* JADX INFO: renamed from: c */
    public final wpa m28194c(Class cls) {
        return this.f56705a.m11306e(cls, null);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        wui it = ((wnz) this.f56705a.f18233d.get()).values().iterator();
        while (it.hasNext()) {
            ModuleManager.ModuleInfo moduleInfo = ((ModuleManager.ModuleInitListener) it.next()).moduleInfo;
            if (moduleInfo.isModuleAvailable) {
                moduleInfo.dump(printer);
            }
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof qgo) {
            qgo qgoVar = (qgo) obj;
            if (Objects.equals(this.f56705a, qgoVar.f56705a) && Objects.equals(this.f56706b, qgoVar.f56706b)) {
                return true;
            }
        }
        return false;
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "AvailableModulesNotification";
    }

    public final int hashCode() {
        return Objects.hash(this.f56705a, this.f56706b);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }
}
