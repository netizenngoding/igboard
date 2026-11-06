package p000;

import android.content.Context;
import com.google.android.gms.common.api.Status;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.time.Duration;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class loz {

    /* JADX INFO: renamed from: b */
    private static final Duration f44519b = Duration.ofMinutes(30);

    /* JADX INFO: renamed from: a */
    public final AtomicReference f44520a;

    /* JADX INFO: renamed from: c */
    private final lmd f44521c;

    public loz(Context context) {
        lmu lmuVar = new lmu(context, new lme("droidguard"));
        this.f44520a = new AtomicReference(Instant.MIN);
        this.f44521c = lmuVar;
    }

    /* JADX INFO: renamed from: a */
    final synchronized void m22930a(int i, mek mekVar, long j, long j2, long j3) {
        int i2;
        int i3;
        int i4;
        Instant instantOfEpochMilli = Instant.ofEpochMilli(System.currentTimeMillis());
        if (((Instant) this.f44520a.get()).plus(f44519b).isAfter(instantOfEpochMilli)) {
            return;
        }
        int i5 = 0;
        if (mekVar.mo23456g()) {
            i4 = 0;
            i3 = 0;
        } else {
            if (((mep) mekVar).f45592c) {
                i2 = 100;
            } else {
                Exception excMo23453d = mekVar.mo23453d();
                if (excMo23453d instanceof lhe) {
                    Status status = ((lhe) excMo23453d).f44038a;
                    int i6 = status.f17025f;
                    lfw lfwVar = status.f17028i;
                    i3 = lfwVar != null ? lfwVar.f43969c : -1;
                    i4 = i6;
                } else {
                    i2 = 101;
                }
            }
            i4 = i2;
            i3 = -1;
        }
        this.f44521c.mo22687a(new lmc(0, wns.m34532r(new llt(i, i4, i3, j, j2, null, null, 0, (int) j3)))).mo23462m(new loy(this, instantOfEpochMilli, i5));
    }
}
