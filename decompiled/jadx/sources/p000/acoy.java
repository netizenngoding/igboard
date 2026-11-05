package p000;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class acoy extends acoz implements acmc {

    /* JADX INFO: renamed from: a */
    public final Handler f5577a;

    /* JADX INFO: renamed from: d */
    private final String f5578d;

    /* JADX INFO: renamed from: e */
    private final boolean f5579e;

    /* JADX INFO: renamed from: f */
    private final acoy f5580f;

    public acoy(Handler handler, String str, boolean z) {
        this.f5577a = handler;
        this.f5578d = str;
        this.f5579e = z;
        this.f5580f = z ? this : new acoy(handler, str, true);
    }

    /* JADX INFO: renamed from: j */
    private final void m3753j(acfi acfiVar, Runnable runnable) {
        aclx.m3598F(acfiVar, new CancellationException(C0000a.m143cl(this, "The task was rejected, the handler underlying the dispatcher '", "' was closed")));
        aclr aclrVar = acmj.f5481a;
        acwf.f6036a.mo3587a(acfiVar, runnable);
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: a */
    public final void mo3587a(acfi acfiVar, Runnable runnable) {
        if (this.f5577a.post(runnable)) {
            return;
        }
        m3753j(acfiVar, runnable);
    }

    @Override // p000.aclr
    /* JADX INFO: renamed from: b */
    public final boolean mo3588b(acfi acfiVar) {
        if (this.f5579e) {
            return !achu.m3306m(Looper.myLooper(), this.f5577a.getLooper());
        }
        return true;
    }

    @Override // p000.acmc
    /* JADX INFO: renamed from: c */
    public final void mo3651c(long j, acld acldVar) {
        byte[] bArr = null;
        abrj abrjVar = new abrj(acldVar, this, 15, bArr);
        if (this.f5577a.postDelayed(abrjVar, acig.m3425l(j, 4611686018427387903L))) {
            acldVar.mo3536f(new sut(this, abrjVar, 6, bArr));
        } else {
            m3753j(((acle) acldVar).f5449b, abrjVar);
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof acoy)) {
            return false;
        }
        acoy acoyVar = (acoy) obj;
        return acoyVar.f5577a == this.f5577a && acoyVar.f5579e == this.f5579e;
    }

    @Override // p000.acoz, p000.acmc
    /* JADX INFO: renamed from: h */
    public final acml mo3646h(long j, final Runnable runnable, acfi acfiVar) {
        if (this.f5577a.postDelayed(runnable, acig.m3425l(j, 4611686018427387903L))) {
            return new acml() { // from class: acox
                @Override // p000.acml
                /* JADX INFO: renamed from: jk */
                public final void mo3654jk() {
                    this.f5575a.f5577a.removeCallbacks(runnable);
                }
            };
        }
        m3753j(acfiVar, runnable);
        return acnx.f5545a;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f5577a) ^ (true != this.f5579e ? 1237 : 1231);
    }

    @Override // p000.acoz, p000.acnu
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ acnu mo3741i() {
        return this.f5580f;
    }

    @Override // p000.acnu, p000.aclr
    public final String toString() {
        String strM3740e = m3740e();
        if (strM3740e == null) {
            strM3740e = this.f5578d;
            if (strM3740e == null) {
                strM3740e = this.f5577a.toString();
            }
            if (this.f5579e) {
                return String.valueOf(strM3740e).concat(".immediate");
            }
        }
        return strM3740e;
    }
}
