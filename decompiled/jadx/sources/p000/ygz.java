package p000;

import java.lang.ref.ReferenceQueue;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ygz implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f77608a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f77609b;

    public ygz(abrb abrbVar, abmp abmpVar, int i) {
        this.$cid = i;
        this.f77609b = abmpVar;
        Objects.requireNonNull(abrbVar);
        this.f77608a = abrbVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r0v29, types: [java.lang.Object, lru] */
    /* JADX WARN: Type inference failed for: r0v5, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r1v9, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v30, types: [java.lang.Object, java.util.concurrent.Callable] */
    /* JADX WARN: Type inference failed for: r5v36, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r5v7, types: [java.lang.Object, java.lang.Runnable] */
    @Override // java.lang.Runnable
    public final void run() throws Exception {
        switch (this.$cid) {
            case 0:
                int i = yhb.f77616c;
                Object obj = this.f77609b;
                try {
                    this.f77608a.run();
                    ((abtb) obj).m2685a(null);
                    return;
                } catch (Exception e) {
                    ((abtb) obj).m2700b(e);
                    return;
                }
            case 1:
                int i2 = yhb.f77616c;
                try {
                    this.f77608a.run();
                    return;
                } catch (Exception e2) {
                    ((abtb) this.f77609b).m2700b(e2);
                    throw e2;
                }
            case 2:
                ykg ykgVar = (ykg) this.f77609b;
                if (ykgVar.f77774b) {
                    return;
                }
                ?? r5 = this.f77608a;
                if (ykgVar.f77776d == null) {
                    ykgVar.f77773a.add(r5);
                    return;
                }
                try {
                    r5.run();
                    return;
                } catch (Throwable th) {
                    ykgVar.f77775c.mo776a(abmp.m2357c(th), new ablj());
                    return;
                }
            case 3:
                ((ykg) this.f77609b).f77776d.mo794f(this.f77608a);
                return;
            case 4:
                ((yks) this.f77609b).m35778i((ablj) this.f77608a);
                return;
            case 5:
                Object obj2 = this.f77608a;
                yks yksVar = (yks) this.f77609b;
                yksVar.f77818c.add(new ykp(yksVar, obj2));
                yksVar.m35777h();
                return;
            case 6:
                try {
                    this.f77608a.run();
                    return;
                } catch (Throwable th2) {
                    yks yksVar2 = (yks) this.f77609b;
                    yksVar2.f77823h = true;
                    aahu aahuVar = yksVar2.f77824i;
                    if (aahuVar != null) {
                        aahuVar.mo776a(abmp.m2357c(th2), new ablj());
                        aahv aahvVar = yksVar2.f77825j;
                        if (aahvVar == null || yksVar2.f77820e.f77815e != 4) {
                            return;
                        }
                        aahvVar.mo791c(null, th2);
                        return;
                    }
                    return;
                }
            case 7:
                yko ykoVar = (yko) this.f77609b;
                if (ykoVar.f77803a) {
                    return;
                }
                ykoVar.f77805c.mo777b((ablj) this.f77608a);
                return;
            case 8:
                yko ykoVar2 = (yko) this.f77609b;
                if (ykoVar2.f77803a) {
                    return;
                }
                ykoVar2.f77805c.mo778c(this.f77608a);
                return;
            case 9:
                ((yky) this.f77609b).f77855a.mo777b((ablj) this.f77608a);
                return;
            case 10:
                ((yky) this.f77609b).f77855a.mo778c(this.f77608a);
                return;
            case 11:
                ((zev) this.f77608a).m35921c(this.f77609b);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                Object obj3 = this.f77609b;
                while (!this.f77608a.isEmpty()) {
                    try {
                        zln zlnVar = (zln) ((ReferenceQueue) obj3).remove();
                        if (zlnVar.f81804a.remove(zlnVar)) {
                            zlnVar.clear();
                            Runnable runnable = zlnVar.f81805b;
                        }
                    } catch (InterruptedException unused) {
                    }
                }
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                Object obj4 = this.f77609b;
                try {
                    ((lsn) obj4).m23213g(this.f77608a.call());
                    return;
                } catch (zlh e3) {
                    ((lsn) obj4).m23212f(e3);
                    return;
                } catch (Exception e4) {
                    ((lsn) obj4).m23212f(new zlh("Internal error has occurred when executing ML Kit tasks", e4));
                    return;
                }
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                zma zmaVar = (zma) this.f77608a;
                int iDecrementAndGet = zmaVar.f81828a.decrementAndGet();
                lnz.m22751aP(iDecrementAndGet >= 0);
                if (iDecrementAndGet == 0) {
                    zmaVar.mo819b();
                    zmaVar.f81830c.set(false);
                }
                Object obj5 = this.f77609b;
                aagr.f766b.clear();
                aahp.f827a.clear();
                ((lsn) obj5).m23213g(null);
                return;
            case 15:
                gtp gtpVar = new gtp((zmf) this.f77609b, 6);
                try {
                    this.f77608a.run();
                    gtpVar.close();
                    return;
                } catch (Throwable th3) {
                    try {
                        gtpVar.close();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
            case 16:
                abmp abmpVar = (abmp) this.f77609b;
                ((abrb) this.f77608a).f3871g.mo791c(abmpVar.f3423o, abmpVar.f3424p);
                return;
            case 17:
                ((abrb) this.f77609b).f3871g.mo794f(this.f77608a);
                return;
            case 18:
                ((abra) this.f77608a).m2572e((ablj) this.f77609b);
                return;
            case 19:
                ((abra) this.f77609b).m2573f(this.f77608a);
                return;
            default:
                ((abrh) this.f77608a).f3908h.mo2460i((abjb) this.f77609b);
                return;
        }
    }

    public /* synthetic */ ygz(Object obj, Object obj2, int i, byte[] bArr) {
        this.$cid = i;
        this.f77608a = obj;
        this.f77609b = obj2;
    }

    public /* synthetic */ ygz(Object obj, Object obj2, int i) {
        this.$cid = i;
        this.f77609b = obj;
        this.f77608a = obj2;
    }

    public ygz(abrb abrbVar, Object obj, int i) {
        this.$cid = i;
        this.f77608a = obj;
        Objects.requireNonNull(abrbVar);
        this.f77609b = abrbVar;
    }

    public ygz(abra abraVar, ablj abljVar, int i) {
        this.$cid = i;
        this.f77609b = abljVar;
        Objects.requireNonNull(abraVar);
        this.f77608a = abraVar;
    }

    public ygz(abra abraVar, Object obj, int i) {
        this.$cid = i;
        this.f77608a = obj;
        Objects.requireNonNull(abraVar);
        this.f77609b = abraVar;
    }

    public ygz(abrh abrhVar, abjb abjbVar, int i) {
        this.$cid = i;
        this.f77609b = abjbVar;
        Objects.requireNonNull(abrhVar);
        this.f77608a = abrhVar;
    }
}
