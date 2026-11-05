package p000;

import android.text.TextUtils;
import android.view.ViewGroup;
import com.google.android.inputmethod.latin.R;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kdb {

    /* JADX INFO: renamed from: a */
    public final ViewGroup f40837a;

    /* JADX INFO: renamed from: b */
    public final String f40838b;

    /* JADX INFO: renamed from: c */
    public final kbm f40839c;

    /* JADX INFO: renamed from: d */
    public final Set f40840d;

    /* JADX INFO: renamed from: e */
    public final long f40841e;

    /* JADX INFO: renamed from: f */
    public ScheduledFuture f40842f;

    /* JADX INFO: renamed from: g */
    public boolean f40843g;

    /* JADX INFO: renamed from: h */
    public boolean f40844h;

    /* JADX INFO: renamed from: i */
    public final /* synthetic */ kdc f40845i;

    /* JADX INFO: renamed from: j */
    private final Map f40846j;

    /* JADX INFO: renamed from: k */
    private boolean f40847k;

    public kdb(kdc kdcVar, ViewGroup viewGroup, String str) {
        Objects.requireNonNull(kdcVar);
        this.f40845i = kdcVar;
        this.f40846j = new HashMap();
        this.f40840d = new HashSet();
        this.f40843g = false;
        this.f40844h = false;
        this.f40847k = false;
        this.f40837a = viewGroup;
        this.f40838b = str;
        this.f40839c = kdcVar.f40850c;
        this.f40841e = ((Long) kbn.f40700b.mo25729g()).longValue();
    }

    /* JADX INFO: renamed from: a */
    public final void m21241a(kbm kbmVar, wns wnsVar) {
        Set set = this.f40840d;
        if (set.contains(kbmVar)) {
            set.remove(kbmVar);
            this.f40846j.put(kbmVar, wnsVar);
            if (this.f40843g) {
                m21242b();
            } else if (set.isEmpty()) {
                ScheduledFuture scheduledFuture = this.f40842f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                m21242b();
            }
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m21242b() {
        int i;
        wnn wnnVar = new wnn(4);
        Map map = this.f40846j;
        kbm kbmVar = this.f40839c;
        wns wnsVar = (wns) p008j$.util.Map.EL.getOrDefault(map, kbmVar, wsx.f73395a);
        int size = wnsVar.size();
        int i2 = 0;
        boolean zMo19138h = false;
        while (i2 < size) {
            kbj kbjVar = (kbj) wnsVar.get(i2);
            if (i2 == 0) {
                zMo19138h = kbjVar.f40694a.mo19138h();
                i2 = 0;
            }
            kbj kbjVar2 = (kbj) wnsVar.get(i2);
            int i3 = zMo19138h ? i2 - 1 : i2;
            if (zMo19138h) {
                i = i2 == 0 ? 0 : size - 1;
            } else {
                i = size;
            }
            wnnVar.m34514h(new kch(kbjVar2, i3, i, kbmVar.mo15388b(this.f40845i.f40849b.mo16766A()).f40692b));
            i2++;
        }
        if (this.f40843g && !this.f40840d.isEmpty()) {
            wnnVar.m34514h(kdc.m21244c(this.f40837a, TextUtils.isEmpty(this.f40838b)));
        }
        wns wnsVarM34513g = wnnVar.m34513g();
        if (wnsVarM34513g.isEmpty() && this.f40840d.isEmpty()) {
            wnsVarM34513g = wns.m34532r(new kch(new kbj(new kdf(this.f40837a.getContext().getString(R.string.APKTOOL_DUMMYVAL_0x7f140838), null), "emptyState"), 0, 0, "no_result"));
        }
        boolean z = this.f40847k;
        kdc kdcVar = this.f40845i;
        if (z) {
            kdcVar.f40849b.mo21221ai(wnsVarM34513g);
        } else {
            kdcVar.f40849b.mo21220ah(wnsVarM34513g);
        }
        kcx kcxVar = this.f40845i.f40849b;
        if (kcxVar.mo21222aj()) {
            kcxVar.mo21217I().mo10732N(kbmVar);
        }
        if (this.f40847k) {
            return;
        }
        this.f40847k = true;
        kcxVar.mo21219ag(false, this.f40838b.length());
    }
}
