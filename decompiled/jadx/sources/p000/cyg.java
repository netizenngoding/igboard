package p000;

import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.Log;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class cyg implements dbo {

    /* JADX INFO: renamed from: a */
    public static final String f20217a = cxd.m12387a("Processor");

    /* JADX INFO: renamed from: c */
    public final Context f20219c;

    /* JADX INFO: renamed from: d */
    public final cwl f20220d;

    /* JADX INFO: renamed from: e */
    public final WorkDatabase f20221e;

    /* JADX INFO: renamed from: m */
    public final uym f20229m;

    /* JADX INFO: renamed from: g */
    public final Map f20223g = new HashMap();

    /* JADX INFO: renamed from: f */
    public final Map f20222f = new HashMap();

    /* JADX INFO: renamed from: i */
    public final Set f20225i = new HashSet();

    /* JADX INFO: renamed from: j */
    public final List f20226j = new ArrayList();

    /* JADX INFO: renamed from: k */
    public final List f20227k = new ArrayList();

    /* JADX INFO: renamed from: b */
    public PowerManager.WakeLock f20218b = null;

    /* JADX INFO: renamed from: l */
    public final Object f20228l = new Object();

    /* JADX INFO: renamed from: h */
    public final Map f20224h = new HashMap();

    public cyg(Context context, cwl cwlVar, uym uymVar, WorkDatabase workDatabase) {
        this.f20219c = context;
        this.f20220d = cwlVar;
        this.f20229m = uymVar;
        this.f20221e = workDatabase;
    }

    /* JADX INFO: renamed from: g */
    public static void m12405g(czu czuVar, int i) {
        if (czuVar == null) {
            cxd.m12388b();
            return;
        }
        czuVar.f20318j.mo3693s(new czk(i));
        cxd.m12388b();
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [ddw, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final czu m12406a(String str) {
        Map map = this.f20222f;
        czu czuVar = (czu) map.remove(str);
        boolean z = czuVar != null;
        if (!z) {
            czuVar = (czu) this.f20223g.remove(str);
        }
        this.f20224h.remove(str);
        if (!z) {
            return czuVar;
        }
        synchronized (this.f20228l) {
            if (map.isEmpty()) {
                Context context = this.f20219c;
                int i = dbq.f20432k;
                Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
                intent.setAction("ACTION_STOP_FOREGROUND");
                try {
                    context.startService(intent);
                } catch (Throwable th) {
                    cxd.m12388b();
                    Log.e(f20217a, "Unable to stop foreground service", th);
                }
                PowerManager.WakeLock wakeLock = this.f20218b;
                if (wakeLock != null) {
                    wakeLock.release();
                    this.f20218b = null;
                }
            }
        }
        ArrayList arrayList = new ArrayList(this.f20227k);
        dcf dcfVarM12431a = czuVar.m12431a();
        this.f20229m.f69250d.execute(new bzx(arrayList, dcfVarM12431a, 10));
        return czuVar;
    }

    /* JADX INFO: renamed from: b */
    public final czu m12407b(String str) {
        czu czuVar = (czu) this.f20222f.get(str);
        return czuVar == null ? (czu) this.f20223g.get(str) : czuVar;
    }

    /* JADX INFO: renamed from: c */
    public final void m12408c(cxu cxuVar) {
        synchronized (this.f20228l) {
            this.f20226j.add(cxuVar);
        }
    }

    /* JADX INFO: renamed from: d */
    public final void m12409d(cxu cxuVar) {
        synchronized (this.f20228l) {
            this.f20226j.remove(cxuVar);
        }
    }

    /* JADX INFO: renamed from: e */
    public final boolean m12410e(String str) {
        boolean z;
        synchronized (this.f20228l) {
            z = m12407b(str) != null;
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Object, java.util.concurrent.Executor] */
    /* JADX INFO: renamed from: f */
    public final void m12411f(dcf dcfVar) {
        this.f20229m.f69249c.execute(new byw(this, dcfVar, 2));
    }
}
