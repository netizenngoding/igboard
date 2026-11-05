package p000;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: bo */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C0042bo {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f13024a;

    /* JADX INFO: renamed from: b */
    public final List f13025b;

    /* JADX INFO: renamed from: c */
    public final List f13026c;

    /* JADX INFO: renamed from: d */
    public boolean f13027d;

    /* JADX INFO: renamed from: e */
    public boolean f13028e;

    public C0042bo(ViewGroup viewGroup) {
        achu.m3301h(viewGroup, "container");
        this.f13024a = viewGroup;
        this.f13025b = new ArrayList();
        this.f13026c = new ArrayList();
    }

    /* JADX INFO: renamed from: c */
    public static final C0042bo m7993c(ViewGroup viewGroup, C0025ay c0025ay) {
        achu.m3301h(viewGroup, "container");
        bng bngVarM6854ak = c0025ay.m6854ak();
        achu.m3300g(bngVarM6854ak, "getSpecialEffectsControllerFactory(...)");
        return C0000a.m89bJ(viewGroup, bngVarM6854ak);
    }

    /* JADX INFO: renamed from: a */
    public final C0041bn m7994a(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        Object next;
        Iterator it = this.f13025b.iterator();
        while (it.hasNext()) {
            next = it.next();
            C0041bn c0041bn = (C0041bn) next;
            if (achu.m3306m(c0041bn.f12973a, componentCallbacksC0004ad) && !c0041bn.f12974b) {
                return (C0041bn) next;
            }
        }
        next = null;
        return (C0041bn) next;
    }

    /* JADX INFO: renamed from: b */
    public final C0041bn m7995b(ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        Object next;
        Iterator it = this.f13026c.iterator();
        while (it.hasNext()) {
            next = it.next();
            C0041bn c0041bn = (C0041bn) next;
            if (achu.m3306m(c0041bn.f12973a, componentCallbacksC0004ad) && !c0041bn.f12974b) {
                return (C0041bn) next;
            }
        }
        next = null;
        return (C0041bn) next;
    }

    /* JADX INFO: renamed from: d */
    public final void m7996d(C0041bn c0041bn) {
        achu.m3301h(c0041bn, "operation");
        if (c0041bn.f12978f) {
            C0000a.m86bG(c0041bn.f12981i, c0041bn.f12973a.m3990K(), this.f13024a);
            c0041bn.m7772g();
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m7997e(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            achu.m3252ax(arrayList, ((C0041bn) it.next()).f12979g);
        }
        List listM3224aV = achu.m3224aV(achu.m3272bb(arrayList));
        int size = listM3224aV.size();
        for (int i = 0; i < size; i++) {
            ((C0039bl) listM3224aV.get(i)).mo7674b(this.f13024a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            m7996d((C0041bn) list.get(i2));
        }
        List listM3224aV2 = achu.m3224aV(list);
        int size3 = listM3224aV2.size();
        for (int i3 = 0; i3 < size3; i3++) {
            C0041bn c0041bn = (C0041bn) listM3224aV2.get(i3);
            if (c0041bn.f12979g.isEmpty()) {
                c0041bn.mo7707a();
            }
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m7998f() {
        C0025ay.m6804Y(2);
        ViewGroup viewGroup = this.f13024a;
        boolean zIsAttachedToWindow = viewGroup.isAttachedToWindow();
        List list = this.f13025b;
        synchronized (list) {
            m8000h();
            m7999g(list);
            List<C0041bn> listM3226aX = achu.m3226aX(this.f13026c);
            Iterator it = listM3226aX.iterator();
            while (it.hasNext()) {
                ((C0041bn) it.next()).f12976d = false;
            }
            for (C0041bn c0041bn : listM3226aX) {
                if (C0025ay.m6804Y(2)) {
                    if (!zIsAttachedToWindow) {
                        C0000a.m143cl(viewGroup, "Container ", " is not attached to window. ");
                    }
                    Objects.toString(c0041bn);
                }
                c0041bn.m7770e(viewGroup);
            }
            List<C0041bn> listM3226aX2 = achu.m3226aX(list);
            Iterator it2 = listM3226aX2.iterator();
            while (it2.hasNext()) {
                ((C0041bn) it2.next()).f12976d = false;
            }
            for (C0041bn c0041bn2 : listM3226aX2) {
                if (C0025ay.m6804Y(2)) {
                    if (!zIsAttachedToWindow) {
                        C0000a.m143cl(viewGroup, "Container ", " is not attached to window. ");
                    }
                    Objects.toString(c0041bn2);
                }
                c0041bn2.m7770e(viewGroup);
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7999g(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((C0041bn) list.get(i)).mo7708b();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            achu.m3252ax(arrayList, ((C0041bn) it.next()).f12979g);
        }
        List listM3224aV = achu.m3224aV(achu.m3272bb(arrayList));
        int size2 = listM3224aV.size();
        for (int i2 = 0; i2 < size2; i2++) {
            C0039bl c0039bl = (C0039bl) listM3224aV.get(i2);
            ViewGroup viewGroup = this.f13024a;
            achu.m3301h(viewGroup, "container");
            if (!c0039bl.f12879b) {
                c0039bl.mo7676d(viewGroup);
            }
            c0039bl.f12879b = true;
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m8000h() {
        for (C0041bn c0041bn : this.f13025b) {
            if (c0041bn.f12980h == 2) {
                c0041bn.m7773h(C0000a.m87bH(c0041bn.f12973a.m3990K().getVisibility()), 1);
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m8001i(int i, int i2, C0032be c0032be) {
        List list = this.f13025b;
        synchronized (list) {
            ComponentCallbacksC0004ad componentCallbacksC0004ad = c0032be.f11932a;
            achu.m3300g(componentCallbacksC0004ad, "getFragment(...)");
            C0041bn c0041bnM7994a = m7994a(componentCallbacksC0004ad);
            if (c0041bnM7994a == null) {
                if (componentCallbacksC0004ad.f6657t || componentCallbacksC0004ad.f6656s) {
                    achu.m3300g(componentCallbacksC0004ad, "getFragment(...)");
                    c0041bnM7994a = m7995b(componentCallbacksC0004ad);
                } else {
                    c0041bnM7994a = null;
                }
            }
            if (c0041bnM7994a != null) {
                c0041bnM7994a.m7773h(i, i2);
            } else {
                C0040bm c0040bm = new C0040bm(i, i2, c0032be);
                list.add(c0040bm);
                c0040bm.m7768c(new RunnableC1132s(this, c0040bm, 5));
                c0040bm.m7768c(new RunnableC1132s(this, c0040bm, 6));
            }
        }
    }
}
