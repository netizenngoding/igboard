package p000;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: vh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1221vh implements InterfaceC1231vr, InterfaceC1255wo {

    /* JADX INFO: renamed from: a */
    public final InterfaceC1151ss f70189a;

    /* JADX INFO: renamed from: b */
    public final Object f70190b;

    /* JADX INFO: renamed from: c */
    public InterfaceC1238vy f70191c;

    /* JADX INFO: renamed from: d */
    public final List f70192d;

    /* JADX INFO: renamed from: e */
    public long f70193e;

    /* JADX INFO: renamed from: f */
    public int f70194f;

    /* JADX INFO: renamed from: g */
    public int f70195g;

    /* JADX INFO: renamed from: h */
    public boolean f70196h;

    /* JADX INFO: renamed from: i */
    public Integer f70197i;

    /* JADX INFO: renamed from: j */
    public Integer f70198j;

    /* JADX INFO: renamed from: k */
    private final InterfaceC1112rg f70199k;

    /* JADX INFO: renamed from: l */
    private final zec f70200l;

    public C1221vh(InterfaceC1151ss interfaceC1151ss, InterfaceC1112rg interfaceC1112rg, zec zecVar) {
        achu.m3301h(interfaceC1151ss, "cameraProperties");
        achu.m3301h(zecVar, "threads");
        this.f70189a = interfaceC1151ss;
        this.f70199k = interfaceC1112rg;
        this.f70200l = zecVar;
        this.f70190b = new Object();
        this.f70192d = new ArrayList();
        this.f70194f = 2;
        this.f70195g = 1;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [aclu, java.lang.Object] */
    @Override // p000.InterfaceC1255wo
    /* JADX INFO: renamed from: c */
    public final void mo32484c(Set set) {
        acig.m3399ar(this.f70200l.f81051f, null, 0, new C1207uu((acfd) null, achu.m3272bb(set), this, 2), 3);
    }

    /* JADX INFO: renamed from: d */
    public final int m33111d(int i, boolean z, Integer num) {
        int iMo29297a;
        if (num != null) {
            iMo29297a = num.intValue();
        } else if (i != 0) {
            iMo29297a = i != 1 ? 1 : 3;
        } else {
            iMo29297a = this.f70199k.mo29297a();
        }
        if (z && C0000a.m101bW(this.f70189a.mo30472a())) {
            alk.m5435f("CXCP", 3);
            iMo29297a = 5;
        }
        alk.m5435f("CXCP", 3);
        return iMo29297a;
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dk */
    public final void mo32204dk() {
        synchronized (this.f70190b) {
            this.f70196h = false;
            this.f70197i = null;
            this.f70198j = null;
            this.f70194f = 2;
            this.f70195g = 1;
        }
        m33115h();
    }

    @Override // p000.InterfaceC1231vr
    /* JADX INFO: renamed from: dl */
    public final void mo32205dl(InterfaceC1238vy interfaceC1238vy) {
        this.f70191c = interfaceC1238vy;
        m33115h();
    }

    /* JADX INFO: renamed from: e */
    public final int m33112e() {
        int iM97bS;
        synchronized (this.f70190b) {
            InterfaceC1306yl interfaceC1306ylMo30472a = this.f70189a.mo30472a();
            int i = this.f70194f;
            boolean z = this.f70196h;
            Integer num = this.f70197i;
            if (num == null && (num = this.f70198j) == null) {
                num = null;
            }
            iM97bS = C0000a.m97bS(interfaceC1306ylMo30472a, m33111d(i, z, num));
        }
        return iM97bS;
    }

    /* JADX INFO: renamed from: f */
    public final acma m33113f(Integer num) {
        synchronized (this.f70190b) {
            this.f70198j = num;
        }
        return m33115h();
    }

    /* JADX INFO: renamed from: g */
    public final acma m33114g(boolean z) {
        synchronized (this.f70190b) {
            this.f70196h = z;
        }
        return m33115h();
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [aclu, java.lang.Object] */
    /* JADX INFO: renamed from: h */
    public final acma m33115h() {
        aclk aclkVar = new aclk();
        acid acidVar = new acid();
        synchronized (this.f70190b) {
            this.f70192d.add(aclkVar);
            long j = this.f70193e + 1;
            this.f70193e = j;
            acidVar.f5298a = j;
        }
        acig.m3399ar(this.f70200l.f81051f, null, 0, new C1207uu((acfd) null, this, acidVar, 3), 3);
        return aclkVar;
    }

    /* JADX INFO: renamed from: i */
    public final void m33116i(Exception exc) {
        List listM3224aV;
        synchronized (this.f70190b) {
            List list = this.f70192d;
            listM3224aV = achu.m3224aV(list);
            list.clear();
        }
        Iterator it = listM3224aV.iterator();
        while (it.hasNext()) {
            ((aclk) it.next()).m3574c((Throwable) exc);
        }
    }
}
