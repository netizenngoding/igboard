package p000;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsi extends acfy implements acgy {

    /* JADX INFO: renamed from: a */
    Object f13353a;

    /* JADX INFO: renamed from: b */
    Object f13354b;

    /* JADX INFO: renamed from: c */
    int f13355c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ bso f13356d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ acfi f13357e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ achc f13358f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsi(bso bsoVar, acfi acfiVar, achc achcVar, acfd acfdVar) {
        super(1, acfdVar);
        this.f13356d = bsoVar;
        this.f13357e = acfiVar;
        this.f13358f = achcVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo2543a(Object obj) {
        return ((bsi) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0062  */
    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Code duplicated, block: B:23:0x006c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0072  */
    /* JADX WARN: Code duplicated, block: B:28:0x0082  */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0036, code lost:
    
        if (r13 != r0) goto L14;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        Object obj2;
        bqv bqvVar;
        Object obj3;
        int iHashCode;
        bso bsoVar;
        acfl acflVar = acfl.f5236a;
        int i = this.f13355c;
        if (i != 0) {
            if (i == 1) {
                acbw.m3007V(obj);
            } else {
                if (i == 2) {
                    obj2 = this.f13353a;
                    acbw.m3007V(obj);
                    acfi acfiVar = this.f13357e;
                    bsh bshVar = new bsh(this.f13356d, (col) obj, this.f13358f, (bqv) obj2, null);
                    this.f13353a = obj2;
                    this.f13355c = 3;
                    obj = acig.m3395an(acfiVar, bshVar, this);
                    if (obj != acflVar) {
                    }
                    return acflVar;
                }
                if (i != 3) {
                    Object obj4 = this.f13354b;
                    acbw.m3007V(obj);
                    return obj4;
                }
                obj2 = this.f13353a;
                acbw.m3007V(obj);
            }
            bqvVar = (bqv) obj2;
            obj3 = bqvVar.f13186a;
            if (obj3 != null) {
                iHashCode = obj3.hashCode();
            } else {
                iHashCode = 0;
            }
            if (iHashCode == bqvVar.f13187b) {
                throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            }
            if (!achu.m3306m(obj3, obj)) {
                bsoVar = this.f13356d;
                this.f13353a = null;
                this.f13354b = obj;
                this.f13355c = 4;
                if (bsoVar.m8301i(obj, true, this) == acflVar) {
                    return acflVar;
                }
            }
            return obj;
        }
        acbw.m3007V(obj);
        bso bsoVar2 = this.f13356d;
        bri briVar = new bri(bsoVar2, (acfd) null, 3, (short[]) null);
        this.f13355c = 1;
        obj = bsoVar2.m8300h(true, briVar, this);
        bqv bqvVar2 = (bqv) obj;
        this.f13353a = bqvVar2;
        this.f13355c = 2;
        obj2 = bqvVar2;
        obj = null;
        acfi acfiVar2 = this.f13357e;
        bsh bshVar2 = new bsh(this.f13356d, (col) obj, this.f13358f, (bqv) obj2, null);
        this.f13353a = obj2;
        this.f13355c = 3;
        obj = acig.m3395an(acfiVar2, bshVar2, this);
        if (obj != acflVar) {
            bqvVar = (bqv) obj2;
            obj3 = bqvVar.f13186a;
            if (obj3 != null) {
                iHashCode = obj3.hashCode();
            } else {
                iHashCode = 0;
            }
            if (iHashCode == bqvVar.f13187b) {
                throw new IllegalStateException("Data in DataStore was mutated but DataStore is only compatible with Immutable types.");
            }
            if (!achu.m3306m(obj3, obj)) {
                bsoVar = this.f13356d;
                this.f13353a = null;
                this.f13354b = obj;
                this.f13355c = 4;
                if (bsoVar.m8301i(obj, true, this) == acflVar) {
                }
            }
            return obj;
        }
        return acflVar;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        return new bsi(this.f13356d, this.f13357e, this.f13358f, acfdVar);
    }
}
