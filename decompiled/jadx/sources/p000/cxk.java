package p000;

import android.util.Log;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cxk extends cxo {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxk(Class cls, long j, TimeUnit timeUnit) {
        super(cls);
        if (timeUnit == null) {
            achu.m3304k("repeatIntervalTimeUnit");
        }
        dcm dcmVar = this.f20201c;
        long millis = timeUnit.toMillis(j);
        if (millis < 900000) {
            cxd.m12388b();
            Log.w(dcm.f20463a, "Interval duration lesser than minimum allowed value; Changed to 900000");
        }
        dcmVar.m12487b(millis < 900000 ? 900000L : millis, millis < 900000 ? 900000L : millis);
    }

    @Override // p000.cxo
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ lse mo12389a() {
        if (this.f20199a && this.f20201c.f20473k.f20106d) {
            throw new IllegalArgumentException("Cannot set backoff criteria on an idle mode job");
        }
        dcm dcmVar = this.f20201c;
        if (dcmVar.f20479q) {
            throw new IllegalArgumentException("PeriodicWorkRequests cannot be expedited");
        }
        return new lse(this.f20200b, dcmVar, this.f20202d);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public cxk(Class cls, TimeUnit timeUnit, TimeUnit timeUnit2) {
        super(cls);
        if (timeUnit == null) {
            achu.m3304k("repeatIntervalTimeUnit");
        }
        if (timeUnit2 == null) {
            achu.m3304k("flexIntervalTimeUnit");
        }
        this.f20201c.m12487b(timeUnit.toMillis(12L), timeUnit2.toMillis(6L));
    }
}
