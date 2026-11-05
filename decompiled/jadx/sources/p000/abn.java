package p000;

import android.util.Log;
import java.util.LinkedList;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class abn extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    Object f3471a;

    /* JADX INFO: renamed from: b */
    Object f3472b;

    /* JADX INFO: renamed from: c */
    int f3473c;

    /* JADX INFO: renamed from: d */
    final /* synthetic */ Object f3474d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abn(C1227vn c1227vn, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f3474d = c1227vn;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        if (this.$cid != 0) {
            return ((abn) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
        return ((abn) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:43:0x00da  */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00a2, code lost:
    
        if (r7 != r0) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00f3, code lost:
    
        if (r7.m3737jx(r6) == r0) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Iterator] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00a2 -> B:38:0x00a4). Please report as a decompilation issue!!! */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo1696b(Object obj) throws Throwable {
        ?? r7;
        ?? it;
        add addVar;
        acde acdeVar;
        aen aenVar;
        InterfaceC1291xx interfaceC1291xx;
        Object obj2;
        Object obj3;
        if (this.$cid == 0) {
            acfl acflVar = acfl.f5236a;
            int i = this.f3473c;
            if (i == 0) {
                acbw.m3007V(obj);
                Object obj4 = this.f3474d;
                synchronized (((zec) obj4).f81052g) {
                    r7 = ((zec) obj4).f81051f;
                }
                it = r7.iterator();
                if (it.hasNext()) {
                    interfaceC1291xx = (InterfaceC1291xx) it.next();
                    Objects.toString(interfaceC1291xx);
                    this.f3471a = it;
                    this.f3472b = interfaceC1291xx;
                    this.f3473c = 1;
                    obj = interfaceC1291xx.mo2793a(this);
                } else {
                    addVar = (add) ((zec) this.f3474d).f81047b;
                    aclk aclkVar = addVar.f7108b.f8677a.f8444c;
                    acdeVar = acde.f5115a;
                    aclkVar.m3733R(acdeVar);
                    aenVar = new aen();
                    if (!addVar.f7109c.m5155b(aenVar)) {
                        Log.e("CXCP", "Camera close all request failed!");
                        aenVar.f8652a.m3733R(acdeVar);
                    }
                    aclk aclkVar2 = aenVar.f8652a;
                    this.f3471a = null;
                    this.f3472b = null;
                    this.f3473c = 2;
                }
                obj = interfaceC1291xx;
                 = it;
                return acflVar;
            }
            if (i == 1) {
                Object obj5 = this.f3472b;
                Object obj6 = this.f3471a;
                acbw.m3007V(obj);
                Object obj7 = obj5;
                ?? r4 = obj6;
                obj7 = interfaceC1291xx;
                r4 = it;
                it = r4;
                if (!((Boolean) obj).booleanValue()) {
                    Log.w("CXCP", C0000a.m150cs((byte) 33, obj7, "Failed to await closure from "));
                    it = r4;
                }
                if (it.hasNext()) {
                    interfaceC1291xx = (InterfaceC1291xx) it.next();
                    Objects.toString(interfaceC1291xx);
                    this.f3471a = it;
                    this.f3472b = interfaceC1291xx;
                    this.f3473c = 1;
                    obj = interfaceC1291xx.mo2793a(this);
                } else {
                    addVar = (add) ((zec) this.f3474d).f81047b;
                    aclk aclkVar3 = addVar.f7108b.f8677a.f8444c;
                    acdeVar = acde.f5115a;
                    aclkVar3.m3733R(acdeVar);
                    aenVar = new aen();
                    if (!addVar.f7109c.m5155b(aenVar)) {
                        Log.e("CXCP", "Camera close all request failed!");
                        aenVar.f8652a.m3733R(acdeVar);
                    }
                    aclk aclkVar4 = aenVar.f8652a;
                    this.f3471a = null;
                    this.f3472b = null;
                    this.f3473c = 2;
                }
                obj7 = interfaceC1291xx;
                r4 = it;
                return acflVar;
            }
            acbw.m3007V(obj);
            return acde.f5115a;
        }
        acfl acflVar2 = acfl.f5236a;
        if (this.f3473c != 0) {
            obj2 = this.f3472b;
            obj3 = this.f3471a;
            acbw.m3007V(obj);
        } else {
            acbw.m3007V(obj);
            Object obj8 = this.f3474d;
            acwv acwvVar = ((C1227vn) obj8).f70701c;
            this.f3471a = acwvVar;
            this.f3472b = obj8;
            this.f3473c = 1;
            if (acwvVar.m3962b(this) == acflVar2) {
                return acflVar2;
            }
            obj2 = obj8;
            obj3 = acwvVar;
        }
        while (true) {
            try {
                LinkedList linkedList = ((C1227vn) obj2).f70700b;
                if (linkedList.isEmpty()) {
                    return acde.f5115a;
                }
                C1222vi c1222vi = (C1222vi) linkedList.poll();
                if (c1222vi != null) {
                    c1222vi.f70225d.m3574c((Throwable) new akz(3, "Capture request is cancelled due to a reset", null));
                }
            } finally {
                ((acwv) obj3).m3964d();
            }
        }
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        int i = this.$cid;
        Object obj2 = this.f3474d;
        return i != 0 ? new abn((C1227vn) obj2, acfdVar, 1) : new abn((zec) obj2, acfdVar, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public abn(zec zecVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f3474d = zecVar;
    }
}
