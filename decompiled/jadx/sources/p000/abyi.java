package p000;

import java.io.IOException;
import java.net.Socket;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abyi implements adjf {

    /* JADX INFO: renamed from: c */
    public final abyj f4578c;

    /* JADX INFO: renamed from: f */
    public adjf f4581f;

    /* JADX INFO: renamed from: g */
    public Socket f4582g;

    /* JADX INFO: renamed from: h */
    public int f4583h;

    /* JADX INFO: renamed from: i */
    public int f4584i;

    /* JADX INFO: renamed from: j */
    private final abww f4585j;

    /* JADX INFO: renamed from: l */
    private boolean f4587l;

    /* JADX INFO: renamed from: a */
    public final Object f4576a = new Object();

    /* JADX INFO: renamed from: b */
    public final adia f4577b = new adia();

    /* JADX INFO: renamed from: d */
    public boolean f4579d = false;

    /* JADX INFO: renamed from: e */
    public boolean f4580e = false;

    /* JADX INFO: renamed from: k */
    private boolean f4586k = false;

    public abyi(abww abwwVar, abyj abyjVar) {
        zli.m36119br(abwwVar, "executor");
        this.f4585j = abwwVar;
        this.f4578c = abyjVar;
    }

    @Override // p000.adjf, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f4586k) {
            return;
        }
        this.f4586k = true;
        this.f4585j.execute(new abyq(this, 1));
    }

    @Override // p000.adjf, java.io.Flushable
    public final void flush() throws IOException {
        if (this.f4586k) {
            throw new IOException("closed");
        }
        int i = acbv.f5065a;
        synchronized (this.f4576a) {
            if (this.f4580e) {
                return;
            }
            this.f4580e = true;
            this.f4585j.execute(new abyg(this));
        }
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jG */
    public final adjj mo2848jG() {
        return adjj.f7715k;
    }

    @Override // p000.adjf
    /* JADX INFO: renamed from: jH */
    public final void mo2849jH(adia adiaVar, long j) throws IOException {
        if (this.f4586k) {
            throw new IOException("closed");
        }
        int i = acbv.f5065a;
        synchronized (this.f4576a) {
            adia adiaVar2 = this.f4577b;
            adiaVar2.mo2849jH(adiaVar, j);
            int i2 = this.f4584i + this.f4583h;
            this.f4584i = i2;
            boolean z = false;
            this.f4583h = 0;
            if (!this.f4587l && i2 > 10000) {
                this.f4587l = true;
                z = true;
            } else if (this.f4579d || this.f4580e || adiaVar2.m4469i() <= 0) {
                return;
            } else {
                this.f4579d = true;
            }
            if (!z) {
                this.f4585j.execute(new abyf(this));
                return;
            }
            try {
                this.f4582g.close();
            } catch (IOException e) {
                this.f4578c.mo2850e(e);
            }
        }
    }
}
