package p000;

import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: ri */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1114ri implements InterfaceC1152st {

    /* JADX INFO: renamed from: a */
    public static final boolean f59121a;

    /* JADX INFO: renamed from: b */
    public final acck f59122b;

    /* JADX INFO: renamed from: c */
    public final C1230vq f59123c;

    /* JADX INFO: renamed from: d */
    private final acco f59124d;

    /* JADX INFO: renamed from: e */
    private final acco f59125e;

    /* JADX INFO: renamed from: f */
    private final zec f59126f;

    static {
        C1270xc c1270xc = C1110re.f58795a;
        f59121a = C1110re.m29221a(TorchIsClosedAfterImageCapturingQuirk.class) != null;
    }

    public C1114ri(InterfaceC1151ss interfaceC1151ss, acck acckVar, zec zecVar, C1230vq c1230vq) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(c1230vq, "torchControl");
        this.f59122b = acckVar;
        this.f59126f = zecVar;
        this.f59123c = c1230vq;
        this.f59124d = new accv(new C0984mn(interfaceC1151ss, 13));
        this.f59125e = new accv(new C0984mn(this, 14));
    }

    /* JADX INFO: renamed from: d */
    private final C1179tt m29350d() {
        return (C1179tt) this.f59125e.mo3070a();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Type inference failed for: r14v5, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1152st
    /* JADX INFO: renamed from: a */
    public final Object mo29351a(List list, int i, apr aprVar, int i2, int i3, int i4, acfd acfdVar) {
        C1113rh c1113rh;
        boolean z;
        boolean z2;
        if (acfdVar instanceof C1113rh) {
            c1113rh = (C1113rh) acfdVar;
            int i5 = c1113rh.f59023d;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c1113rh.f59023d = i5 - Integer.MIN_VALUE;
            } else {
                c1113rh = new C1113rh(this, acfdVar);
            }
        } else {
            c1113rh = new C1113rh(this, acfdVar);
        }
        C1113rh c1113rh2 = c1113rh;
        Object obj = c1113rh2.f59021b;
        acfl acflVar = acfl.f5236a;
        int i6 = c1113rh2.f59023d;
        if (i6 == 0) {
            acbw.m3007V(obj);
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (C0933kw.m22164n((apo) it.next(), i, ((Boolean) this.f59124d.mo3070a()).booleanValue()) == 2) {
                            Integer num = (Integer) this.f59123c.f71014a.mo6556c();
                            if (num != null && num.intValue() == 1) {
                                z = true;
                                break;
                            }
                            break;
                        }
                    }
                    z = false;
                    break;
                }
            }
            z = false;
            break;
            C1179tt c1179ttM29350d = m29350d();
            c1113rh2.f59020a = z;
            c1113rh2.f59023d = 1;
            Object objMo29351a = c1179ttM29350d.mo29351a(list, i, aprVar, i2, i3, i4, c1113rh2);
            if (objMo29351a == acflVar) {
                return acflVar;
            }
            boolean z3 = z;
            obj = objMo29351a;
            z2 = z3;
        } else {
            if (i6 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z2 = c1113rh2.f59020a;
            acbw.m3007V(obj);
        }
        List list2 = (List) obj;
        if (z2) {
            acig.m3399ar(this.f59126f.f81051f, null, 0, new C1178ts(list2, this, (acfd) null, 1), 3);
        }
        return list2;
    }

    @Override // p000.InterfaceC1152st
    /* JADX INFO: renamed from: b */
    public final void mo29352b(int i) {
        m29350d().f65990g = i;
    }

    @Override // p000.InterfaceC1152st
    /* JADX INFO: renamed from: c */
    public final Object mo29353c(int i, int i2) {
        return new C1162tc(m29350d(), i, i2);
    }
}
