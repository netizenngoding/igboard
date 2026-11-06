package p000;

import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class bsg extends acfy implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f13345a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f13346b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ Object f13347c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsg(achc achcVar, bqv bqvVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f13346b = achcVar;
        this.f13347c = bqvVar;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            return ((bsg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        if (i != 1) {
            return ((bsg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
        }
        return ((bsg) mo2544d((acfd) obj)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x008c, code lost:
    
        if (r8 != r0) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        if (r8 == r0) goto L35;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v7, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6, types: [brb, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        bqv bqvVar;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f13345a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            ?? r8 = this.f13346b;
            Object obj2 = this.f13347c;
            this.f13345a = 1;
            Object objMo1700a = r8.mo1700a(((bqv) obj2).f13186a, this);
            return objMo1700a == acflVar ? acflVar : objMo1700a;
        }
        if (i != 1) {
            acfl acflVar2 = acfl.f5236a;
            int i2 = this.f13345a;
            acbw.m3007V(obj);
            if (i2 == 0) {
                this.f13345a = 1;
                obj = null;
            } else if (i2 != 1) {
                return obj;
            }
            col colVar = (col) obj;
            btp btpVar = (btp) mo3151dg().get(cjt.f14767a);
            if (btpVar != 0) {
                btpVar.m8317a(this.f13347c);
            }
            bso bsoVar = (bso) this.f13347c;
            btp btpVar2 = new btp(btpVar, bsoVar);
            bsk bskVar = new bsk(bsoVar, this.f13346b, colVar, null);
            this.f13345a = 2;
            Object objM3395an = acig.m3395an(btpVar2, bskVar, this);
            return objM3395an == acflVar2 ? acflVar2 : objM3395an;
        }
        acfl acflVar3 = acfl.f5236a;
        int i3 = this.f13345a;
        if (i3 == 0) {
            acbw.m3007V(obj);
            bso bsoVar2 = (bso) this.f13347c;
            bri briVar = new bri(bsoVar2, (acfd) null, 1, (byte[]) null);
            bte bteVar = (bte) this.f13346b;
            List list = bteVar.f13463b;
            if (list == null || list.isEmpty()) {
                this.f13345a = 1;
                obj = bsoVar2.m8300h(false, briVar, this);
            } else {
                lse lseVarM8307o = bsoVar2.m8307o();
                brg brgVar = new brg(bsoVar2, briVar, bteVar, null);
                this.f13345a = 2;
                obj = lseVarM8307o.m23144E(brgVar, this);
            }
            return acflVar3;
        }
        if (i3 != 1) {
            acbw.m3007V(obj);
            bqvVar = (bqv) obj;
        } else {
            acbw.m3007V(obj);
            bqvVar = (bqv) obj;
        }
        return ((bso) this.f13347c).f13393h.m22408o(bqvVar);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [achc, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v5, types: [achc, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: d */
    public final acfd mo2544d(acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            return new bsg((achc) this.f13346b, (bqv) this.f13347c, acfdVar, 0);
        }
        if (i != 1) {
            return new bsg((bso) this.f13347c, (achc) this.f13346b, acfdVar, 2);
        }
        return new bsg((bte) this.f13346b, (bso) this.f13347c, acfdVar, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsg(bso bsoVar, achc achcVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f13347c = bsoVar;
        this.f13346b = achcVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bsg(bte bteVar, bso bsoVar, acfd acfdVar, int i) {
        super(1, acfdVar);
        this.$cid = i;
        this.f13346b = bteVar;
        this.f13347c = bsoVar;
    }
}
