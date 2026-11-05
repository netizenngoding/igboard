package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class ruc implements qgp, rte {

    /* JADX INFO: renamed from: a */
    public final Context f60546a;

    /* JADX INFO: renamed from: b */
    public final qec f60547b;

    public ruc(ModuleManager.ModuleInfo moduleInfo) {
        this.f60546a = moduleInfo.getApplicationContext();
        this.f60547b = moduleInfo.getMetrics();
    }

    @Override // p000.rte
    /* JADX INFO: renamed from: a */
    public final wns mo16738a() {
        yas yasVarM29723a = rtd.m29723a();
        yasVarM29723a.f77080c = "NEBULAE_MATERIALIZER";
        yasVarM29723a.f77078a = "^/native/.*";
        yasVarM29723a.f77081d = new oty(this, 13);
        rtd rtdVarM35605l = yasVarM29723a.m35605l();
        yas yasVarM29723a2 = rtd.m29723a();
        yasVarM29723a2.f77080c = "NEBULAE_CENSUS_MATERIALIZER";
        yasVarM29723a2.f77078a = "^/nebulae/census$";
        yasVarM29723a2.f77081d = new oty(this, 14);
        rtd rtdVarM35605l2 = yasVarM29723a2.m35605l();
        yas yasVarM29723a3 = rtd.m29723a();
        yasVarM29723a3.f77080c = "NEBULAE_METRICS_MATERIALIZER";
        yasVarM29723a3.f77078a = "^/nebulae/metrics$";
        yasVarM29723a3.f77081d = new rkg(13);
        rtd rtdVarM35605l3 = yasVarM29723a3.m35605l();
        yas yasVarM29723a4 = rtd.m29723a();
        yasVarM29723a4.f77080c = "WRITING_TOOLS_MATERIALIZER";
        yasVarM29723a4.f77078a = "^/nebulae/writing_tools$";
        yasVarM29723a4.f77081d = new rkg(14);
        rtd rtdVarM35605l4 = yasVarM29723a4.m35605l();
        yas yasVarM29723a5 = rtd.m29723a();
        yasVarM29723a5.f77080c = "HANDWRITING_MATERIALIZER";
        yasVarM29723a5.f77078a = "^/nebulae/handwriting$";
        yasVarM29723a5.f77081d = new rkg(15);
        rtd rtdVarM35605l5 = yasVarM29723a5.m35605l();
        yas yasVarM29723a6 = rtd.m29723a();
        yasVarM29723a6.f77080c = "CONVERSATION_MATERIALIZER";
        yasVarM29723a6.f77078a = "^/nebulae/conversation$";
        yasVarM29723a6.f77081d = new rkg(16);
        rtd rtdVarM35605l6 = yasVarM29723a6.m35605l();
        yas yasVarM29723a7 = rtd.m29723a();
        yasVarM29723a7.f77080c = "CONVERSATION_CONTEXT_MATERIALIZER";
        yasVarM29723a7.f77078a = "^/nebulae/conversation_context$";
        yasVarM29723a7.f77081d = new oty(this, 15);
        rtd rtdVarM35605l7 = yasVarM29723a7.m35605l();
        yas yasVarM29723a8 = rtd.m29723a();
        yasVarM29723a8.f77080c = "SESSION_SNAPSHOT_STATE_REPORT_MATERIALIZER";
        yasVarM29723a8.f77078a = "^/session_snapshot/state_report$";
        yasVarM29723a8.f77081d = new oty(this, 16);
        return wns.m34539y(rtdVarM35605l, rtdVarM35605l2, rtdVarM35605l3, rtdVarM35605l4, rtdVarM35605l5, rtdVarM35605l6, rtdVarM35605l7, yasVarM29723a8.m35605l());
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
        dump(printer, false);
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("NebulaeMaterializerProvider$ProviderModule.onCreate");
        try {
            NativeLibHelper.m11336c("native-materializer-jni", false);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("NebulaeMaterializerProvider$ProviderModule.onDestroy");
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
