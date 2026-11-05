package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class kit implements qgp, rwk {

    /* JADX INFO: renamed from: a */
    public final Context f41338a;

    /* JADX INFO: renamed from: b */
    private final qec f41339b;

    public kit(ModuleManager.ModuleInfo moduleInfo) {
        this.f41338a = moduleInfo.getApplicationContext();
        this.f41339b = moduleInfo.getMetrics();
    }

    @Override // p000.rwk
    /* JADX INFO: renamed from: a */
    public final wns mo16747a(rxk rxkVar) {
        kiw kiwVar = new kiw(this.f41338a, rxkVar, this.f41339b, new ink(this, 3));
        wtp wtpVar = new wtp(rvz.TRAINING_CACHE_SESSION);
        Object[] objArr = {new ceh()};
        zli.m36005I(objArr, 1);
        return wns.m34533s(kiwVar, new kir(wtpVar, new wsx(objArr, 1)));
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("NebulaeProcessorProvider$ProviderModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("NebulaeProcessorProvider$ProviderModule.onDestroy");
        Trace.endSection();
    }

    @Override // p000.oab
    public final /* synthetic */ String getDumpableTag() {
        return pgr.m26837u(this);
    }

    @Override // p000.oab
    public final /* synthetic */ boolean supportDumpOnWorkerThread() {
        return false;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }
}
