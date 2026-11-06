package p000;

import android.database.SQLException;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class ckd extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    int f14803a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f14804b;

    /* JADX INFO: renamed from: c */
    private /* synthetic */ Object f14805c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckd(bso bsoVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14804b = bsoVar;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        int i = this.$cid;
        if (i == 0) {
            return ((ckd) mo1701c((cko) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 1) {
            return ((ckd) mo1701c((uym) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 2) {
            return ((ckd) mo1701c((ckt) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i == 3) {
            return ((ckd) mo1701c((acpy) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        if (i != 4) {
            return ((ckd) mo1701c((nal) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((ckd) mo1701c((nal) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:60:0x0108, code lost:
    
        if (r11 == r0) goto L61;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) {
        ckt cktVar;
        int i = this.$cid;
        if (i == 0) {
            acfl acflVar = acfl.f5236a;
            if (this.f14803a != 0) {
                acbw.m3007V(obj);
                return obj;
            }
            acbw.m3007V(obj);
            cko ckoVar = (cko) this.f14805c;
            Object obj2 = this.f14804b;
            this.f14803a = 1;
            Object objM9451a = ((ckj) obj2).m9451a(ckoVar, this);
            return objM9451a == acflVar ? acflVar : objM9451a;
        }
        if (i == 1) {
            uym uymVar = (uym) this.f14805c;
            acfl acflVar2 = acfl.f5236a;
            if (this.f14803a != 0) {
                acbw.m3007V(obj);
            } else {
                acbw.m3007V(obj);
                Object obj3 = this.f14804b;
                this.f14805c = null;
                this.f14803a = 1;
                if (((bso) obj3).m8306n(uymVar, this) == acflVar2) {
                    return acflVar2;
                }
            }
            return acde.f5115a;
        }
        boolean zBooleanValue = false;
        int i2 = 2;
        if (i != 2) {
            if (i == 3) {
                acpy acpyVar = (acpy) this.f14805c;
                acfl acflVar3 = acfl.f5236a;
                if (this.f14803a != 0) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                    dar darVar = (dar) this.f14804b;
                    ifd ifdVar = new ifd(darVar, acpyVar);
                    dbh dbhVar = darVar.f20408a;
                    synchronized (dbhVar.f20419b) {
                        LinkedHashSet linkedHashSet = dbhVar.f20420c;
                        if (linkedHashSet.add(ifdVar)) {
                            if (linkedHashSet.size() == 1) {
                                dbhVar.f20421d = dbhVar.mo12462b();
                                cxd.m12388b();
                                int i3 = dbi.f20423a;
                                dbhVar.getClass().getSimpleName();
                                Objects.toString(dbhVar.f20421d);
                                dbhVar.mo12464d();
                            }
                            ifdVar.m18308b(dbhVar.f20421d);
                        }
                    }
                    dak dakVar = new dak(this.f14804b, ifdVar, i2);
                    this.f14805c = null;
                    this.f14803a = 1;
                    if (acbw.m3014aD(acpyVar, dakVar, this) == acflVar3) {
                        return acflVar3;
                    }
                }
                return acde.f5115a;
            }
            if (i != 4) {
                acfl acflVar4 = acfl.f5236a;
                int i4 = this.f14803a;
                acbw.m3007V(obj);
                if (i4 == 0) {
                    nal nalVar = (nal) this.f14805c;
                    if (!achu.m3306m(nalVar.m24336b(), Boolean.TRUE)) {
                        Object obj4 = this.f14804b;
                        List list = nalVar.f47782a;
                        String str = ynr.f78443a.f78441a;
                        this.f14803a = 1;
                        obj = ((nav) obj4).m24347e(list, str, this);
                        if (obj == acflVar4) {
                            return acflVar4;
                        }
                        zBooleanValue = ((Boolean) obj).booleanValue();
                    }
                } else {
                    zBooleanValue = ((Boolean) obj).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            }
            acfl acflVar5 = acfl.f5236a;
            if (this.f14803a == 0) {
                acbw.m3007V(obj);
                nal nalVar2 = (nal) this.f14805c;
                if (!achu.m3306m(nalVar2.m24336b(), Boolean.TRUE)) {
                    Object obj5 = this.f14804b;
                    List list2 = nalVar2.f47782a;
                    String str2 = ynq.f78442a.f78441a;
                    this.f14803a = 1;
                    obj = ((nav) obj5).m24347e(list2, str2, this);
                    if (obj == acflVar5) {
                        return acflVar5;
                    }
                }
                return Boolean.valueOf(zBooleanValue);
            }
            acbw.m3007V(obj);
            zBooleanValue = ((Boolean) obj).booleanValue();
            return Boolean.valueOf(zBooleanValue);
        }
        acfl acflVar6 = acfl.f5236a;
        int i5 = this.f14803a;
        try {
            if (i5 != 0) {
                if (i5 != 1) {
                    acbw.m3007V(obj);
                } else {
                    cktVar = (ckt) this.f14805c;
                    acbw.m3007V(obj);
                }
                return (Set) obj;
            }
            acbw.m3007V(obj);
            ckt cktVar2 = (ckt) this.f14805c;
            this.f14805c = cktVar2;
            this.f14803a = 1;
            Object objM9461e = cktVar2.m9461e();
            if (objM9461e != acflVar6) {
                cktVar = cktVar2;
                obj = objM9461e;
            }
            return acflVar6;
            if (((Boolean) obj).booleanValue()) {
                return acdx.f5140a;
            }
            cjw cjwVar = cjw.f14778b;
            ckd ckdVar = new ckd((ckj) this.f14804b, (acfd) null, 0);
            this.f14805c = null;
            this.f14803a = 2;
            obj = cktVar.m9460d(cjwVar, ckdVar, this);
        } catch (SQLException unused) {
            return acdx.f5140a;
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        if (i == 0) {
            ckd ckdVar = new ckd((ckj) this.f14804b, acfdVar, 0);
            ckdVar.f14805c = obj;
            return ckdVar;
        }
        if (i == 1) {
            ckd ckdVar2 = new ckd((bso) this.f14804b, acfdVar, 1);
            ckdVar2.f14805c = obj;
            return ckdVar2;
        }
        if (i == 2) {
            ckd ckdVar3 = new ckd((ckj) this.f14804b, acfdVar, 2, (byte[]) null);
            ckdVar3.f14805c = obj;
            return ckdVar3;
        }
        if (i == 3) {
            ckd ckdVar4 = new ckd((dar) this.f14804b, acfdVar, 3);
            ckdVar4.f14805c = obj;
            return ckdVar4;
        }
        Object obj2 = this.f14804b;
        if (i != 4) {
            ckd ckdVar5 = new ckd((nav) obj2, acfdVar, 5, (byte[]) null);
            ckdVar5.f14805c = obj;
            return ckdVar5;
        }
        ckd ckdVar6 = new ckd((nav) obj2, acfdVar, 4);
        ckdVar6.f14805c = obj;
        return ckdVar6;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckd(ckj ckjVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14804b = ckjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckd(ckj ckjVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14804b = ckjVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckd(dar darVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14804b = darVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckd(nav navVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14804b = navVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ckd(nav navVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f14804b = navVar;
    }
}
