package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ibj implements qee {

    /* JADX INFO: renamed from: c */
    public final qef f34048c;

    /* JADX INFO: renamed from: d */
    public final Context f34049d;

    /* JADX INFO: renamed from: e */
    public final xqs f34050e;

    /* JADX INFO: renamed from: f */
    public boolean f34051f;

    /* JADX INFO: renamed from: g */
    public boolean f34052g;

    /* JADX INFO: renamed from: i */
    public final aali f34053i;

    /* JADX INFO: renamed from: j */
    public final aali f34054j;

    /* JADX INFO: renamed from: a */
    public static final wvx f34045a = wvx.m34787i("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor");

    /* JADX INFO: renamed from: h */
    public static final aali f34047h = mik.f45853a.m1364l();

    /* JADX INFO: renamed from: b */
    public static ysc f34046b = ysc.f79159a;

    public ibj(Context context) {
        xqt xqtVar = nok.m24803a().f49138c;
        this.f34051f = false;
        this.f34052g = false;
        this.f34049d = context;
        this.f34048c = new ibk(this);
        this.f34053i = ypi.f78597a.m1364l();
        this.f34054j = ypf.f78581a.m1364l();
        this.f34050e = xqtVar;
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: a */
    public final void mo11342a() {
        ((wvu) ((wvu) f34045a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "onAttached", 105, "InputActionMetricsProcessor.java")).mo34846t("Attached to metrics manager.");
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: b */
    public final void mo11343b() {
        ((wvu) ((wvu) f34045a.m34776b()).mo34836j("com/google/android/apps/inputmethod/libs/keyhound/InputActionMetricsProcessor", "onDetached", 110, "InputActionMetricsProcessor.java")).mo34846t("Detached from metrics manager.");
        sev.f61447b.m29989g(ibi.m18227b(this.f34049d, false), null);
    }

    /* JADX INFO: renamed from: c */
    public final long m18231c() {
        return ((qdp) this.f34048c).f56360e.m28130a(rvz.TRAINING_CACHE_SESSION).m28127a();
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: f */
    public final void mo11346f(qeh qehVar, qen qenVar, long j, long j2, Object... objArr) {
        this.f34048c.mo28118g(qehVar, qenVar, j, j2, objArr);
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: g */
    public final /* synthetic */ void mo11347g(qed qedVar) {
    }

    @Override // p000.qeb
    /* JADX INFO: renamed from: h */
    public final boolean mo11348h() {
        return false;
    }

    @Override // p000.qee
    /* JADX INFO: renamed from: i */
    public final qeh[] mo11349i() {
        return ibk.f34055a;
    }
}
