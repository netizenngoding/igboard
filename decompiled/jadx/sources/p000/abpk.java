package p000;

import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Locale;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public abstract class abpk implements abxh {

    /* JADX INFO: renamed from: v */
    public static final Logger f3757v = Logger.getLogger(abpk.class.getName());

    @Override // p000.abxh
    /* JADX INFO: renamed from: d */
    public final void mo2455d() {
        abut abutVarMo2517v;
        abxr abxrVar;
        if (mo2517v().f4278i || (abxrVar = (abutVarMo2517v = mo2517v()).f4271b) == null || abxrVar.mo2512a() <= 0) {
            return;
        }
        abutVarMo2517v.m2765a(false, true);
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: f */
    public final void mo2457f() {
        abpj abpjVarMo2505q = mo2505q();
        abup abupVar = abpjVarMo2505q.f3749m;
        abupVar.f4250a = abpjVarMo2505q;
        abpjVarMo2505q.f3746j = abupVar;
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: g */
    public final void mo2458g(int i) {
        abpj abpjVarMo2505q = mo2505q();
        abqv abqvVar = abpjVarMo2505q.f3746j;
        int i2 = acbv.f5065a;
        abpjVarMo2505q.mo2502e(new nkl(abpjVarMo2505q, i, 12));
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: h */
    public final void mo2459h(abis abisVar) {
        mo2517v().f4273d = abisVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000.abxh
    /* JADX INFO: renamed from: n */
    public final void mo2465n(InputStream inputStream) {
        int iMo2218a;
        try {
            if (!mo2517v().f4278i) {
                abut abutVarMo2517v = mo2517v();
                if (abutVarMo2517v.f4278i) {
                    throw new IllegalStateException("Framer already closed");
                }
                abutVarMo2517v.f4279j++;
                abutVarMo2517v.f4280k++;
                abutVarMo2517v.f4281l = 0L;
                abxg.m2833g(abutVarMo2517v.f4277h);
                abis abisVar = abutVarMo2517v.f4273d;
                abir abirVar = abiq.f3177a;
                try {
                    try {
                        try {
                            int iAvailable = inputStream.available();
                            if (iAvailable != 0 && abisVar != abirVar) {
                                abuq abuqVar = new abuq(abutVarMo2517v);
                                try {
                                    iMo2218a = inputStream.mo2218a(abuqVar);
                                    abuqVar.close();
                                    int i = abutVarMo2517v.f4270a;
                                    if (i >= 0 && iMo2218a > i) {
                                        throw new abms(abmp.f3414g.m2361e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iMo2218a), Integer.valueOf(abutVarMo2517v.f4270a))), null);
                                    }
                                    abutVarMo2517v.m2766b(abuqVar, true);
                                } catch (Throwable th) {
                                    abuqVar.close();
                                    throw th;
                                }
                            } else if (iAvailable != -1) {
                                abutVarMo2517v.f4281l = iAvailable;
                                int i2 = abutVarMo2517v.f4270a;
                                if (i2 >= 0 && iAvailable > i2) {
                                    throw new abms(abmp.f3414g.m2361e(String.format(Locale.US, "message too large %d > %d", Integer.valueOf(iAvailable), Integer.valueOf(abutVarMo2517v.f4270a))), null);
                                }
                                ByteBuffer byteBuffer = abutVarMo2517v.f4275f;
                                byteBuffer.clear();
                                byteBuffer.put((byte) 0).putInt(iAvailable);
                                abutVarMo2517v.f4272c = iAvailable + 5;
                                abutVarMo2517v.m2767c(byteBuffer.array(), 0, byteBuffer.position());
                                iMo2218a = inputStream.mo2218a(abutVarMo2517v.f4274e);
                            } else {
                                abuq abuqVar2 = new abuq(abutVarMo2517v);
                                iMo2218a = inputStream.mo2218a(abuqVar2);
                                abutVarMo2517v.m2766b(abuqVar2, false);
                            }
                            if (iAvailable != -1 && iMo2218a != iAvailable) {
                                throw new abms(abmp.f3417j.m2361e(String.format("Message length inaccurate %s != %s", Integer.valueOf(iMo2218a), Integer.valueOf(iAvailable))), null);
                            }
                            abxg abxgVar = abutVarMo2517v.f4277h;
                            abxg.m2833g(abxgVar);
                            abxgVar.m2837c(abutVarMo2517v.f4281l);
                            abxg.m2833g(abxgVar);
                        } catch (IOException e) {
                            throw new abms(abmp.f3417j.m2361e("Failed to frame message").m2360d(e), null);
                        }
                    } catch (RuntimeException e2) {
                        throw new abms(abmp.f3417j.m2361e("Failed to frame message").m2360d(e2), null);
                    }
                } catch (abms e3) {
                    throw e3;
                }
            }
            absh.m2615h(inputStream);
        } catch (Throwable th2) {
            absh.m2615h(inputStream);
            throw th2;
        }
    }

    @Override // p000.abxh
    /* JADX INFO: renamed from: o */
    public boolean mo2466o() {
        throw null;
    }

    /* JADX INFO: renamed from: q */
    protected abstract abpj mo2505q();

    /* JADX INFO: renamed from: v */
    protected abstract abut mo2517v();

    /* JADX INFO: renamed from: w */
    public final void m2530w(int i) {
        abpj abpjVarMo2505q = mo2505q();
        synchronized (abpjVarMo2505q.f3747k) {
            abpjVarMo2505q.f3750n += i;
        }
    }
}
