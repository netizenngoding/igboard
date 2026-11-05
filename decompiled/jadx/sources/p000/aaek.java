package p000;

import android.content.Context;
import android.os.SystemClock;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class aaek {

    /* JADX INFO: renamed from: a */
    public final Object f720a;

    /* JADX INFO: renamed from: b */
    public final Object f721b;

    public aaek(Context context) {
        this.f720a = new AtomicLong(-1L);
        this.f721b = new lmu(context, new lme("mlkit:vision"));
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, lmd] */
    /* JADX INFO: renamed from: a */
    public final synchronized void m662a(int i, int i2, long j, long j2) {
        Object obj = this.f720a;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (((AtomicLong) obj).get() != -1) {
            long j3 = jElapsedRealtime - ((AtomicLong) obj).get();
            TimeUnit timeUnit = TimeUnit.MINUTES;
            if (j3 <= 1800000) {
                return;
            }
        }
        this.f721b.mo22687a(new lmc(0, Arrays.asList(new llt(i, i2, 0, j, j2, null, null, 0, -1)))).mo23462m(new mgi(this, jElapsedRealtime, 2));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r5v2, types: [acgn, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v6, types: [acpo, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final Object m663b(acfd acfdVar) {
        abye abyeVar;
        if (acfdVar instanceof abye) {
            abyeVar = (abye) acfdVar;
            int i = abyeVar.f4571b;
            if ((i & Integer.MIN_VALUE) != 0) {
                abyeVar.f4571b = i - Integer.MIN_VALUE;
            } else {
                abyeVar = new abye(this, acfdVar);
            }
        } else {
            abyeVar = new abye(this, acfdVar);
        }
        Object obj = abyeVar.f4570a;
        acfl acflVar = acfl.f5236a;
        int i2 = abyeVar.f4571b;
        if (i2 != 0 && i2 != 1) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        acbw.m3007V(obj);
        while (!((Boolean) this.f721b.mo1537a()).booleanValue()) {
            ?? r5 = this.f720a;
            abyeVar.f4571b = 1;
            if (r5.mo3776d(abyeVar) == acflVar) {
                return acflVar;
            }
        }
        return acde.f5115a;
    }

    public aaek(Object obj, Object obj2) {
        this.f721b = obj;
        this.f720a = obj2;
    }

    public aaek(Object obj, Object obj2, byte[] bArr) {
        this.f720a = obj;
        this.f721b = obj2;
    }

    public aaek(aaes aaesVar) {
        this.f720a = aaesVar.f739a;
        this.f721b = aaesVar.f740b;
    }

    public aaek(acgn acgnVar) {
        this.f721b = acgnVar;
        this.f720a = acbw.m3015aE(-1, 0, null, 6);
    }
}
