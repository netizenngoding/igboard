package p000;

import android.content.Context;
import android.os.Trace;
import android.util.Printer;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public class jyi implements jxl {

    /* JADX INFO: renamed from: a */
    public static final wvx f40223a = wvx.m34787i("com/google/android/apps/inputmethod/libs/sharing/SharingNoticeModule");

    /* JADX INFO: renamed from: b */
    public static final Duration f40224b = Duration.ofMinutes(10);

    /* JADX INFO: renamed from: c */
    public static final Duration f40225c = Duration.ofDays(1);

    /* JADX INFO: renamed from: d */
    public static final Duration f40226d = Duration.ofDays(1);

    /* JADX INFO: renamed from: e */
    public qvt f40227e;

    /* JADX INFO: renamed from: f */
    public jxj f40228f;

    /* JADX INFO: renamed from: i */
    public sfc f40231i;

    /* JADX INFO: renamed from: l */
    public final qec f40234l;

    /* JADX INFO: renamed from: g */
    public final rbd f40229g = rbd.m29147e(jxq.f40171e, 3);

    /* JADX INFO: renamed from: h */
    public boolean f40230h = false;

    /* JADX INFO: renamed from: j */
    public boolean f40232j = false;

    /* JADX INFO: renamed from: k */
    public final pha f40233k = new phb();

    /* JADX INFO: renamed from: m */
    private final pjr f40235m = new jyg(this);

    /* JADX INFO: renamed from: n */
    private final pel f40236n = new jyh(this);

    public jyi(qec qecVar) {
        this.f40234l = qecVar;
    }

    /* JADX INFO: renamed from: a */
    public final int m20817a() {
        return this.f40227e.mo9271b("sharing_notice_display_count", 0);
    }

    /* JADX INFO: renamed from: b */
    public final boolean m20818b() {
        return this.f40227e.m28944am("has_user_shared", false, false);
    }

    @Override // p000.oab
    public final void dump(Printer printer, boolean z) {
        printer.println("User shared gboard with others: " + m20818b());
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fM */
    public final synchronized void mo10490fM(Context context, qhb qhbVar) {
        Trace.beginSection("SharingNoticeModule.onCreate");
        try {
            this.f40227e = qvt.m28903I(context);
            pjr pjrVar = this.f40235m;
            nos nosVar = nos.f49162b;
            pjrVar.m26948A(nosVar);
            this.f40236n.m26634g(nosVar);
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // p000.qgp
    /* JADX INFO: renamed from: fN */
    public final void mo10491fN() {
        Trace.beginSection("SharingNoticeModule.onDestroy");
        try {
            this.f40235m.m26949B();
            this.f40236n.m26635h();
            ovw.m26132a("tag_share_gboard_notice");
        } finally {
            Trace.endSection();
        }
    }

    @Override // p000.oab
    public final String getDumpableTag() {
        return "SharingNoticeModule";
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
