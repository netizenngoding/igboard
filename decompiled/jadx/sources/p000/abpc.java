package p000;

import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class abpc implements Runnable {

    /* JADX INFO: renamed from: a */
    final abpb f3709a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ String f3710b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ ablj f3711c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ abln f3712d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ abxg f3713e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ abij f3714f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ abpd f3715g;

    public abpc(abpd abpdVar, String str, ablj abljVar, abln ablnVar, abxg abxgVar, abij abijVar) {
        this.f3710b = str;
        this.f3711c = abljVar;
        this.f3712d = ablnVar;
        this.f3713e = abxgVar;
        this.f3714f = abijVar;
        Objects.requireNonNull(abpdVar);
        this.f3715g = abpdVar;
        this.f3709a = new abpb(str, abpdVar.f3716a, abpdVar.f3720e, abljVar, abpdVar, this, abpdVar.f3718c, abpdVar.f3721f, ablnVar, abxgVar, abijVar, abpdVar.f3722g);
    }

    @Override // java.lang.Runnable
    public final void run() {
        abpd abpdVar = this.f3715g;
        synchronized (abpdVar.f3718c) {
            if (abpdVar.f3725j) {
                this.f3709a.f3705p.m2528l(abpdVar.f3726k, true, new ablj());
            } else {
                if (!abpdVar.f3727l) {
                    throw new AssertionError("Transport is not started");
                }
                abpb abpbVar = this.f3709a;
                abpdVar.f3719d.add(abpbVar);
                abpbVar.f3705p.f3688h.f3707r = abpdVar.f3724i;
            }
        }
    }
}
