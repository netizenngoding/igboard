package p000;

import android.os.SystemClock;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class mow extends abip {

    /* JADX INFO: renamed from: a */
    public final Object f46715a = new Object();

    /* JADX INFO: renamed from: b */
    public final utq f46716b;

    /* JADX INFO: renamed from: c */
    public boolean f46717c;

    /* JADX INFO: renamed from: d */
    public int f46718d;

    /* JADX INFO: renamed from: e */
    public int f46719e;

    public mow(utq utqVar) {
        this.f46716b = utqVar;
    }

    @Override // p000.abip
    /* JADX INFO: renamed from: a */
    public final void mo2203a() {
        synchronized (this.f46715a) {
            if (!this.f46717c) {
                utq utqVar = this.f46716b;
                utqVar.f68845b = SystemClock.elapsedRealtime() - utqVar.f68844a;
            }
        }
    }

    @Override // p000.acbw
    /* JADX INFO: renamed from: b */
    public final void mo3066b(long j) {
        synchronized (this.f46715a) {
            this.f46718d += (int) j;
        }
    }

    @Override // p000.acbw
    /* JADX INFO: renamed from: c */
    public final void mo2804c(long j) {
        synchronized (this.f46715a) {
            this.f46719e += (int) j;
        }
    }

    @Override // p000.abip
    /* JADX INFO: renamed from: d */
    public final void mo2204d(abih abihVar) {
        synchronized (this.f46715a) {
            utq utqVar = this.f46716b;
            SocketAddress socketAddress = (SocketAddress) abihVar.m2189a(abjl.f3217a);
            if (!(socketAddress instanceof InetSocketAddress)) {
                if (socketAddress instanceof abpf) {
                    utqVar.f68861r = 2;
                } else if (socketAddress instanceof abna) {
                    utqVar.f68861r = 3;
                }
            }
        }
    }
}
