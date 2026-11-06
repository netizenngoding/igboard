package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class hzv implements qgp, rte {
    public hzv(ModuleManager.ModuleInfo moduleInfo) {
        moduleInfo.getApplicationContext();
    }

    @Override // p000.rte
    /* JADX INFO: renamed from: a */
    public final wns mo16738a() {
        yas yasVarM29723a = rtd.m29723a();
        yasVarM29723a.f77080c = "WRITING_TOOLS_V1_MATERIALIZER";
        yasVarM29723a.f77078a = "^/writing_tools/v1$";
        yasVarM29723a.f77081d = new hnd(12);
        rtd rtdVarM35605l = yasVarM29723a.m35605l();
        yas yasVarM29723a2 = rtd.m29723a();
        yasVarM29723a2.f77080c = "WRITING_TOOLS_CANDIDATES_MATERIALIZER";
        yasVarM29723a2.f77078a = "^/writing_tools/v1/candidates$";
        yasVarM29723a2.f77081d = new hnd(13);
        return wns.m34533s(rtdVarM35605l, yasVarM29723a2.m35605l());
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("WritingToolsMaterializerProvider$WritingToolsMaterializerModule.onCreate");
        Trace.endSection();
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("WritingToolsMaterializerProvider$WritingToolsMaterializerModule.onDestroy");
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
