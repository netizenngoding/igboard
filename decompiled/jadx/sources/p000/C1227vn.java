package p000;

import java.util.LinkedList;
import java.util.Objects;

/* JADX INFO: renamed from: vn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1227vn implements InterfaceC1231vr {

    /* JADX INFO: renamed from: a */
    public InterfaceC1238vy f70699a;

    /* JADX INFO: renamed from: b */
    public final LinkedList f70700b;

    /* JADX INFO: renamed from: c */
    public final acwv f70701c;

    /* JADX INFO: renamed from: d */
    public final zec f70702d;

    /* JADX INFO: renamed from: e */
    private final C1203uq f70703e;

    public C1227vn(C1203uq c1203uq, zec zecVar) {
        achu.m3301h(c1203uq, "flashControl");
        achu.m3301h(zecVar, "threads");
        this.f70703e = c1203uq;
        this.f70702d = zecVar;
        this.f70701c = new acwv();
        this.f70700b = new LinkedList();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v2, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v1, types: [vy] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX INFO: renamed from: c */
    public final Object m33311c(C1222vi c1222vi, InterfaceC1238vy interfaceC1238vy, acfd acfdVar) throws Throwable {
        C1225vl c1225vl;
        ?? r8;
        if (acfdVar instanceof C1225vl) {
            c1225vl = (C1225vl) acfdVar;
            int i = c1225vl.f70463d;
            if ((i & Integer.MIN_VALUE) != 0) {
                c1225vl.f70463d = i - Integer.MIN_VALUE;
            } else {
                c1225vl = new C1225vl(this, acfdVar);
            }
        } else {
            c1225vl = new C1225vl(this, acfdVar);
        }
        Object objM32456d = c1225vl.f70461b;
        acfl acflVar = acfl.f5236a;
        int i2 = c1225vl.f70463d;
        if (i2 == 0) {
            acbw.m3007V(objM32456d);
            if (alk.m5435f("CXCP", 3)) {
                Objects.toString(c1222vi);
                Objects.toString(interfaceC1238vy);
            }
            C1203uq c1203uq = this.f70703e;
            c1225vl.f70464e = c1222vi;
            c1225vl.f70460a = interfaceC1238vy;
            c1225vl.f70463d = 1;
            objM32456d = c1203uq.m32456d(c1225vl);
            r8 = interfaceC1238vy;
            if (objM32456d == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj = c1225vl.f70460a;
            c1222vi = c1225vl.f70464e;
            acbw.m3007V(objM32456d);
            r8 = obj;
        }
        int iIntValue = ((Number) objM32456d).intValue();
        alk.m5435f("CXCP", 3);
        return acig.m3398aq(this.f70702d.f81051f, null, 0, new C1178ts(r8.mo32076c(c1222vi.f70222a, c1222vi.f70223b, c1222vi.f70224c, iIntValue), c1222vi, (acfd) null, 3), 3);
    }

    /* JADX INFO: renamed from: d */
    public final void m33312d(acma acmaVar, C1222vi c1222vi, InterfaceC1238vy interfaceC1238vy) {
        acmaVar.mo3688jB(new cay(this, acmaVar, c1222vi, interfaceC1238vy, 1));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        acig.m3399ar(this.f70702d.f81051f, null, 0, new abn(this, (acfd) null, 1), 3);
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f70699a = interfaceC1238vy;
        acig.m3399ar(this.f70702d.f81051f, null, 0, new C1226vm(this, null), 3);
    }
}
