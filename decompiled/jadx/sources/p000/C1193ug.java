package p000;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: ug */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1193ug implements InterfaceC1238vy {

    /* JADX INFO: renamed from: a */
    public volatile C1249wi f67632a;

    /* JADX INFO: renamed from: b */
    private final acck f67633b;

    /* JADX INFO: renamed from: c */
    private final AtomicBoolean f67634c;

    /* JADX INFO: renamed from: d */
    private final zec f67635d;

    public C1193ug(acck acckVar, zec zecVar) {
        achu.m3301h(zecVar, "threads");
        this.f67633b = acckVar;
        this.f67635d = zecVar;
        this.f67634c = new AtomicBoolean(false);
    }

    /* JADX INFO: renamed from: a */
    public final C1249wi m32074a() {
        AtomicBoolean atomicBoolean = this.f67634c;
        if (atomicBoolean.get()) {
            throw new CancellationException("UseCaseCameraRequestControl is closed");
        }
        C1249wi c1249wi = this.f67632a;
        if (c1249wi != null) {
            return c1249wi;
        }
        C1249wi c1249wi2 = (C1249wi) this.f67633b.get();
        if (atomicBoolean.get()) {
            c1249wi2.mo32085l();
            throw new CancellationException("UseCaseCameraRequestControl closed during initialization");
        }
        this.f67632a = c1249wi2;
        achu.m3298e(c1249wi2);
        return c1249wi2;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: b */
    public final Object mo32075b(acfd acfdVar) {
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32075b(acfdVar) : acig.m3395an(aclx.m3603K(this.f67635d.f81050e), new C1053pb(this, (acfd) null, 4), acfdVar);
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: c */
    public final List mo32076c(List list, int i, int i2, int i3) {
        int size = list.size();
        C1249wi c1249wi = this.f67632a;
        if (c1249wi != null) {
            return c1249wi.mo32076c(list, i, i2, i3);
        }
        ?? r1 = this.f67635d.f81051f;
        acma acmaVarM3398aq = acig.m3398aq(r1, null, 0, new C1188ub(this, null, list, i, i2, i3), 3);
        ArrayList arrayList = new ArrayList(size);
        for (int i4 = 0; i4 < size; i4++) {
            arrayList.add(acig.m3398aq(r1, null, 0, new C1189uc(acmaVarM3398aq, i4, (acfd) null, 1), 3));
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: d */
    public final acma mo32077d() {
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32077d() : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1053pb(this, (acfd) null, 5, (byte[]) null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: e */
    public final acma mo32078e(List list, EnumC1237vx enumC1237vx) {
        achu.m3301h(list, "keys");
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32078e(list, enumC1237vx) : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1191ue(this, (acfd) null, list, enumC1237vx, 1), 3);
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: f */
    public final acma mo32079f(Map map, EnumC1237vx enumC1237vx, apq apqVar) {
        achu.m3301h(map, "values");
        achu.m3301h(apqVar, "optionPriority");
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32079f(map, enumC1237vx, apqVar) : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1190ud(this, (acfd) null, map, enumC1237vx, apqVar, 1, (byte[]) null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: g */
    public final acma mo32080g(int i) {
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32080g(i) : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1189uc(this, (acfd) null, i, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: h */
    public final acma mo32081h() {
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32081h() : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1053pb(this, (acfd) null, 6, (char[]) null), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: i */
    public final acma mo32082i(Map map, EnumC1237vx enumC1237vx, apq apqVar) {
        achu.m3301h(apqVar, "optionPriority");
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32082i(map, enumC1237vx, apqVar) : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1190ud(this, (acfd) null, map, enumC1237vx, apqVar, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: j */
    public final acma mo32083j(apr aprVar, Map map) {
        achu.m3301h(map, "tags");
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32083j(aprVar, map) : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1191ue(this, (acfd) null, aprVar, map, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: k */
    public final acma mo32084k(boolean z, Collection collection) {
        C1249wi c1249wi = this.f67632a;
        return c1249wi != null ? c1249wi.mo32084k(z, collection) : acig.m3398aq(this.f67635d.f81051f, null, 0, new C1192uf(this, (acfd) null, z, collection, 0), 3);
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1238vy
    /* JADX INFO: renamed from: l */
    public final void mo32085l() {
        if (this.f67634c.getAndSet(true)) {
            return;
        }
        acig.m3399ar(this.f67635d.f81051f, null, 0, new C1187ua((acfd) null, this, 0), 3);
    }
}
