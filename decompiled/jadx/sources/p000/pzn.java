package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.libraries.inputmethod.mdd.cleanup.MddMetadataCleanupWorker;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class pzn implements qgp {

    /* JADX INFO: renamed from: c */
    private Context f55818c;

    /* JADX INFO: renamed from: b */
    private static final wvx f55817b = wvx.m34787i("com/google/android/libraries/inputmethod/mdd/cleanup/MddCleanupModule");

    /* JADX INFO: renamed from: a */
    public static final okc f55816a = okf.m25755a("enable_mdd_metadata_cleanup", false);

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("MddCleanupModule.onCreate");
        try {
            this.f55818c = context;
            cwm cwmVar = new cwm();
            cwmVar.f20096b = true;
            cwo cwoVarM12341a = cwmVar.m12341a();
            cxe cxeVar = new cxe(MddMetadataCleanupWorker.class);
            cxeVar.m12399d(cwoVarM12341a);
            try {
                tnc.m31311g(context).mo31305c("mddMetadataCleanup", 2, cxeVar.m12402g());
            } catch (RuntimeException e) {
                ((wvu) ((wvu) ((wvu) f55817b.m34777c()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/mdd/cleanup/MddCleanupModule", "onCreate", '*', "MddCleanupModule.java")).mo34846t("Failed to enqueue MDD cleanup work.");
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("MddCleanupModule.onDestroy");
        try {
            tnc.m31311g(this.f55818c).mo31303a("mddMetadataCleanup");
        } finally {
            Trace.endSection();
        }
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
    public final /* synthetic */ void dump(oaa oaaVar, Printer printer, boolean z) {
    }
}
