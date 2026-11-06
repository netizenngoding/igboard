package p000;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tpz {

    /* JADX INFO: renamed from: d */
    public double f65415d;

    /* JADX INFO: renamed from: e */
    public double f65416e;

    /* JADX INFO: renamed from: f */
    public double f65417f;

    /* JADX INFO: renamed from: g */
    public double f65418g;

    /* JADX INFO: renamed from: h */
    public double f65419h;

    /* JADX INFO: renamed from: i */
    public double f65420i;

    /* JADX INFO: renamed from: j */
    public double f65421j;

    /* JADX INFO: renamed from: k */
    public boolean f65422k = true;

    /* JADX INFO: renamed from: l */
    public boolean f65423l = false;

    /* JADX INFO: renamed from: m */
    public double f65424m = 0.0d;

    /* JADX INFO: renamed from: a */
    public final double f65412a = 100.0d;

    /* JADX INFO: renamed from: b */
    public final double f65413b = 18.0d;

    /* JADX INFO: renamed from: c */
    public final CopyOnWriteArrayList f65414c = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: e */
    public static boolean m31395e(double d, double d2, double d3) {
        if (d2 < d3) {
            return d > d3;
        }
        return d < d3;
    }

    /* JADX INFO: renamed from: a */
    public final boolean m31396a() {
        return Math.abs(this.f65418g) <= 0.005d && Math.abs(this.f65421j - this.f65417f) <= 0.005d;
    }

    /* JADX INFO: renamed from: b */
    public final void m31397b() {
        this.f65423l = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m31398c(double d) {
        if (d != this.f65421j) {
            this.f65421j = d;
            this.f65420i = this.f65417f;
            Iterator it = this.f65414c.iterator();
            while (it.hasNext()) {
                ((tls) it.next()).mo31203a(this);
            }
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m31399d(double d) {
        if (d != this.f65417f) {
            this.f65417f = d;
            this.f65420i = d;
            for (tls tlsVar : this.f65414c) {
                tlsVar.mo31203a(this);
                tlsVar.mo31204b(d);
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m31400f(tls tlsVar) {
        this.f65414c.add(tlsVar);
    }
}
