package p000;

import java.util.Objects;

/* JADX INFO: renamed from: vk */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1224vk extends acfy implements achc {

    /* JADX INFO: renamed from: a */
    Object f70388a;

    /* JADX INFO: renamed from: b */
    Object f70389b;

    /* JADX INFO: renamed from: c */
    Object f70390c;

    /* JADX INFO: renamed from: d */
    Object f70391d;

    /* JADX INFO: renamed from: e */
    int f70392e;

    /* JADX INFO: renamed from: f */
    final /* synthetic */ C1227vn f70393f;

    /* JADX INFO: renamed from: g */
    final /* synthetic */ InterfaceC1238vy f70394g;

    /* JADX INFO: renamed from: h */
    final /* synthetic */ C1222vi f70395h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1224vk(C1227vn c1227vn, InterfaceC1238vy interfaceC1238vy, C1222vi c1222vi, acfd acfdVar) {
        super(2, acfdVar);
        this.f70393f = c1227vn;
        this.f70394g = interfaceC1238vy;
        this.f70395h = c1222vi;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        return ((C1224vk) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x005f A[PHI: r4
      0x005f: PHI (r4v1 java.lang.Object) = (r4v7 java.lang.Object), (r4v8 java.lang.Object), (r4v9 java.lang.Object) binds: [B:9:0x0037, B:11:0x0041, B:15:0x0054] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x0065  */
    /* JADX WARN: Code duplicated, block: B:21:0x007e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0092  */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) {
        acib acibVar;
        C1227vn c1227vn;
        InterfaceC1238vy interfaceC1238vy;
        C1222vi c1222vi;
        Object obj2;
        C1227vn c1227vn2;
        C1222vi c1222vi2;
        acwv acwvVar;
        C1227vn c1227vn3;
        Object obj3;
        C1222vi c1222vi3;
        acfl acflVar = acfl.f5236a;
        int i = this.f70392e;
        if (i != 0) {
            Object obj4 = this.f70391d;
            if (i != 1) {
                c1222vi2 = (C1222vi) obj4;
                c1227vn3 = (C1227vn) this.f70390c;
                acwvVar = (acwv) this.f70389b;
                acbw.m3007V(obj);
            } else {
                c1227vn = (C1227vn) obj4;
                interfaceC1238vy = (InterfaceC1238vy) this.f70390c;
                c1222vi = (C1222vi) this.f70389b;
                Object obj5 = this.f70388a;
                acbw.m3007V(obj);
                obj3 = obj5;
            }
            try {
                c1227vn3.f70700b.add(c1222vi2);
                acwvVar.m3964d();
                c1222vi3 = this.f70395h;
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(c1222vi3);
                }
                return acde.f5115a;
            } catch (Throwable th) {
                acwvVar.m3964d();
                throw th;
            }
        }
        acbw.m3007V(obj);
        acibVar = new acib();
        acibVar.f5296a = true;
        c1227vn = this.f70393f;
        interfaceC1238vy = c1227vn.f70699a;
        if (interfaceC1238vy != null) {
            InterfaceC1238vy interfaceC1238vy2 = this.f70394g;
            C1222vi c1222vi4 = this.f70395h;
            if (achu.m3306m(interfaceC1238vy2, interfaceC1238vy)) {
                obj2 = acibVar;
                obj2 = acibVar;
                obj2 = acibVar;
                if (((acib) obj2).f5296a) {
                    c1227vn2 = this.f70393f;
                    c1222vi2 = this.f70395h;
                    this.f70388a = null;
                    acwvVar = c1227vn2.f70701c;
                    this.f70389b = acwvVar;
                    this.f70390c = c1227vn2;
                    this.f70391d = c1222vi2;
                    this.f70392e = 2;
                    if (acwvVar.m3962b(this) != acflVar) {
                        c1227vn3 = c1227vn2;
                        c1227vn3.f70700b.add(c1222vi2);
                        acwvVar.m3964d();
                        c1222vi3 = this.f70395h;
                        if (alk.m5435f("CXCP", 3)) {
                            Objects.toString(c1222vi3);
                        }
                    }
                }
            } else {
                this.f70388a = acibVar;
                this.f70389b = c1222vi4;
                this.f70390c = interfaceC1238vy;
                this.f70391d = c1227vn;
                this.f70392e = 1;
                obj = c1227vn.m33311c(c1222vi4, interfaceC1238vy, this);
                if (obj != acflVar) {
                    obj2 = acibVar;
                    obj2 = acibVar;
                    c1222vi = c1222vi4;
                    obj3 = acibVar;
                }
            }
            obj2 = acibVar;
            obj2 = acibVar;
            return acflVar;
        }
        obj2 = acibVar;
        obj2 = acibVar;
        obj2 = acibVar;
        if (((acib) obj2).f5296a) {
            c1227vn2 = this.f70393f;
            c1222vi2 = this.f70395h;
            this.f70388a = null;
            acwvVar = c1227vn2.f70701c;
            this.f70389b = acwvVar;
            this.f70390c = c1227vn2;
            this.f70391d = c1222vi2;
            this.f70392e = 2;
            if (acwvVar.m3962b(this) != acflVar) {
                c1227vn3 = c1227vn2;
                c1227vn3.f70700b.add(c1222vi2);
                acwvVar.m3964d();
                c1222vi3 = this.f70395h;
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(c1222vi3);
                }
            }
            obj2 = acibVar;
            obj2 = acibVar;
            return acflVar;
        }
        return acde.f5115a;
        c1227vn.m33312d((acma) obj, c1222vi, interfaceC1238vy);
        ((acib) obj3).f5296a = false;
        obj2 = obj3;
        obj2 = acibVar;
        obj2 = acibVar;
        obj2 = acibVar;
        if (((acib) obj2).f5296a) {
            c1227vn2 = this.f70393f;
            c1222vi2 = this.f70395h;
            this.f70388a = null;
            acwvVar = c1227vn2.f70701c;
            this.f70389b = acwvVar;
            this.f70390c = c1227vn2;
            this.f70391d = c1222vi2;
            this.f70392e = 2;
            if (acwvVar.m3962b(this) != acflVar) {
                c1227vn3 = c1227vn2;
                c1227vn3.f70700b.add(c1222vi2);
                acwvVar.m3964d();
                c1222vi3 = this.f70395h;
                if (alk.m5435f("CXCP", 3)) {
                    Objects.toString(c1222vi3);
                }
            }
            obj2 = acibVar;
            obj2 = acibVar;
            return acflVar;
        }
        return acde.f5115a;
    }

    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        return new C1224vk(this.f70393f, this.f70394g, this.f70395h, acfdVar);
    }
}
