package p000;

import android.util.Log;
import android.util.Size;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public abstract class apv {

    /* JADX INFO: renamed from: e */
    public final Object f10478e;

    /* JADX INFO: renamed from: f */
    public int f10479f;

    /* JADX INFO: renamed from: g */
    public boolean f10480g;

    /* JADX INFO: renamed from: h */
    public bbv f10481h;

    /* JADX INFO: renamed from: i */
    public final xqp f10482i;

    /* JADX INFO: renamed from: j */
    public bbv f10483j;

    /* JADX INFO: renamed from: k */
    public final xqp f10484k;

    /* JADX INFO: renamed from: l */
    public final Size f10485l;

    /* JADX INFO: renamed from: m */
    public final int f10486m;

    /* JADX INFO: renamed from: n */
    public Class f10487n;

    /* JADX INFO: renamed from: b */
    public static final Size f10475b = new Size(0, 0);

    /* JADX INFO: renamed from: a */
    private static final boolean f10474a = alk.m5435f("DeferrableSurface", 3);

    /* JADX INFO: renamed from: c */
    public static final AtomicInteger f10476c = new AtomicInteger(0);

    /* JADX INFO: renamed from: d */
    public static final AtomicInteger f10477d = new AtomicInteger(0);

    public apv(Size size, int i) {
        this.f10478e = new Object();
        this.f10479f = 0;
        this.f10480g = false;
        this.f10485l = size;
        this.f10486m = i;
        xqp xqpVarM6977k = azp.m6977k(new ajt(this, 5));
        this.f10482i = xqpVarM6977k;
        this.f10484k = azp.m6977k(new ajt(this, 6));
        if (alk.m5435f("DeferrableSurface", 3)) {
            m6361g("Surface created", f10477d.incrementAndGet(), f10476c.get());
            xqpVarM6977k.mo3865b(new apf(this, Log.getStackTraceString(new Exception()), 2, (byte[]) null), atc.m6571a());
        }
    }

    /* JADX INFO: renamed from: a */
    protected abstract xqp mo5453a();

    /* JADX INFO: renamed from: b */
    public final xqp m6356b() {
        synchronized (this.f10478e) {
            if (this.f10480g) {
                return new atr(new apt("DeferrableSurface already closed.", this));
            }
            return mo5453a();
        }
    }

    /* JADX INFO: renamed from: c */
    public final xqp m6357c() {
        return atj.m6587c(this.f10482i);
    }

    /* JADX INFO: renamed from: d */
    public void mo6358d() {
        bbv bbvVar;
        synchronized (this.f10478e) {
            if (this.f10480g) {
                bbvVar = null;
            } else {
                this.f10480g = true;
                this.f10483j.m7081b(null);
                if (this.f10479f == 0) {
                    bbvVar = this.f10481h;
                    this.f10481h = null;
                } else {
                    bbvVar = null;
                }
                if (alk.m5435f("DeferrableSurface", 3)) {
                    toString();
                    alk.m5435f("DeferrableSurface", 3);
                }
            }
        }
        if (bbvVar != null) {
            bbvVar.m7081b(null);
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m6359e() {
        bbv bbvVar;
        synchronized (this.f10478e) {
            int i = this.f10479f;
            if (i == 0) {
                throw new IllegalStateException("Decrementing use count occurs more times than incrementing");
            }
            int i2 = i - 1;
            this.f10479f = i2;
            if (i2 == 0 && this.f10480g) {
                bbvVar = this.f10481h;
                this.f10481h = null;
            } else {
                bbvVar = null;
            }
            if (alk.m5435f("DeferrableSurface", 3)) {
                toString();
                alk.m5435f("DeferrableSurface", 3);
                if (this.f10479f == 0) {
                    m6361g("Surface no longer in use", f10477d.get(), f10476c.decrementAndGet());
                }
            }
        }
        if (bbvVar != null) {
            bbvVar.m7081b(null);
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m6360f() {
        synchronized (this.f10478e) {
            int i = this.f10479f;
            if (i == 0) {
                if (this.f10480g) {
                    throw new apt("Cannot begin use on a closed surface.", this);
                }
                i = 0;
            }
            this.f10479f = i + 1;
            if (alk.m5435f("DeferrableSurface", 3)) {
                if (this.f10479f == 1) {
                    m6361g("New surface in use", f10477d.get(), f10476c.incrementAndGet());
                }
                toString();
                alk.m5435f("DeferrableSurface", 3);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m6361g(String str, int i, int i2) {
        if (!f10474a && alk.m5435f("DeferrableSurface", 3)) {
            alk.m5435f("DeferrableSurface", 3);
        }
        toString();
        alk.m5435f("DeferrableSurface", 3);
    }

    /* JADX INFO: renamed from: h */
    public final boolean m6362h() {
        boolean z;
        synchronized (this.f10478e) {
            z = this.f10480g;
        }
        return z;
    }

    public apv() {
        this(f10475b, 0);
    }
}
