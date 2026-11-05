package p000;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import java.util.concurrent.CancellationException;

/* JADX INFO: renamed from: vu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1234vu implements acgy {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: e */
    public static final C1234vu f71455e = new C1234vu(4);

    /* JADX INFO: renamed from: d */
    public static final C1234vu f71454d = new C1234vu(3);

    /* JADX INFO: renamed from: c */
    public static final C1234vu f71453c = new C1234vu(2);

    /* JADX INFO: renamed from: b */
    public static final C1234vu f71452b = new C1234vu(1);

    /* JADX INFO: renamed from: a */
    public static final C1234vu f71451a = new C1234vu(0);

    public C1234vu(int i) {
        this.$cid = i;
    }

    @Override // p000.acgy
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo2543a(Object obj) {
        int i = this.$cid;
        if (i == 0) {
            Throwable th = (Throwable) obj;
            if (th != null && !(th instanceof CancellationException) && alk.m5435f("CXCP", 6)) {
                Log.e("CXCP", "Surface setup error!", th);
            }
            return acde.f5115a;
        }
        if (i == 1) {
            InterfaceC1326ze interfaceC1326ze = (InterfaceC1326ze) obj;
            achu.m3301h(interfaceC1326ze, "it");
            int i2 = C1074pw.f55464a;
            return Boolean.valueOf(aps.m6355a(C1074pw.m27689a(interfaceC1326ze.mo1951a()), true));
        }
        if (i != 2) {
            if (i != 3) {
                return Boolean.valueOf(obj instanceof acfv);
            }
            achu.m3301h((Throwable) obj, "it");
            return acde.f5115a;
        }
        View view = (View) obj;
        achu.m3301h(view, "child");
        ViewGroup viewGroup = view instanceof ViewGroup ? (ViewGroup) view : null;
        if (viewGroup != null) {
            return bnc.m7813b(viewGroup).mo3455a();
        }
        return null;
    }
}
