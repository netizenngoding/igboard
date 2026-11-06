package p000;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class adgy implements adgz {

    /* JADX INFO: renamed from: a */
    public final AtomicBoolean f7568a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b */
    public final CountDownLatch f7569b = new CountDownLatch(1);

    /* JADX INFO: renamed from: c */
    public adid f7570c;

    /* JADX INFO: renamed from: d */
    public adid f7571d;

    /* JADX INFO: renamed from: e */
    public IOException f7572e;

    @Override // p000.adgz
    /* JADX INFO: renamed from: a */
    public final adid mo4406a() {
        adid adidVar = this.f7570c;
        if (adidVar != null) {
            return adidVar;
        }
        achu.m3305l("bytes");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public abstract adjh mo4407b();

    /* JADX WARN: Code restructure failed: missing block: B:3:0x0001, code lost:
    
        r1 = p000.acig.m3362aG(mo4407b());
     */
    /* JADX INFO: renamed from: c */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m4408c() {
        adic adicVarM3362aG;
        boolean z = false;
        while (true) {
            try {
                try {
                    try {
                        break;
                    } catch (Throwable th) {
                        this.f7569b.countDown();
                        throw th;
                    }
                } catch (InterruptedIOException unused) {
                    Thread.interrupted();
                    z = true;
                } catch (IOException e) {
                    this.f7572e = e;
                }
            } catch (Throwable th2) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th2;
            }
        }
        try {
            adid adidVarMo4480t = adicVarM3362aG.mo4480t(adicVarM3362aG.mo4466f());
            adid adidVarMo4480t2 = adicVarM3362aG.mo4480t(adicVarM3362aG.mo4466f());
            achu.m3314u(adicVarM3362aG, null);
            synchronized (this) {
                achu.m3298e(adidVarMo4480t);
                achu.m3301h(adidVarMo4480t, "<set-?>");
                this.f7570c = adidVarMo4480t;
                achu.m3298e(adidVarMo4480t2);
                achu.m3301h(adidVarMo4480t2, "<set-?>");
                this.f7571d = adidVarMo4480t2;
            }
            this.f7569b.countDown();
            if (z) {
                Thread.currentThread().interrupt();
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                achu.m3314u(adicVarM3362aG, th3);
                throw th4;
            }
        }
    }
}
