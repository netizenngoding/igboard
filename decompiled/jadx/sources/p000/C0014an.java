package p000;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: an */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
final class C0014an extends AbstractC0995my {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ C0025ay f9493a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0014an(C0025ay c0025ay) {
        super(false);
        this.f9493a = c0025ay;
    }

    @Override // p000.AbstractC0995my
    /* JADX INFO: renamed from: a */
    public final void mo5499a() {
        if (C0025ay.m6804Y(3)) {
            Objects.toString(this.f9493a);
        }
        this.f9493a.m6868p();
    }

    @Override // p000.AbstractC0995my
    /* JADX INFO: renamed from: b */
    public final void mo5500b() {
        int i;
        if (C0025ay.m6804Y(3)) {
            Objects.toString(this.f9493a);
        }
        C0025ay c0025ay = this.f9493a;
        c0025ay.f11234e = true;
        c0025ay.m6852ai(true);
        c0025ay.f11234e = false;
        if (c0025ay.f11233d == null) {
            if (c0025ay.f11235f.f47561b) {
                C0025ay.m6804Y(3);
                c0025ay.m6850af(-1, 0);
                return;
            } else {
                C0025ay.m6804Y(3);
                c0025ay.f11255z.m20207k().m9103b();
                return;
            }
        }
        if (!c0025ay.f11239j.isEmpty()) {
            LinkedHashSet linkedHashSet = new LinkedHashSet(C0025ay.m6805ac(c0025ay.f11233d));
            ArrayList arrayList = c0025ay.f11239j;
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                InterfaceC0021au interfaceC0021au = (InterfaceC0021au) arrayList.get(i2);
                Iterator it = linkedHashSet.iterator();
                while (true) {
                    i = i2 + 1;
                    if (it.hasNext()) {
                        interfaceC0021au.mo6617c();
                    }
                }
                i2 = i;
            }
        }
        ArrayList arrayList2 = c0025ay.f11233d.f11988d;
        int size2 = arrayList2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            ComponentCallbacksC0004ad componentCallbacksC0004ad = ((C0033bf) arrayList2.get(i3)).f11968b;
            if (componentCallbacksC0004ad != null) {
                componentCallbacksC0004ad.f6657t = false;
            }
        }
        for (C0042bo c0042bo : c0025ay.m6863k(new ArrayList(Collections.singletonList(c0025ay.f11233d)), 0, 1)) {
            C0025ay.m6804Y(3);
            List list = c0042bo.f13026c;
            c0042bo.m7999g(list);
            c0042bo.m7997e(list);
        }
        ArrayList arrayList3 = c0025ay.f11233d.f11988d;
        int size3 = arrayList3.size();
        for (int i4 = 0; i4 < size3; i4++) {
            ComponentCallbacksC0004ad componentCallbacksC0004ad2 = ((C0033bf) arrayList3.get(i4)).f11968b;
            if (componentCallbacksC0004ad2 != null && componentCallbacksC0004ad2.f6623P == null) {
                c0025ay.m6861i(componentCallbacksC0004ad2).m7284d();
            }
        }
        c0025ay.f11233d = null;
        c0025ay.m6841T();
        if (C0025ay.m6804Y(3)) {
            boolean z = c0025ay.f11235f.f47561b;
            Objects.toString(c0025ay);
        }
    }

    @Override // p000.AbstractC0995my
    /* JADX INFO: renamed from: c */
    public final void mo5501c(C0967mc c0967mc) {
        if (C0025ay.m6804Y(2)) {
            Objects.toString(this.f9493a);
        }
        C0025ay c0025ay = this.f9493a;
        C0054c c0054c = c0025ay.f11233d;
        if (c0054c != null) {
            ArrayList arrayList = new ArrayList(Collections.singletonList(c0054c));
            for (C0042bo c0042bo : c0025ay.m6863k(arrayList, 0, 1)) {
                if (C0025ay.m6804Y(2)) {
                    float f = c0967mc.f45454a;
                }
                List list = c0042bo.f13026c;
                ArrayList arrayList2 = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    achu.m3252ax(arrayList2, ((C0041bn) it.next()).f12979g);
                }
                List listM3224aV = achu.m3224aV(achu.m3272bb(arrayList2));
                int size = listM3224aV.size();
                for (int i = 0; i < size; i++) {
                    ((C0039bl) listM3224aV.get(i)).mo7675c(c0967mc, c0042bo.f13024a);
                }
            }
            ArrayList arrayList3 = c0025ay.f11239j;
            int size2 = arrayList3.size();
            for (int i2 = 0; i2 < size2; i2++) {
                ((InterfaceC0021au) arrayList3.get(i2)).mo6618d();
            }
        }
    }

    @Override // p000.AbstractC0995my
    /* JADX INFO: renamed from: d */
    public final void mo5502d() {
        if (C0025ay.m6804Y(3)) {
            Objects.toString(this.f9493a);
        }
        C0025ay c0025ay = this.f9493a;
        c0025ay.m6829H();
        c0025ay.m6830I(new C0024ax(c0025ay), false);
    }
}
