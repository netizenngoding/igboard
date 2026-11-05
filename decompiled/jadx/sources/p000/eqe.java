package p000;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.RemoteException;
import android.util.Log;
import java.util.NoSuchElementException;
import java.util.concurrent.ExecutionException;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class eqe implements ServiceConnection {

    /* JADX INFO: renamed from: a */
    protected final Object f23871a;

    /* JADX INFO: renamed from: b */
    protected final whw f23872b;

    /* JADX INFO: renamed from: c */
    protected ess f23873c;

    /* JADX INFO: renamed from: d */
    protected ess f23874d;

    /* JADX INFO: renamed from: e */
    protected xrc f23875e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ eqh f23876f;

    /* JADX INFO: renamed from: g */
    protected efw f23877g;

    /* JADX INFO: renamed from: h */
    private boolean f23878h;

    public eqe(eqh eqhVar) {
        Objects.requireNonNull(eqhVar);
        this.f23876f = eqhVar;
        this.f23871a = new Object();
        this.f23873c = null;
        this.f23874d = null;
        this.f23877g = new efw();
        this.f23872b = eqhVar.f23888i;
        m13824d();
    }

    /* JADX INFO: renamed from: h */
    private final void m13820h() {
        synchronized (this.f23871a) {
            ess essVar = this.f23874d;
            if (essVar != null) {
                fgs.m14724o(C0000a.m76ax(4), C0000a.m78az(4), esm.m13891a(ess.m13892a(essVar, new ess(this.f23872b)).toMillis()), 0, 0, C0000a.m77ay(4), 0);
                this.f23874d = null;
            }
        }
    }

    /* JADX INFO: renamed from: a */
    final xqp m13821a() {
        xrc xrcVar;
        synchronized (this.f23871a) {
            if (this.f23875e.isCancelled()) {
                m13824d();
            }
            xrcVar = this.f23875e;
        }
        return xrcVar;
    }

    /* JADX INFO: renamed from: b */
    public abstract void mo13822b();

    /* JADX INFO: renamed from: c */
    public final void m13823c(epm epmVar) {
        synchronized (this.f23871a) {
            if (this.f23878h) {
                Log.i(eqh.f23880a, "Connection was already unbound; ignoring late handleConnectionError.");
                return;
            }
            ess essVar = this.f23873c;
            if (essVar != null) {
                fgs.m14726q(ess.m13892a(essVar, new ess(this.f23872b)), 5, epmVar.f23823b);
                this.f23873c = null;
            }
            this.f23875e.m35225o(epmVar);
            this.f23876f.m13830f();
        }
    }

    /* JADX INFO: renamed from: d */
    final void m13824d() {
        synchronized (this.f23871a) {
            this.f23875e = new xrc();
            this.f23877g = new efw();
        }
    }

    /* JADX INFO: renamed from: e */
    final void m13825e() {
        synchronized (this.f23871a) {
            if (this.f23878h) {
                return;
            }
            this.f23878h = true;
            m13820h();
            xrc xrcVar = this.f23875e;
            if (xrcVar == null || xrcVar.isDone()) {
                xrc xrcVar2 = this.f23875e;
                if (xrcVar2 != null && xrcVar2.isDone() && !this.f23875e.isCancelled()) {
                    eqh eqhVar = this.f23876f;
                    if (!eqhVar.m13832h()) {
                        try {
                            ((epf) wzl.m34946A(this.f23875e)).f23800a.f23522a.unlinkToDeath(eqhVar, 0);
                        } catch (NoSuchElementException e) {
                            Log.w(eqh.f23880a, "Attempted to unlink a death recipient that was not registered. This is safe to ignore.", e);
                        } catch (RuntimeException e2) {
                            e = e2;
                            Log.e(eqh.f23880a, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: ", e);
                        } catch (ExecutionException e3) {
                            e = e3;
                            Log.e(eqh.f23880a, "Failed to get service for unbind, unable to call unlinkToDeath. Cause: ", e);
                        }
                    }
                }
            } else {
                this.f23875e.m35225o(new epm(4, 602, "AICore service disconnected: Client unbound before the service connected.", null, null));
            }
            this.f23876f.f23884e.unbindService(this);
            this.f23877g.m13465f();
        }
    }

    /* JADX INFO: renamed from: f */
    protected final boolean m13826f(Intent intent) {
        eqh eqhVar = this.f23876f;
        return eqhVar.f23884e.bindService(intent, this, true == eqhVar.f23886g ? 65 : 1);
    }

    /* JADX INFO: renamed from: g */
    public final void m13827g(ene eneVar) {
        synchronized (this.f23871a) {
            if (this.f23878h) {
                Log.i(eqh.f23880a, "Connection was already unbound; ignoring late AICore service connection.");
                return;
            }
            ess essVar = this.f23873c;
            if (essVar != null) {
                fgs.m14726q(ess.m13892a(essVar, new ess(this.f23872b)), 4, 0);
                this.f23873c = null;
            }
            this.f23874d = new ess(this.f23872b);
            this.f23875e.mo2970ed(new epf(eneVar, this.f23877g));
            eqh eqhVar = this.f23876f;
            if (!eqhVar.m13832h()) {
                try {
                    eneVar.f23522a.linkToDeath(eqhVar, 0);
                } catch (RemoteException e) {
                    m13823c(new epm(4, 6, "AICore service died before linking death recipient.", e, null));
                }
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        m13820h();
        m13823c(new epm(4, 603, "AiCore service binding died.", null, null));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        m13823c(new epm(4, 605, "AiCore service returns null on binding.", null, null));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f23871a) {
            if (this.f23878h) {
                Log.i(eqh.f23880a, "Connection was already unbound; ignoring late onServiceDisconnected.");
                return;
            }
            m13820h();
            this.f23877g.m13465f();
            this.f23875e.m35225o(new epm(4, 602, "AiCore service disconnected.", null, null));
            m13824d();
        }
    }
}
