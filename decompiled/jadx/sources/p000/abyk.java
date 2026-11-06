package p000;

import java.io.IOException;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abyk implements acad {

    /* JADX INFO: renamed from: d */
    private static final Logger f4588d = Logger.getLogger(abzc.class.getName());

    /* JADX INFO: renamed from: a */
    public final abyj f4589a;

    /* JADX INFO: renamed from: b */
    public final acad f4590b;

    /* JADX INFO: renamed from: c */
    public final aaen f4591c = new aaen(Level.FINE, abzc.class);

    public abyk(abyj abyjVar, acad acadVar) {
        this.f4589a = abyjVar;
        this.f4590b = acadVar;
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: a */
    public final void mo2851a() {
        throw null;
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: b */
    public final void mo2852b(boolean z, int i, adia adiaVar, int i2) {
        throw null;
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: c */
    public final void mo2853c() {
        try {
            this.f4590b.mo2853c();
        } catch (IOException e) {
            this.f4589a.mo2850e(e);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        try {
            this.f4590b.close();
        } catch (IOException e) {
            f4588d.logp(e.getClass().equals(IOException.class) ? Level.FINE : Level.INFO, "io.grpc.okhttp.ExceptionHandlingFrameWriter", "close", "Failed closing connection", (Throwable) e);
        }
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: d */
    public final void mo2854d(boolean z, int i, int i2) {
        long j = ((long) i) << 32;
        long j2 = ((long) i2) & 4294967295L;
        aaen aaenVar = this.f4591c;
        if (!z) {
            aaenVar.m674d(2, j | j2);
        } else if (aaenVar.m671a()) {
            long j3 = j | j2;
            Object obj = aaenVar.f724a;
            Logger logger = (Logger) obj;
            logger.logp((Level) aaenVar.f725b, "io.grpc.okhttp.OkHttpFrameLogger", "logPingAck", aabx.m542a(2) + " PING: ack=true bytes=" + j3);
        }
        try {
            acad acadVar = this.f4590b;
            if (z) {
                ((abyl) acadVar).f4593b.f4583h++;
            }
            ((abyl) acadVar).f4592a.mo2854d(z, i, i2);
        } catch (IOException e) {
            this.f4589a.mo2850e(e);
        }
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: e */
    public final void mo2855e(int i, acac acacVar) {
        this.f4591c.m675e(2, i, acacVar);
        try {
            acad acadVar = this.f4590b;
            ((abyl) acadVar).f4593b.f4583h++;
            ((abyl) acadVar).f4592a.mo2855e(i, acacVar);
        } catch (IOException e) {
            this.f4589a.mo2850e(e);
        }
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: f */
    public final void mo2856f(int i, long j) {
        this.f4591c.m676f(2, i, j);
        try {
            ((abyl) this.f4590b).f4592a.mo2856f(i, j);
        } catch (IOException e) {
            this.f4589a.mo2850e(e);
        }
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: g */
    public final void mo2857g(acac acacVar, byte[] bArr) {
        adid adidVar = adid.f7635a;
        this.f4591c.m673c(2, 0, acacVar, acig.m3369aN(bArr));
        try {
            acad acadVar = this.f4590b;
            ((abyl) acadVar).f4592a.mo2857g(acacVar, bArr);
            acadVar.mo2853c();
        } catch (IOException e) {
            this.f4589a.mo2850e(e);
        }
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: h */
    public final void mo2858h(boolean z, int i, List list) {
        throw null;
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: i */
    public final void mo2859i(adrz adrzVar) {
        throw null;
    }

    @Override // p000.acad
    /* JADX INFO: renamed from: j */
    public final void mo2860j(adrz adrzVar) {
        throw null;
    }
}
