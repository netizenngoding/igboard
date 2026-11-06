package p000;

import java.util.Locale;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqm extends enj {

    /* JADX INFO: renamed from: a */
    public final epo f23905a;

    /* JADX INFO: renamed from: b */
    public final epp f23906b;

    /* JADX INFO: renamed from: c */
    private final Executor f23907c;

    /* JADX INFO: renamed from: d */
    private final bbv f23908d;

    public eqm(epo epoVar, epp eppVar, Executor executor, bbv bbvVar) {
        this.f23905a = epoVar;
        this.f23906b = eppVar;
        this.f23907c = executor;
        this.f23908d = bbvVar;
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: b */
    public final void mo13769b(String str) {
        this.f23907c.execute(new eqk(this, 2));
        this.f23908d.m7081b(null);
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: c */
    public final void mo13770c(String str, int i, String str2) {
        epm epmVar = new epm(1, i == 1 ? 501 : 0, String.format(Locale.ENGLISH, "Feature %s failed with failure status %d and error %s.", str, Integer.valueOf(i), str2), null, null);
        this.f23907c.execute(new RunnableC0975mk(this, i, epmVar, 8));
        this.f23908d.m7083d(epmVar);
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: d */
    public final void mo13771d(String str, long j) {
        this.f23907c.execute(new eql(this, j, 0));
    }

    @Override // p000.enk
    /* JADX INFO: renamed from: e */
    public final void mo13772e(String str, long j) {
        this.f23907c.execute(new eql(this, j, 1));
    }
}
