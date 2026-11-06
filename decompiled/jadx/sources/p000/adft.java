package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.TimeZone;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adft implements Closeable {

    /* JADX INFO: renamed from: a */
    public static final adgf f7450a;

    /* JADX INFO: renamed from: b */
    public final adfq f7451b;

    /* JADX INFO: renamed from: c */
    public final Map f7452c = new LinkedHashMap();

    /* JADX INFO: renamed from: d */
    public final String f7453d;

    /* JADX INFO: renamed from: e */
    public int f7454e;

    /* JADX INFO: renamed from: f */
    public int f7455f;

    /* JADX INFO: renamed from: g */
    public boolean f7456g;

    /* JADX INFO: renamed from: h */
    public final addi f7457h;

    /* JADX INFO: renamed from: i */
    public final addh f7458i;

    /* JADX INFO: renamed from: j */
    public final addh f7459j;

    /* JADX INFO: renamed from: k */
    public final addh f7460k;

    /* JADX INFO: renamed from: l */
    public long f7461l;

    /* JADX INFO: renamed from: m */
    public long f7462m;

    /* JADX INFO: renamed from: n */
    public long f7463n;

    /* JADX INFO: renamed from: o */
    public long f7464o;

    /* JADX INFO: renamed from: p */
    public long f7465p;

    /* JADX INFO: renamed from: q */
    public final adgf f7466q;

    /* JADX INFO: renamed from: r */
    public adgf f7467r;

    /* JADX INFO: renamed from: s */
    public long f7468s;

    /* JADX INFO: renamed from: t */
    public long f7469t;

    /* JADX INFO: renamed from: u */
    public final adgb f7470u;

    /* JADX INFO: renamed from: v */
    public final adfs f7471v;

    /* JADX INFO: renamed from: w */
    public final Set f7472w;

    /* JADX INFO: renamed from: x */
    private final adgh f7473x;

    /* JADX INFO: renamed from: y */
    private final addj f7474y;

    static {
        adgf adgfVar = new adgf();
        adgfVar.m4368g(4, 65535);
        adgfVar.m4368g(5, 16384);
        f7450a = adgfVar;
    }

    public adft(adfo adfoVar) {
        this.f7451b = adfoVar.f7440c;
        String str = adfoVar.f7439b;
        addj addjVar = null;
        if (str == null) {
            achu.m3305l("connectionName");
            str = null;
        }
        this.f7453d = str;
        this.f7455f = 3;
        addi addiVar = adfoVar.f7438a;
        this.f7457h = addiVar;
        this.f7458i = addiVar.m4204b();
        this.f7459j = addiVar.m4204b();
        this.f7460k = addiVar.m4204b();
        adgf adgfVar = new adgf();
        adgfVar.m4368g(4, 16777216);
        this.f7466q = adgfVar;
        this.f7467r = f7450a;
        this.f7473x = new adgh(0);
        this.f7469t = this.f7467r.m4364c();
        addj addjVar2 = adfoVar.f7442e;
        if (addjVar2 == null) {
            achu.m3305l("socket");
        } else {
            addjVar = addjVar2;
        }
        this.f7474y = addjVar;
        this.f7470u = new adgb(addjVar.f7177c);
        this.f7471v = new adfs(this, new adfw(addjVar.f7176b));
        this.f7472w = new LinkedHashSet();
    }

    /* JADX INFO: renamed from: a */
    public final adga m4308a(int i) {
        adga adgaVar;
        synchronized (this) {
            adgaVar = (adga) this.f7452c.get(Integer.valueOf(i));
        }
        return adgaVar;
    }

    /* JADX INFO: renamed from: b */
    public final adga m4309b(int i) {
        adga adgaVar;
        synchronized (this) {
            adgaVar = (adga) this.f7452c.remove(Integer.valueOf(i));
            notifyAll();
        }
        return adgaVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m4310c(adfc adfcVar, adfc adfcVar2, IOException iOException) {
        int i;
        Object[] array;
        TimeZone timeZone = adcu.f7084a;
        try {
            m4313f(adfcVar);
        } catch (IOException unused) {
        }
        synchronized (this) {
            Map map = this.f7452c;
            if (map.isEmpty()) {
                array = null;
            } else {
                array = map.values().toArray(new adga[0]);
                map.clear();
            }
        }
        adga[] adgaVarArr = (adga[]) array;
        if (adgaVarArr != null) {
            for (adga adgaVar : adgaVarArr) {
                try {
                    adgaVar.m4348g(adfcVar2, iOException);
                } catch (IOException unused2) {
                }
            }
        }
        try {
            this.f7470u.close();
        } catch (IOException unused3) {
        }
        try {
            ((adjq) this.f7474y.f7175a).f7738a.close();
        } catch (IOException unused4) {
        }
        this.f7458i.m4197b();
        this.f7459j.m4197b();
        this.f7460k.m4197b();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        m4310c(adfc.NO_ERROR, adfc.CANCEL, null);
    }

    /* JADX INFO: renamed from: d */
    public final void m4311d(IOException iOException) {
        adfc adfcVar = adfc.PROTOCOL_ERROR;
        m4310c(adfcVar, adfcVar, iOException);
    }

    /* JADX INFO: renamed from: e */
    public final void m4312e() {
        this.f7470u.m4357b();
    }

    /* JADX INFO: renamed from: f */
    public final void m4313f(adfc adfcVar) {
        synchronized (this.f7470u) {
            synchronized (this) {
                if (!this.f7456g) {
                    this.f7456g = true;
                    int i = this.f7454e;
                    adgb adgbVar = this.f7470u;
                    int i2 = adcs.f7081a;
                    synchronized (adgbVar) {
                        if (adgbVar.f7526e) {
                            throw new IOException("closed");
                        }
                        adgbVar.m4358c(0, 8, 7, 0);
                        adib adibVar = adgbVar.f7523b;
                        adibVar.mo4451P(i);
                        adibVar.mo4451P(adfcVar.f7390o);
                        adibVar.flush();
                    }
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m4314g(long j) {
        synchronized (this) {
            adgh adghVar = this.f7473x;
            adghVar.m4372b(j, 0L);
            long jM4371a = adghVar.m4371a();
            if (jM4371a >= this.f7466q.m4364c() / 2) {
                m4319l(0, jM4371a);
                adghVar.m4372b(0L, jM4371a);
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m4315h(int i, boolean z, adia adiaVar, long j) {
        long j2;
        long j3;
        adgb adgbVar;
        int iMin;
        long j4;
        if (j == 0) {
            this.f7470u.m4356a(z, i, adiaVar, 0);
            return;
        }
        while (j > 0) {
            synchronized (this) {
                while (true) {
                    try {
                        j2 = this.f7468s;
                        j3 = this.f7469t;
                        if (j2 >= j3) {
                            if (!this.f7452c.containsKey(Integer.valueOf(i))) {
                                throw new IOException("stream closed");
                            }
                            wait();
                        }
                    } catch (InterruptedException unused) {
                        Thread.currentThread().interrupt();
                        throw new InterruptedIOException();
                    }
                    throw th;
                }
                int iMin2 = (int) Math.min(j, j3 - j2);
                adgbVar = this.f7470u;
                iMin = Math.min(iMin2, adgbVar.f7525d);
                j4 = iMin;
                this.f7468s += j4;
            }
            j -= j4;
            adgbVar.m4356a(z && j == 0, i, adiaVar, iMin);
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m4316i(boolean z, int i, int i2) {
        try {
            adgb adgbVar = this.f7470u;
            synchronized (adgbVar) {
                if (adgbVar.f7526e) {
                    throw new IOException("closed");
                }
                adgbVar.m4358c(0, 8, 6, z ? 1 : 0);
                adib adibVar = adgbVar.f7523b;
                adibVar.mo4451P(i);
                adibVar.mo4451P(i2);
                adibVar.flush();
            }
        } catch (IOException e) {
            m4311d(e);
        }
    }

    /* JADX INFO: renamed from: j */
    public final void m4317j(int i, adfc adfcVar) {
        this.f7470u.m4359d(i, adfcVar);
    }

    /* JADX INFO: renamed from: k */
    public final void m4318k(final int i, final adfc adfcVar) {
        this.f7458i.m4200e(this.f7453d + '[' + i + "] writeSynReset", new acgn() { // from class: adfn
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                adft adftVar = this.f7435a;
                try {
                    adftVar.m4317j(i, adfcVar);
                } catch (IOException e) {
                    adftVar.m4311d(e);
                }
                return acde.f5115a;
            }
        });
    }

    /* JADX INFO: renamed from: l */
    public final void m4319l(final int i, final long j) {
        this.f7458i.m4200e(this.f7453d + '[' + i + "] windowUpdate", new acgn() { // from class: adfl
            @Override // p000.acgn
            /* JADX INFO: renamed from: a */
            public final Object mo1537a() {
                int i2 = i;
                adft adftVar = this.f7430a;
                try {
                    adftVar.f7470u.m4360e(i2, j);
                } catch (IOException e) {
                    adftVar.m4311d(e);
                }
                return acde.f5115a;
            }
        });
    }
}
