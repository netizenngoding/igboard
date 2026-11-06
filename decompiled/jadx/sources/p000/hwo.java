package p000;

import android.content.Context;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hwo implements hwp {

    /* JADX INFO: renamed from: a */
    public static final wvx f33458a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptComplianceStateProtoStore");

    /* JADX INFO: renamed from: d */
    private static lse f33459d;

    /* JADX INFO: renamed from: b */
    private final Context f33460b;

    /* JADX INFO: renamed from: c */
    private final Executor f33461c;

    /* JADX INFO: renamed from: e */
    private final lse f33462e;

    public hwo(Context context, lse lseVar, Executor executor) {
        this.f33460b = context.getApplicationContext();
        this.f33462e = lseVar;
        this.f33461c = executor;
    }

    /* JADX INFO: renamed from: a */
    public static hwp m17971a(Context context, Executor executor) {
        return new hwo(context, m17972e(context, executor), executor);
    }

    /* JADX INFO: renamed from: e */
    public static synchronized lse m17972e(Context context, Executor executor) {
        lse lseVarM8320c;
        lseVarM8320c = f33459d;
        if (lseVarM8320c == null) {
            bts btsVar = new bts(new btb(oru.f51885a, aalc.m1106a()), new dfl(context, 19));
            btsVar.m8319b(executor);
            lseVarM8320c = btsVar.m8320c();
            f33459d = lseVarM8320c;
        }
        return lseVarM8320c;
    }

    @Override // p000.hwp
    /* JADX INFO: renamed from: b */
    public final xqp mo17973b(int i) {
        osq osqVarM26005c;
        return (((Boolean) rig.f59155a.m25722d(this.f33460b).mo25729g()).booleanValue() || !((osqVarM26005c = orv.m26005c()) == osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_AICORE || osqVarM26005c == osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA || osqVarM26005c == osq.WRITING_TOOLS_V2_BACKEND_TYPE_PRIVATE_INFERENCE_ASTREA_WITH_AICORE_FALLBACK)) ? wzl.m34986q(Boolean.FALSE) : xoo.m35242g(this.f33462e.m23142C(), new fhf(i, 2), this.f33461c);
    }

    @Override // p000.hwp
    /* JADX INFO: renamed from: c */
    public final void mo17974c(int i) {
        xoo.m35242g(this.f33462e.m23143D(new fhd(i, 6)), new hnd(5), this.f33461c);
    }

    @Override // p000.hwp
    /* JADX INFO: renamed from: d */
    public final void mo17975d(int i) {
        xoo.m35242g(this.f33462e.m23143D(new fhd(i, 7)), new hnd(6), this.f33461c);
    }
}
