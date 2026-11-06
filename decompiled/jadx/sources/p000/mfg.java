package p000;

import android.content.Context;
import java.util.concurrent.Executor;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class mfg implements mfs {

    /* JADX INFO: renamed from: a */
    public final mgd f45627a;

    /* JADX INFO: renamed from: b */
    private final mfn f45628b;

    /* JADX INFO: renamed from: c */
    private final mgb f45629c;

    /* JADX INFO: renamed from: d */
    private final Object f45630d;

    /* JADX INFO: renamed from: e */
    private final mfp f45631e;

    /* JADX INFO: renamed from: f */
    private boolean f45632f;

    public mfg(Context context, mfn mfnVar, mfb mfbVar, Executor executor) {
        mgf mgfVar = new mgf(context, mfbVar);
        mgb mgbVar = new mgb(mfbVar);
        mfp mfpVar = new mfp(executor, new umj("BasicInternalTimeSignalSupplier"));
        this.f45630d = new Object();
        this.f45627a = (mgd) Objects.requireNonNull(mgfVar);
        this.f45628b = (mfn) Objects.requireNonNull(mfnVar);
        this.f45629c = (mgb) Objects.requireNonNull(mgbVar);
        this.f45631e = (mfp) Objects.requireNonNull(mfpVar);
    }

    @Override // p000.mfs
    /* JADX INFO: renamed from: a */
    public final mek mo23476a() {
        synchronized (this.f45630d) {
            if (this.f45632f) {
                return lnz.m22909r(null);
            }
            m23477b();
            return this.f45628b.mo23485a();
        }
    }

    /* JADX INFO: renamed from: b */
    final void m23477b() {
        synchronized (this.f45630d) {
            this.f45631e.m23493e();
            this.f45627a.mo23497a();
            this.f45632f = true;
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m23478c(mfe mfeVar) {
        synchronized (this.f45630d) {
            if (this.f45632f) {
                return;
            }
            mgb mgbVar = this.f45629c;
            mfd mfdVar = mfeVar.f45624c;
            int i = mfdVar.f45620a;
            mfr mfrVar = new mfr(mfeVar.f45622a, mfeVar.f45623b, new meu(mgbVar.f45678a, mfdVar.f45621b), mfeVar.f45625d, mfeVar.f45626e);
            mfp mfpVar = this.f45631e;
            mfr mfrVar2 = (mfr) mfpVar.m23491c();
            if (mfrVar2 != null) {
                meu meuVar = mfrVar2.f45657c;
                meu meuVar2 = mfrVar.f45657c;
                if (meuVar.f45602a != meuVar2.f45602a) {
                    throw new IllegalArgumentException("Ticks must be from the same origin");
                }
                if (meuVar.f45603b > meuVar2.f45603b) {
                    return;
                }
            }
            mfpVar.m23494f(mfrVar);
        }
    }

    @Override // p000.mfs
    /* JADX INFO: renamed from: d */
    public final void mo23479d(mfv mfvVar) {
        synchronized (this.f45630d) {
            if (this.f45632f) {
                throw new IllegalStateException("dispose() has been called");
            }
            mfp mfpVar = this.f45631e;
            if (mfpVar.m23490b() != 0) {
                throw new IllegalStateException("Listener already set");
            }
            mfpVar.m23492d((mfv) Objects.requireNonNull(mfvVar));
        }
    }

    public final String toString() {
        String str;
        synchronized (this.f45630d) {
            str = "BasicInternalTimeSignalSupplier{parentInitializer=" + String.valueOf(this.f45628b) + ", tickerFactory=" + String.valueOf(this.f45629c) + ", internalListenersManager=" + String.valueOf(this.f45631e) + ", timeSignalResultReceiver=" + String.valueOf(this.f45627a) + ", disposed=" + this.f45632f + '}';
        }
        return str;
    }
}
