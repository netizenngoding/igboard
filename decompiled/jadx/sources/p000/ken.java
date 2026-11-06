package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import java.util.regex.Pattern;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ken implements qgp {

    /* JADX INFO: renamed from: a */
    public static final wvx f40952a = wvx.m34787i("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/AudioDumpReportFiller");

    /* JADX INFO: renamed from: b */
    public final Context f40953b;

    /* JADX INFO: renamed from: c */
    private final ojr f40954c = new kem(this);

    static {
        Duration.ofMinutes(5L);
        Duration.ofSeconds(5L);
        Pattern.compile("dictation_debug_(\\d+)\\.");
    }

    public ken(Context context) {
        this.f40953b = context;
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("AudioDumpReportFiller.onCreate");
        try {
            this.f40954c.m25715e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("AudioDumpReportFiller.onDestroy");
        try {
            this.f40954c.m25716f();
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
