package p000;

import android.content.Context;
import java.net.URI;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class yjt {

    /* JADX INFO: renamed from: a */
    public Context f77733a;

    /* JADX INFO: renamed from: b */
    public URI f77734b;

    /* JADX INFO: renamed from: c */
    public Executor f77735c;

    /* JADX INFO: renamed from: d */
    public Executor f77736d;

    /* JADX INFO: renamed from: e */
    public Executor f77737e;

    /* JADX INFO: renamed from: f */
    public whq f77738f;

    /* JADX INFO: renamed from: g */
    public Integer f77739g;

    /* JADX INFO: renamed from: h */
    public Integer f77740h;

    /* JADX INFO: renamed from: i */
    public long f77741i;

    /* JADX INFO: renamed from: j */
    public int f77742j;

    /* JADX INFO: renamed from: k */
    public long f77743k;

    /* JADX INFO: renamed from: l */
    public long f77744l;

    /* JADX INFO: renamed from: m */
    public ykz f77745m;

    /* JADX INFO: renamed from: n */
    public byte f77746n;

    /* JADX INFO: renamed from: a */
    public final void m35751a(long j) {
        this.f77743k = j;
        this.f77746n = (byte) (this.f77746n | 4);
    }

    /* JADX INFO: renamed from: b */
    public final void m35752b(long j) {
        this.f77744l = j;
        this.f77746n = (byte) (this.f77746n | 8);
    }

    /* JADX INFO: renamed from: c */
    public final void m35753c(int i) {
        this.f77742j = i;
        this.f77746n = (byte) (this.f77746n | 2);
    }

    /* JADX INFO: renamed from: d */
    public final void m35754d(whq whqVar) {
        if (whqVar == null) {
            throw new NullPointerException("Null recordNetworkMetricsToPrimes");
        }
        this.f77738f = whqVar;
    }

    /* JADX INFO: renamed from: e */
    public final void m35755e(ykz ykzVar) {
        if (ykzVar == null) {
            throw new NullPointerException("Null streamzWrapper");
        }
        this.f77745m = ykzVar;
    }
}
