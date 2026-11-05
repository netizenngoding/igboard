package p000;

import com.google.android.libraries.inputmethod.module.ModuleManager;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class qhi implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ boolean f56817a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ ModuleManager.ModuleInfo f56818b;

    public qhi(ModuleManager.ModuleInfo moduleInfo, boolean z) {
        this.f56817a = z;
        Objects.requireNonNull(moduleInfo);
        this.f56818b = moduleInfo;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final /* bridge */ /* synthetic */ void mo13835b(Object obj) {
        qhb qhbVar;
        qgp qgpVar = (qgp) obj;
        if (qgpVar != null) {
            this.f56818b.moduleDef.f56801a.getSimpleName();
            try {
                try {
                    qgpVar.mo10491fN();
                    ModuleManager.ModuleInfo moduleInfo = this.f56818b;
                    boolean z = this.f56817a;
                    qhbVar = moduleInfo.moduleDef;
                    this = z;
                } catch (Exception e) {
                    ((wvu) ((wvu) ((wvu) ModuleManager.f18229a.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/module/ModuleManager$ModuleInfo$2", "onSuccess", 970, "ModuleManager.java")).mo34849w("Failed to destroy module %s", this.f56818b.moduleDef.f56801a.getSimpleName());
                    ModuleManager.ModuleInfo moduleInfo2 = this.f56818b;
                    boolean z2 = this.f56817a;
                    qhbVar = moduleInfo2.moduleDef;
                    this = z2;
                }
                qhe.m28248a(qhbVar.f56801a, qhbVar.f56802b, qgpVar, this);
            } catch (Throwable th) {
                ModuleManager.ModuleInfo moduleInfo3 = this.f56818b;
                boolean z3 = this.f56817a;
                qhb qhbVar2 = moduleInfo3.moduleDef;
                qhe.m28248a(qhbVar2.f56801a, qhbVar2.f56802b, qgpVar, z3);
                throw th;
            }
        }
    }
}
