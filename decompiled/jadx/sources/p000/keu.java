package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import com.google.android.apps.inputmethod.libs.delight5.Delight5Facilitator;
import java.util.Set;
import p008j$.time.Duration;
import p008j$.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class keu implements keb {

    /* JADX INFO: renamed from: b */
    public static final wvx f40971b = wvx.m34787i("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller");

    /* JADX INFO: renamed from: c */
    public static final Duration f40972c = Duration.ofSeconds(4);

    /* JADX INFO: renamed from: d */
    public static final Duration f40973d = Duration.ofSeconds(10);

    /* JADX INFO: renamed from: e */
    public static final Set f40974e = ConcurrentHashMap.newKeySet();

    /* JADX INFO: renamed from: f */
    public final Context f40975f;

    /* JADX INFO: renamed from: g */
    public volatile yqg f40976g = null;

    /* JADX INFO: renamed from: h */
    private final ojr f40977h = new keq(this);

    public keu(Context context) {
        this.f40975f = context;
    }

    /* JADX INFO: renamed from: a */
    public static yqg m21280a(Context context) {
        if (context == null) {
            return null;
        }
        if (aabp.m520m() == null) {
            ((wvu) ((wvu) f40971b.m34777c()).mo34836j("com/google/android/apps/inputmethod/libs/swissarmyknife/reportfiller/DecoderStateReportFiller", "getOnTheFlyStateReport", 456, "DecoderStateReportFiller.java")).mo34846t("Cannot get the current keyboard locale!");
            return null;
        }
        fzg fzgVar = Delight5Facilitator.m9934g(context).f15548k;
        Trace.beginSection("Delight5DecoderWrapper.exportStateReport");
        try {
            return fzgVar.f28046g.f28348a.exportStateReport();
        } finally {
            Trace.endSection();
        }
    }

    /* JADX INFO: renamed from: b */
    public static void m21281b() {
        if (((Boolean) rex.f58878a.mo25729g()).booleanValue()) {
            nos.f49161a.execute(new jtf(5));
        }
    }

    @Override // p000.oab
    public final /* synthetic */ void dump(Printer printer, boolean z) {
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("DecoderStateReportFiller.onCreate");
        try {
            this.f40977h.m25715e();
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("DecoderStateReportFiller.onDestroy");
        try {
            this.f40977h.m25716f();
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
