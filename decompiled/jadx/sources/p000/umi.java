package p000;

import android.app.Activity;
import android.os.Looper;
import android.os.MessageQueue;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import p008j$.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class umi implements Executor, uos {

    /* JADX INFO: renamed from: a */
    public final xqt f68180a;

    /* JADX INFO: renamed from: d */
    private final acck f68183d;

    /* JADX INFO: renamed from: f */
    private final zlm f68185f;

    /* JADX INFO: renamed from: b */
    private final ConcurrentLinkedQueue f68181b = new ConcurrentLinkedQueue();

    /* JADX INFO: renamed from: c */
    private volatile boolean f68182c = false;

    /* JADX INFO: renamed from: e */
    private final AtomicBoolean f68184e = new AtomicBoolean();

    public umi(xqt xqtVar, zlm zlmVar, acck acckVar) {
        this.f68180a = xqtVar;
        this.f68185f = zlmVar;
        this.f68183d = acckVar;
        uou uouVar = ((uov) zlmVar.f81803a).f68325a;
        int i = uou.f68315c;
        if (uouVar.f68317b.get() > 0) {
            m32349k();
        } else {
            zlmVar.m36181Q(this);
        }
    }

    /* JADX INFO: renamed from: j */
    private final void m32348j() {
        while (true) {
            Runnable runnable = (Runnable) this.f68181b.poll();
            if (runnable == null) {
                return;
            } else {
                this.f68180a.execute(runnable);
            }
        }
    }

    /* JADX INFO: renamed from: k */
    private final void m32349k() {
        this.f68180a.schedule(new tjc(this, 4), 3000L, TimeUnit.MILLISECONDS);
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ void mo32350a(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: b */
    public final /* synthetic */ void mo32351b(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: c */
    public final void mo32352c(Activity activity) {
        this.f68185f.m36182R(this);
        m32349k();
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ void mo32353d(Activity activity) {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: e */
    public final /* synthetic */ void mo32354e(Activity activity) {
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        if (this.f68182c) {
            this.f68180a.execute(runnable);
            return;
        }
        this.f68181b.add(runnable);
        if (this.f68182c) {
            m32348j();
        } else {
            if (this.f68184e.getAndSet(true)) {
                return;
            }
            if (((Boolean) ((wgs) ((abec) this.f68183d).f2971a).mo34211d(Boolean.FALSE)).booleanValue()) {
                Looper.getMainLooper().getQueue().addIdleHandler(new MessageQueue.IdleHandler() { // from class: umh
                    @Override // android.os.MessageQueue.IdleHandler
                    public final boolean queueIdle() {
                        umi umiVar = this.f68179a;
                        umiVar.f68180a.schedule(new pvg(umiVar, 16), 7000L, TimeUnit.MILLISECONDS);
                        return false;
                    }
                });
            } else {
                this.f68180a.schedule(new pvg(this, 16), 7000L, TimeUnit.MILLISECONDS);
            }
        }
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: f */
    public final /* synthetic */ void mo32355f(int i) {
    }

    /* JADX INFO: renamed from: g */
    public final void m32356g() {
        this.f68182c = true;
        m32348j();
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: h */
    public final /* synthetic */ void mo32357h() {
    }

    @Override // p000.uos
    /* JADX INFO: renamed from: i */
    public final /* synthetic */ void mo32358i() {
    }
}
