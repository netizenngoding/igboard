package p000;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class eqi implements xqa {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ whw f23896a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ int f23897b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ eqj f23898c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ int f23899d;

    public eqi(whw whwVar, int i, int i2, eqj eqjVar) {
        this.f23896a = whwVar;
        this.f23899d = i;
        this.f23897b = i2;
        this.f23898c = eqjVar;
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: a */
    public final void mo13834a(Throwable th) {
        int i = th instanceof epm ? ((epm) th).f23823b : 0;
        fgs.m14730u(this.f23896a, this.f23899d, this.f23897b, this.f23898c, true != (th instanceof CancellationException) ? 5 : 6, i);
    }

    @Override // p000.xqa
    /* JADX INFO: renamed from: b */
    public final void mo13835b(Object obj) {
        fgs.m14730u(this.f23896a, this.f23899d, this.f23897b, this.f23898c, 4, 0);
    }
}
