package p000;

import android.util.Log;

/* JADX INFO: renamed from: qb */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1080qb extends acfy implements achd {

    /* JADX INFO: renamed from: a */
    /* synthetic */ Object f55954a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ anw f55955b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1080qb(anw anwVar, acfd acfdVar) {
        super(3, acfdVar);
        this.f55955b = anwVar;
    }

    @Override // p000.achd
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo3163a(Object obj, Object obj2, Object obj3) {
        C1080qb c1080qb = new C1080qb(this.f55955b, (acfd) obj3);
        c1080qb.f55954a = (Throwable) obj2;
        return c1080qb.mo1696b(acde.f5115a);
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        Object obj2 = this.f55954a;
        acbw.m3007V(obj);
        Throwable th = (Throwable) obj2;
        Log.e("PipePresenceSrc", "Error in camera ID flow collection.", th);
        anw anwVar = this.f55955b;
        if (anwVar.f10343h.get()) {
            anwVar.m6276a(null, th);
        } else {
            new Integer(0);
        }
        return acde.f5115a;
    }
}
