package p000;

import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kks {

    /* JADX INFO: renamed from: a */
    public Runnable f41508a;

    /* JADX INFO: renamed from: b */
    public long f41509b = 0;

    /* JADX INFO: renamed from: c */
    public long f41510c = 0;

    /* JADX INFO: renamed from: d */
    public long f41511d = 0;

    /* JADX INFO: renamed from: e */
    public long f41512e = 0;

    /* JADX INFO: renamed from: f */
    private final kkr f41513f;

    public kks(kkr kkrVar) {
        this.f41513f = kkrVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m21529a() {
        Runnable runnable = this.f41508a;
        if (runnable != null) {
            vgb.m33067f(runnable);
            this.f41508a = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m21530b(klg klgVar, kkc kkcVar) {
        this.f41509b = Instant.now().toEpochMilli();
        this.f41513f.mo21527e(klgVar, kkcVar);
    }
}
