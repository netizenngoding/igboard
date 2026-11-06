package p000;

import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: bn */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0041bn {

    /* JADX INFO: renamed from: a */
    public final ComponentCallbacksC0004ad f12973a;

    /* JADX INFO: renamed from: b */
    public boolean f12974b;

    /* JADX INFO: renamed from: c */
    public boolean f12975c;

    /* JADX INFO: renamed from: d */
    public boolean f12976d;

    /* JADX INFO: renamed from: e */
    public boolean f12977e;

    /* JADX INFO: renamed from: f */
    public boolean f12978f;

    /* JADX INFO: renamed from: g */
    public final List f12979g;

    /* JADX INFO: renamed from: h */
    public int f12980h;

    /* JADX INFO: renamed from: i */
    public int f12981i;

    /* JADX INFO: renamed from: j */
    private final List f12982j;

    /* JADX INFO: renamed from: k */
    private final List f12983k;

    public C0041bn(int i, int i2, ComponentCallbacksC0004ad componentCallbacksC0004ad) {
        achu.m3301h(componentCallbacksC0004ad, "fragment");
        this.f12981i = i;
        this.f12980h = i2;
        this.f12973a = componentCallbacksC0004ad;
        this.f12982j = new ArrayList();
        this.f12978f = true;
        ArrayList arrayList = new ArrayList();
        this.f12983k = arrayList;
        this.f12979g = arrayList;
    }

    /* JADX INFO: renamed from: a */
    public void mo7707a() {
        this.f12977e = false;
        if (this.f12975c) {
            return;
        }
        if (C0025ay.m6804Y(2)) {
            toString();
        }
        this.f12975c = true;
        Iterator it = this.f12982j.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    /* JADX INFO: renamed from: b */
    public void mo7708b() {
        this.f12977e = true;
    }

    /* JADX INFO: renamed from: c */
    public final void m7768c(Runnable runnable) {
        this.f12982j.add(runnable);
    }

    /* JADX INFO: renamed from: d */
    public final void m7769d(C0039bl c0039bl) {
        this.f12983k.add(c0039bl);
    }

    /* JADX INFO: renamed from: e */
    public final void m7770e(ViewGroup viewGroup) {
        achu.m3301h(viewGroup, "container");
        this.f12977e = false;
        if (this.f12974b) {
            return;
        }
        this.f12974b = true;
        if (this.f12983k.isEmpty()) {
            mo7707a();
            return;
        }
        for (C0039bl c0039bl : achu.m3224aV(this.f12979g)) {
            achu.m3301h(viewGroup, "container");
            if (!c0039bl.f12880c) {
                c0039bl.mo7673a(viewGroup);
            }
            c0039bl.f12880c = true;
        }
    }

    /* JADX INFO: renamed from: f */
    public final void m7771f(C0039bl c0039bl) {
        List list = this.f12983k;
        if (list.remove(c0039bl) && list.isEmpty()) {
            mo7707a();
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m7772g() {
        this.f12978f = false;
    }

    /* JADX INFO: renamed from: h */
    public final void m7773h(int i, int i2) {
        int i3 = i2 - 1;
        if (i3 == 1) {
            if (this.f12981i == 1) {
                if (C0025ay.m6804Y(2)) {
                    ComponentCallbacksC0004ad componentCallbacksC0004ad = this.f12973a;
                    int i4 = this.f12980h;
                    Objects.toString(componentCallbacksC0004ad);
                    C0000a.m122br(i4);
                }
                this.f12981i = 2;
                this.f12980h = 2;
                this.f12978f = true;
                return;
            }
            return;
        }
        if (i3 != 2) {
            if (this.f12981i != 1) {
                if (C0025ay.m6804Y(2)) {
                    ComponentCallbacksC0004ad componentCallbacksC0004ad2 = this.f12973a;
                    int i5 = this.f12981i;
                    Objects.toString(componentCallbacksC0004ad2);
                    C0000a.m85bF(i5);
                    C0000a.m85bF(i);
                }
                this.f12981i = i;
                return;
            }
            return;
        }
        if (C0025ay.m6804Y(2)) {
            ComponentCallbacksC0004ad componentCallbacksC0004ad3 = this.f12973a;
            int i6 = this.f12981i;
            int i7 = this.f12980h;
            Objects.toString(componentCallbacksC0004ad3);
            C0000a.m85bF(i6);
            C0000a.m122br(i7);
        }
        this.f12981i = 1;
        this.f12980h = 3;
        this.f12978f = true;
    }

    public final String toString() {
        return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + ((Object) C0000a.m85bF(this.f12981i)) + " lifecycleImpact = " + ((Object) C0000a.m122br(this.f12980h)) + " fragment = " + this.f12973a + '}';
    }
}
