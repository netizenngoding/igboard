package p000;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kcy {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f40813a;

    /* JADX INFO: renamed from: b */
    public final String f40814b;

    /* JADX INFO: renamed from: c */
    public final Set f40815c;

    /* JADX INFO: renamed from: d */
    public final long f40816d;

    /* JADX INFO: renamed from: e */
    public ScheduledFuture f40817e;

    /* JADX INFO: renamed from: f */
    public boolean f40818f;

    /* JADX INFO: renamed from: g */
    public boolean f40819g;

    /* JADX INFO: renamed from: h */
    public final /* synthetic */ kdc f40820h;

    /* JADX INFO: renamed from: i */
    private final Map f40821i;

    /* JADX INFO: renamed from: j */
    private boolean f40822j;

    /* JADX INFO: renamed from: k */
    private final List f40823k;

    public kcy(kdc kdcVar, ViewGroup viewGroup, String str) {
        Objects.requireNonNull(kdcVar);
        this.f40820h = kdcVar;
        this.f40821i = new HashMap();
        this.f40815c = new HashSet();
        this.f40818f = false;
        this.f40819g = false;
        this.f40822j = false;
        this.f40823k = new ArrayList();
        this.f40813a = viewGroup;
        this.f40814b = str;
        this.f40816d = ((Long) kbn.f40700b.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: a */
    public final void m21235a(kbm kbmVar, wns wnsVar) {
        Set set = this.f40815c;
        if (set.contains(kbmVar)) {
            set.remove(kbmVar);
            this.f40821i.put(kbmVar, wnsVar);
            if (this.f40818f) {
                this.f40823k.add(kbmVar);
                m21236b();
            } else if (set.isEmpty()) {
                ScheduledFuture scheduledFuture = this.f40817e;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                m21236b();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m21236b() {
        wnn wnnVar = new wnn(4);
        kdc kdcVar = this.f40820h;
        kcx kcxVar = kdcVar.f40849b;
        wns wnsVarMo21218af = kcxVar.mo21218af();
        ArrayList arrayList = new ArrayList();
        int size = wnsVarMo21218af.size();
        for (int i = 0; i < size; i++) {
            kbm kbmVar = (kbm) wnsVarMo21218af.get(i);
            if (!this.f40823k.contains(kbmVar)) {
                arrayList.add(kbmVar);
            }
        }
        int size2 = arrayList.size();
        int i2 = 0;
        while (i2 < size2) {
            kbm kbmVar2 = (kbm) arrayList.get(i2);
            wns wnsVar = (wns) p008j$.util.Map.EL.getOrDefault(this.f40821i, kbmVar2, wsx.f73395a);
            if (!wnsVar.isEmpty()) {
                if (kbmVar2.mo15395l()) {
                    wnnVar.m34514h(kdcVar.m21246b(kbmVar2, this.f40813a));
                }
                int iMin = Math.min(kdc.m21243a(), wnsVar.size());
                int i3 = 0;
                boolean zMo19138h = false;
                while (i3 < iMin) {
                    kbj kbjVar = (kbj) wnsVar.get(i3);
                    if (i3 == 0) {
                        zMo19138h = kbjVar.f40694a.mo19138h();
                        i3 = 0;
                    }
                    wnnVar.m34514h(new kch(kbjVar, zMo19138h ? i3 - 1 : i3, zMo19138h ? i3 == 0 ? 0 : iMin - 1 : iMin, kbmVar2.mo15388b(kcxVar.mo16766A()).f40692b));
                    i3++;
                    size2 = size2;
                }
            }
            i2++;
            size2 = size2;
        }
        for (kbm kbmVar3 : this.f40823k) {
            wns wnsVar2 = (wns) p008j$.util.Map.EL.getOrDefault(this.f40821i, kbmVar3, wsx.f73395a);
            if (!wnsVar2.isEmpty()) {
                if (kbmVar3.mo15395l()) {
                    wnnVar.m34514h(kdcVar.m21246b(kbmVar3, this.f40813a));
                }
                int iMin2 = Math.min(kdc.m21243a(), wnsVar2.size());
                int i4 = 0;
                boolean zMo19138h2 = false;
                while (i4 < iMin2) {
                    kbj kbjVar2 = (kbj) wnsVar2.get(i4);
                    if (i4 == 0) {
                        zMo19138h2 = kbjVar2.f40694a.mo19138h();
                        i4 = 0;
                    }
                    wnnVar.m34514h(new kch(kbjVar2, zMo19138h2 ? i4 - 1 : i4, zMo19138h2 ? i4 == 0 ? 0 : iMin2 - 1 : iMin2, kbmVar3.mo15388b(kcxVar.mo16766A()).f40692b));
                    i4++;
                }
            }
        }
        if (this.f40818f && !this.f40815c.isEmpty()) {
            wnnVar.m34514h(kdc.m21244c(this.f40813a, TextUtils.isEmpty(this.f40814b)));
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        if (wnsVarM34513g.isEmpty() && this.f40815c.isEmpty()) {
            wnsVarM34513g = wns.m34532r(new kch(new kbj(new kdf(this.f40813a.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140838), null), "emptyState"), 0, 0, "no_result"));
        }
        if (this.f40822j) {
            kcxVar.mo21221ai(wnsVarM34513g);
        } else {
            kcxVar.mo21220ah(wnsVarM34513g);
        }
        kcxVar.mo21217I().mo10732N(null);
        if (this.f40822j) {
            return;
        }
        this.f40822j = true;
        kcxVar.mo21219ag(false, this.f40814b.length());
    }
}
