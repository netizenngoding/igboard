package p000;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.util.Log;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dbq implements daj, cxu {

    /* JADX INFO: renamed from: a */
    public static final String f20431a = cxd.m12387a("SystemFgDispatcher");

    /* JADX INFO: renamed from: k */
    public static final /* synthetic */ int f20432k = 0;

    /* JADX INFO: renamed from: b */
    public final czi f20433b;

    /* JADX INFO: renamed from: c */
    public final Object f20434c = new Object();

    /* JADX INFO: renamed from: d */
    dcf f20435d;

    /* JADX INFO: renamed from: e */
    final Map f20436e;

    /* JADX INFO: renamed from: f */
    public final Map f20437f;

    /* JADX INFO: renamed from: g */
    public final Map f20438g;

    /* JADX INFO: renamed from: h */
    public dbp f20439h;

    /* JADX INFO: renamed from: i */
    public final uym f20440i;

    /* JADX INFO: renamed from: j */
    public final lsn f20441j;

    /* JADX INFO: renamed from: l */
    private final Context f20442l;

    public dbq(Context context) {
        this.f20442l = context;
        czi cziVarM12426d = czi.m12426d(context);
        this.f20433b = cziVarM12426d;
        this.f20440i = cziVarM12426d.f20282i;
        this.f20435d = null;
        this.f20436e = new LinkedHashMap();
        this.f20438g = new HashMap();
        this.f20437f = new HashMap();
        this.f20441j = new lsn(cziVarM12426d.f20283j);
        cziVarM12426d.f20279f.m12408c(this);
    }

    @Override // p000.cxu
    /* JADX INFO: renamed from: a */
    public final void mo6159a(dcf dcfVar, boolean z) {
        Map.Entry entry;
        synchronized (this.f20434c) {
            acne acneVar = ((dcm) this.f20437f.remove(dcfVar)) != null ? (acne) this.f20438g.remove(dcfVar) : null;
            if (acneVar != null) {
                acneVar.mo3693s(null);
            }
        }
        Map map = this.f20436e;
        cwu cwuVar = (cwu) map.remove(dcfVar);
        if (dcfVar.equals(this.f20435d)) {
            if (map.size() > 0) {
                Iterator it = map.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.f20435d = (dcf) entry.getKey();
                if (this.f20439h != null) {
                    cwu cwuVar2 = (cwu) entry.getValue();
                    dbp dbpVar = this.f20439h;
                    int i = cwuVar2.f20121a;
                    dbpVar.mo6163c(i, cwuVar2.f20122b, cwuVar2.f20123c);
                    this.f20439h.mo6161a(i);
                }
            } else {
                this.f20435d = null;
            }
        }
        dbp dbpVar2 = this.f20439h;
        if (cwuVar == null || dbpVar2 == null) {
            return;
        }
        cxd.m12388b();
        int i2 = cwuVar.f20121a;
        Objects.toString(dcfVar);
        int i3 = cwuVar.f20122b;
        dbpVar2.mo6161a(i2);
    }

    /* JADX INFO: renamed from: b */
    public final void m12468b(Intent intent) {
        if (this.f20439h == null) {
            throw new IllegalStateException("handleNotify was called on the destroyed dispatcher");
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        dcf dcfVar = new dcf(intent.getStringExtra("KEY_WORKSPEC_ID"), intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        cxd.m12388b();
        if (notification == null) {
            throw new IllegalArgumentException("Notification passed in the intent was null.");
        }
        cwu cwuVar = new cwu(intExtra, notification, intExtra2);
        Map map = this.f20436e;
        map.put(dcfVar, cwuVar);
        cwu cwuVar2 = (cwu) map.get(this.f20435d);
        if (cwuVar2 == null) {
            this.f20435d = dcfVar;
        } else {
            this.f20439h.mo6162b(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = map.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((cwu) ((Map.Entry) it.next()).getValue()).f20122b;
                }
                cwuVar = new cwu(cwuVar2.f20121a, cwuVar2.f20123c, i);
            } else {
                cwuVar = cwuVar2;
            }
        }
        this.f20439h.mo6163c(cwuVar.f20121a, cwuVar.f20122b, cwuVar.f20123c);
    }

    /* JADX INFO: renamed from: c */
    public final void m12469c() {
        this.f20439h = null;
        synchronized (this.f20434c) {
            Iterator it = this.f20438g.values().iterator();
            while (it.hasNext()) {
                ((acne) it.next()).mo3693s(null);
            }
        }
        this.f20433b.f20279f.m12409d(this);
    }

    /* JADX INFO: renamed from: d */
    public final void m12470d(int i, int i2) {
        cxd.m12388b();
        Log.i(f20431a, C0000a.m142ck(i2, "Foreground service timed out, FGS type: "));
        for (Map.Entry entry : this.f20436e.entrySet()) {
            if (((cwu) entry.getValue()).f20122b == i2) {
                this.f20433b.m12430h((dcf) entry.getKey(), -128);
            }
        }
        dbp dbpVar = this.f20439h;
        if (dbpVar != null) {
            dbpVar.mo6164d(i);
        }
    }

    @Override // p000.daj
    /* JADX INFO: renamed from: e */
    public final void mo12443e(dcm dcmVar, bng bngVar) {
        if (bngVar instanceof dae) {
            String str = dcmVar.f20464b;
            cxd.m12388b();
            this.f20433b.m12430h(bng.m7883aa(dcmVar), ((dae) bngVar).f20375a);
        }
    }
}
