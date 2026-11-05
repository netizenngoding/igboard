package p000;

import java.io.EOFException;
import java.io.IOException;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class adin implements adjh {

    /* JADX INFO: renamed from: a */
    private final adic f7664a;

    /* JADX INFO: renamed from: b */
    private final Inflater f7665b;

    /* JADX INFO: renamed from: c */
    private int f7666c;

    /* JADX INFO: renamed from: d */
    private boolean f7667d;

    public adin(adic adicVar, Inflater inflater) {
        this.f7664a = adicVar;
        this.f7665b = inflater;
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: b */
    public final long mo2866b(adia adiaVar, long j) throws IOException {
        do {
            long jM4535c = m4535c(adiaVar);
            if (jM4535c > 0) {
                return jM4535c;
            }
            Inflater inflater = this.f7665b;
            if (inflater.finished() || inflater.needsDictionary()) {
                return -1L;
            }
        } while (!this.f7664a.mo4438C());
        throw new EOFException("source exhausted prematurely");
    }

    /* JADX INFO: renamed from: c */
    public final long m4535c(adia adiaVar) throws IOException {
        if (this.f7667d) {
            throw new IllegalStateException("closed");
        }
        try {
            adjc adjcVarM4483w = adiaVar.m4483w(1);
            int iMin = (int) Math.min(8192L, 8192 - adjcVarM4483w.f7705c);
            Inflater inflater = this.f7665b;
            if (inflater.needsInput()) {
                adic adicVar = this.f7664a;
                if (!adicVar.mo4438C()) {
                    adjc adjcVar = ((adjb) adicVar).f7701b.f7633a;
                    if (adjcVar == null) {
                        achu.m3302i();
                    }
                    int i = adjcVar.f7705c;
                    int i2 = adjcVar.f7704b;
                    int i3 = i - i2;
                    this.f7666c = i3;
                    inflater.setInput(adjcVar.f7703a, i2, i3);
                }
            }
            int iInflate = inflater.inflate(adjcVarM4483w.f7703a, adjcVarM4483w.f7705c, iMin);
            int i4 = this.f7666c;
            if (i4 != 0) {
                int remaining = i4 - inflater.getRemaining();
                this.f7666c -= remaining;
                this.f7664a.mo4437B(remaining);
            }
            if (iInflate > 0) {
                adjcVarM4483w.f7705c += iInflate;
                long j = iInflate;
                adiaVar.f7634b += j;
                return j;
            }
            if (adjcVarM4483w.f7704b != adjcVarM4483w.f7705c) {
                return 0L;
            }
            adiaVar.f7633a = adjcVarM4483w.m4554a();
            adjd.m4559b(adjcVarM4483w);
            return 0L;
        } catch (DataFormatException e) {
            throw new IOException(e);
        }
    }

    @Override // p000.adjh, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f7667d) {
            return;
        }
        this.f7665b.end();
        this.f7667d = true;
        this.f7664a.close();
    }

    @Override // p000.adjh
    /* JADX INFO: renamed from: jG */
    public final adjj mo2867jG() {
        return this.f7664a.mo2867jG();
    }
}
