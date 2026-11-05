package p000;

import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class uqj {

    /* JADX INFO: renamed from: c */
    private final whp f68463c;

    /* JADX INFO: renamed from: d */
    private volatile Process f68464d;

    /* JADX INFO: renamed from: b */
    public volatile boolean f68462b = false;

    /* JADX INFO: renamed from: a */
    public final wgh f68461a = new tvo(this, 12);

    public uqj(whw whwVar) {
        this.f68463c = new whp(whwVar);
    }

    /* JADX INFO: renamed from: a */
    public final void m32469a(String str) {
        if (str.isEmpty()) {
            return;
        }
        Process process = this.f68464d;
        if (process != null) {
            try {
                if (process.exitValue() != 0) {
                    this.f68462b = true;
                    this.f68464d = null;
                }
            } catch (IllegalThreadStateException unused) {
                return;
            }
        }
        if (this.f68462b) {
            return;
        }
        synchronized (this) {
            whp whpVar = this.f68463c;
            if (!whpVar.f72803a || whpVar.m34281a(TimeUnit.MILLISECONDS) >= 60000) {
                whpVar.m34283d();
                whpVar.m34284e();
                this.f68464d = (Process) this.f68461a.apply(str);
            }
        }
    }
}
