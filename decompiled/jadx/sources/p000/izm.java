package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.inputmethod.latin.R;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class izm implements qgp {

    /* JADX INFO: renamed from: a */
    public Context f36763a;

    /* JADX INFO: renamed from: b */
    private qvt f36764b;

    /* JADX INFO: renamed from: c */
    private final qvs f36765c = new fgy(this, 5);

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("ContentSuggestionSettingsListenerModule.onCreate");
        try {
            this.f36763a = context;
            qvt qvtVarM28903I = qvt.m28903I(context);
            this.f36764b = qvtVarM28903I;
            qvtVarM28903I.m28931Z(this.f36765c, R.string.APKTOOL_DUMMYVAL_0x7f140942);
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("ContentSuggestionSettingsListenerModule.onDestroy");
        try {
            this.f36764b.m28938ag(this.f36765c);
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
