package p000;

import android.content.Context;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class hzg implements qee {

    /* JADX INFO: renamed from: b */
    public final Context f33792b;

    /* JADX INFO: renamed from: c */
    public final List f33793c;

    /* JADX INFO: renamed from: d */
    public final String f33794d;

    /* JADX INFO: renamed from: f */
    private qed f33795f;

    /* JADX INFO: renamed from: g */
    private final acco f33796g;

    /* JADX INFO: renamed from: e */
    public static final fgs f33791e = new fgs();

    /* JADX INFO: renamed from: a */
    public static final wvx f33790a = wvx.m34787i("com/google/android/apps/inputmethod/libs/jarvis/prompt/metricsprocessor/JarvisPromptSessionTrackerMetricsProcessor");

    public hzg(Context context) {
        achu.m3301h(context, "context");
        this.f33792b = context;
        this.f33796g = new accv(new icq(this, 1));
        this.f33793c = new ArrayList();
        this.f33794d = "\n";
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo11342a() {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo11343b() {
    }

    /* JADX INFO: renamed from: c */
    public final qef m18098c() {
        return (qef) this.f33796g.mo3070a();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object[] objArr) {
        achu.m3301h(qenVar, "sessionInfo");
        m18098c().mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final void mo11347g(qed qedVar) {
        this.f33795f = qedVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ boolean mo11348h() {
        return true;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return m18098c().mo14408a();
    }
}
