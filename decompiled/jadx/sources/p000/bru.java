package p000;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class bru extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f13284a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f13285b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bru(bqw bqwVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f13285b = bqwVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((bru) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((bru) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i != 2) {
            return ((bru) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((bru) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Type inference failed for: r5v11, types: [acfi, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v4, types: [bqw, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Throwable {
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f13284a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            lse lseVarM8307o = ((bso) this.f13285b).m8307o();
            this.f13284a = 1;
            Object objM23146G = lseVarM8307o.m23146G();
            return objM23146G == acflVar ? acflVar : objM23146G;
        }
        if (i == 1) {
            acfl acflVar2 = acfl.f5236a;
            if (this.f13284a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                ?? r5 = this.f13285b;
                this.f13284a = 1;
                if (r5.mo8241c() == acflVar2) {
                    return acflVar2;
                }
            }
            return acde.f5115a;
        }
        if (i == 2) {
            acfl acflVar3 = acfl.f5236a;
            if (this.f13284a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            bsw bswVarM8302j = ((bso) this.f13285b).m8302j();
            this.f13284a = 1;
            Object objM8310b = bswVarM8302j.m8310b(new btm(null), this);
            return objM8310b == acflVar3 ? acflVar3 : objM8310b;
        }
        acfl acflVar4 = acfl.f5236a;
        int i2 = this.f13284a;
        acbw.m3007V(obj);
        if (i2 == 0) {
            Object obj2 = this.f13285b;
            this.f13284a = 1;
            uym uymVar = (uym) obj2;
            obj = acig.m3395an(uymVar.f69251e, new tfn(uymVar, (acfd) null, 0), this);
            if (obj == acflVar4) {
                return acflVar4;
            }
        }
        ((AtomicBoolean) ((uym) this.f13285b).f69249c).set(((Boolean) obj).booleanValue());
        return obj;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [bqw, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new bru((bso) this.f13285b, acfdVar, 0);
        }
        if (i == 1) {
            return new bru((bqw) this.f13285b, acfdVar, 1);
        }
        Object obj = this.f13285b;
        return i != 2 ? new bru((uym) obj, acfdVar, 3) : new bru((bso) obj, acfdVar, 2, null);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bru(bso bsoVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f13285b = bsoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bru(bso bsoVar, acfd acfdVar, int i, byte[] bArr) {
        super(1, acfdVar);
        this.$cid = i;
        this.f13285b = bsoVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bru(uym uymVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f13285b = uymVar;
    }
}
