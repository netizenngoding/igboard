package p000;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.util.Locale;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abup implements Closeable, abqv {

    /* JADX INFO: renamed from: a */
    public abum f4250a;

    /* JADX INFO: renamed from: b */
    public int f4251b;

    /* JADX INFO: renamed from: c */
    public abjc f4252c;

    /* JADX INFO: renamed from: e */
    public long f4254e;

    /* JADX INFO: renamed from: h */
    private final abxg f4257h;

    /* JADX INFO: renamed from: i */
    private final abxn f4258i;

    /* JADX INFO: renamed from: k */
    private boolean f4260k;

    /* JADX INFO: renamed from: l */
    private abqq f4261l;

    /* JADX INFO: renamed from: o */
    private int f4264o;

    /* JADX INFO: renamed from: p */
    private int f4265p = 1;

    /* JADX INFO: renamed from: j */
    private int f4259j = 5;

    /* JADX INFO: renamed from: d */
    public abqq f4253d = new abqq();

    /* JADX INFO: renamed from: m */
    private boolean f4262m = false;

    /* JADX INFO: renamed from: n */
    private int f4263n = -1;

    /* JADX INFO: renamed from: f */
    public boolean f4255f = false;

    /* JADX INFO: renamed from: g */
    public volatile boolean f4256g = false;

    public abup(abum abumVar, abjc abjcVar, int i, abxg abxgVar, abxn abxnVar) {
        this.f4250a = abumVar;
        this.f4252c = abjcVar;
        this.f4251b = i;
        this.f4257h = abxgVar;
        this.f4258i = abxnVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m2762a() {
        int i;
        InputStream abuoVar;
        if (this.f4262m) {
            return;
        }
        this.f4262m = true;
        loop0: while (this.f4254e > 0) {
            try {
                try {
                    if (this.f4259j > 0 && this.f4253d.f3845a == 0) {
                        break;
                    }
                    if (this.f4261l == null) {
                        this.f4261l = new abqq();
                    }
                    i = 0;
                    while (true) {
                        try {
                            int i2 = this.f4259j - this.f4261l.f3845a;
                            if (i2 > 0) {
                                int i3 = this.f4253d.f3845a;
                                if (i3 == 0) {
                                    if (i <= 0) {
                                        break loop0;
                                    }
                                    this.f4250a.mo2498a(i);
                                    if (this.f4265p != 2) {
                                        break loop0;
                                    }
                                    this.f4257h.m2836b(i);
                                    this.f4264o += i;
                                    break loop0;
                                }
                                int iMin = Math.min(i2, i3);
                                i += iMin;
                                this.f4261l.m2562h(this.f4253d.mo2561g(iMin));
                            }
                        } catch (Throwable th) {
                            th = th;
                            if (i > 0) {
                                this.f4250a.mo2498a(i);
                                if (this.f4265p == 2) {
                                    this.f4257h.m2836b(i);
                                    this.f4264o += i;
                                }
                            }
                            throw th;
                        }
                    }
                    if (i > 0) {
                        this.f4250a.mo2498a(i);
                        if (this.f4265p == 2) {
                            this.f4257h.m2836b(i);
                            this.f4264o += i;
                        }
                    }
                    int i4 = this.f4265p;
                    int i5 = i4 - 1;
                    if (i4 == 0) {
                        throw null;
                    }
                    if (i5 == 0) {
                        int iMo2559e = this.f4261l.mo2559e();
                        if ((iMo2559e & 254) != 0) {
                            throw new abms(abmp.f3417j.m2361e("gRPC frame header malformed: reserved bits not zero"), null);
                        }
                        this.f4260k = 1 == (iMo2559e & 1);
                        abqq abqqVar = this.f4261l;
                        abqqVar.m2518a(4);
                        int iE = (abqqVar.mo2559e() << 24) | (abqqVar.mo2559e() << 16) | (abqqVar.mo2559e() << 8) | abqqVar.mo2559e();
                        this.f4259j = iE;
                        if (iE < 0 || iE > this.f4251b) {
                            throw new abms(abmp.f3414g.m2361e(String.format(Locale.US, "gRPC message exceeds maximum size %d: %d", Integer.valueOf(this.f4251b), Integer.valueOf(this.f4259j))), null);
                        }
                        this.f4263n++;
                        abxg.m2833g(this.f4257h);
                        abxn abxnVar = this.f4258i;
                        abxnVar.f4526g.mo2531a();
                        abxnVar.f4527h = abxnVar.f4520a.mo2566a();
                        this.f4265p = 2;
                    } else {
                        if (i5 != 1) {
                            throw new AssertionError(C0000a.m154cw(i4 != 1 ? "BODY" : "HEADER", "Invalid state: "));
                        }
                        abxg abxgVar = this.f4257h;
                        abxg.m2833g(abxgVar);
                        this.f4264o = 0;
                        if (this.f4260k) {
                            abjc abjcVar = this.f4252c;
                            if (abjcVar == abiq.f3177a) {
                                throw new abms(abmp.f3417j.m2361e("Can't decode compressed gRPC message as compression not configured"), null);
                            }
                            try {
                                abqq abqqVar2 = this.f4261l;
                                abvm abvmVar = abvq.f4343a;
                                abuoVar = new abuo(abjcVar.mo2205a(new abvn(abqqVar2)), this.f4251b, abxgVar);
                            } catch (IOException e) {
                                throw new RuntimeException(e);
                            }
                        } else {
                            int i6 = this.f4261l.f3845a;
                            abxg.m2833g(abxgVar);
                            abqq abqqVar3 = this.f4261l;
                            abvm abvmVar2 = abvq.f4343a;
                            abuoVar = new abvn(abqqVar3);
                        }
                        this.f4261l = null;
                        this.f4250a.mo2523g(new abun(abuoVar));
                        this.f4265p = 1;
                        this.f4259j = 5;
                        this.f4254e--;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    i = 0;
                }
            } catch (Throwable th3) {
                this.f4262m = false;
                throw th3;
            }
        }
        if (this.f4255f && m2764c()) {
            close();
        }
        this.f4262m = false;
    }

    /* JADX INFO: renamed from: b */
    public final boolean m2763b() {
        return this.f4253d == null;
    }

    /* JADX INFO: renamed from: c */
    public final boolean m2764c() {
        return this.f4253d.f3845a == 0;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, p000.abqv
    public final void close() {
        if (m2763b()) {
            return;
        }
        abqq abqqVar = this.f4261l;
        boolean z = false;
        if (abqqVar != null && abqqVar.f3845a > 0) {
            z = true;
        }
        try {
            abqq abqqVar2 = this.f4253d;
            if (abqqVar2 != null) {
                abqqVar2.close();
            }
            abqq abqqVar3 = this.f4261l;
            if (abqqVar3 != null) {
                abqqVar3.close();
            }
            this.f4253d = null;
            this.f4261l = null;
            this.f4250a.mo2527k(z);
        } catch (Throwable th) {
            this.f4253d = null;
            this.f4261l = null;
            throw th;
        }
    }
}
