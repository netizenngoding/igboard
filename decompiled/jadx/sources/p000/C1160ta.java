package p000;

import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: ta */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1160ta extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f63909a;

    /* JADX INFO: renamed from: b */
    int f63910b;

    /* JADX INFO: renamed from: c */
    final /* synthetic */ bbv f63911c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ C1179tt f63912d;

    /* JADX INFO: renamed from: e */
    final /* synthetic */ int f63913e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ int f63914f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1160ta(bbv bbvVar, acfd acfdVar, C1179tt c1179tt, int i, int i2, int i3) {
        super(2, acfdVar);
        this.$cid = i3;
        this.f63911c = bbvVar;
        this.f63912d = c1179tt;
        this.f63913e = i;
        this.f63914f = i2;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((C1160ta) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((C1160ta) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x003e, code lost:
    
        if (p000.aach.m563b((java.util.Collection) r14, r12) != r0) goto L13;
     */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Exception {
        Object obj2;
        Object obj3;
        C1160ta c1160ta;
        if (this.$cid == 0) {
            acfl acflVar = acfl.f5236a;
            int i = this.f63910b;
            if (i != 0) {
                obj2 = this.f63909a;
                if (i != 1) {
                    acbw.m3007V(obj);
                } else {
                    acbw.m3007V(obj);
                }
                ((bbv) obj2).m7081b(null);
                return acde.f5115a;
            }
            acbw.m3007V(obj);
            obj2 = this.f63911c;
            C1179tt c1179tt = this.f63912d;
            List listM3234af = achu.m3234af(EnumC1154sv.f63354a);
            int i2 = this.f63913e;
            int i3 = this.f63914f;
            this.f63909a = obj2;
            this.f63910b = 1;
            obj = c1179tt.m31448h(listM3234af, i2, i3, 1, null, this);
            if (obj == acflVar) {
                return acflVar;
            }
            this.f63909a = obj2;
            this.f63910b = 2;
            if (aach.m563b((Collection) obj, this) == acflVar) {
                return acflVar;
            }
            ((bbv) obj2).m7081b(null);
            return acde.f5115a;
        }
        acfl acflVar2 = acfl.f5236a;
        int i4 = this.f63910b;
        if (i4 != 0) {
            obj3 = this.f63909a;
            acbw.m3007V(obj);
            if (i4 == 1) {
                c1160ta = this;
            }
            ((bbv) obj3).m7081b(null);
            return acde.f5115a;
        }
        acbw.m3007V(obj);
        obj3 = this.f63911c;
        C1179tt c1179tt2 = this.f63912d;
        List listM3234af2 = achu.m3234af(EnumC1154sv.f63356c);
        int i5 = this.f63913e;
        int i6 = this.f63914f;
        this.f63909a = obj3;
        this.f63910b = 1;
        c1160ta = this;
        obj = c1179tt2.m31448h(listM3234af2, i5, i6, 1, null, c1160ta);
        if (obj != acflVar2) {
        }
        return acflVar2;
        c1160ta.f63909a = obj3;
        c1160ta.f63910b = 2;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return this.$cid != 0 ? new C1160ta(this.f63911c, acfdVar, this.f63912d, this.f63913e, this.f63914f, 1, null) : new C1160ta(this.f63911c, acfdVar, this.f63912d, this.f63913e, this.f63914f, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1160ta(bbv bbvVar, acfd acfdVar, C1179tt c1179tt, int i, int i2, int i3, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i3;
        this.f63911c = bbvVar;
        this.f63912d = c1179tt;
        this.f63913e = i;
        this.f63914f = i2;
    }
}
