package p000;

import java.io.Closeable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class lxt implements Closeable {

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ lxu f44983a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ String f44984b;

    /* JADX INFO: renamed from: c */
    public final /* synthetic */ xls f44985c;

    /* JADX INFO: renamed from: d */
    public final /* synthetic */ long f44986d;

    public /* synthetic */ lxt(lxu lxuVar, String str, xls xlsVar, long j) {
        this.f44983a = lxuVar;
        this.f44984b = str;
        this.f44985c = xlsVar;
        this.f44986d = j;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lxu lxuVar = this.f44983a;
        long jMo23235b = lxuVar.f44990b.mo23235b() - this.f44986d;
        xls xlsVar = this.f44985c;
        if (xlsVar == null) {
            xlsVar = null;
        }
        lxuVar.m23335k(this.f44984b, xlsVar, jMo23235b);
    }
}
