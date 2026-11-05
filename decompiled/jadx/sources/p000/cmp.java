package p000;

import android.content.Context;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cmp implements cmg {

    /* JADX INFO: renamed from: a */
    public final Context f15009a;

    /* JADX INFO: renamed from: b */
    public final String f15010b;

    /* JADX INFO: renamed from: c */
    public final cmc f15011c;

    /* JADX INFO: renamed from: d */
    public final boolean f15012d;

    /* JADX INFO: renamed from: e */
    public final boolean f15013e;

    /* JADX INFO: renamed from: f */
    public boolean f15014f;

    /* JADX INFO: renamed from: g */
    private final acco f15015g;

    public cmp(Context context, String str, cmc cmcVar, boolean z, boolean z2) {
        if (context == null) {
            achu.m3304k("context");
        }
        this.f15009a = context;
        this.f15010b = str;
        this.f15011c = cmcVar;
        this.f15012d = z;
        this.f15013e = z2;
        this.f15015g = new accv(new C0970mf(this, 14));
    }

    /* JADX INFO: renamed from: a */
    public final cmo m9518a() {
        return (cmo) this.f15015g.mo3070a();
    }

    @Override // p000.cmg
    /* JADX INFO: renamed from: b */
    public final cmb mo9465b() {
        return m9518a().m9516a(true);
    }

    @Override // p000.cmg
    /* JADX INFO: renamed from: c */
    public final String mo9466c() {
        return this.f15010b;
    }

    @Override // p000.cmg, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f15015g.mo3071b()) {
            m9518a().close();
        }
    }

    @Override // p000.cmg
    /* JADX INFO: renamed from: d */
    public final void mo9467d(boolean z) {
        if (this.f15015g.mo3071b()) {
            m9518a().setWriteAheadLoggingEnabled(z);
        }
        this.f15014f = z;
    }
}
