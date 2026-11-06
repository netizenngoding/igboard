package p000;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import com.bumptech.glide.manager.LifecycleLifecycle;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class efp implements Handler.Callback {

    /* JADX INFO: renamed from: a */
    private static final efo f22843a = new efn(0);

    /* JADX INFO: renamed from: b */
    private volatile dvj f22844b;

    /* JADX INFO: renamed from: c */
    private final efo f22845c;

    /* JADX INFO: renamed from: d */
    private final efh f22846d;

    /* JADX INFO: renamed from: e */
    private final jcu f22847e;

    public efp(efo efoVar) {
        new ayg();
        efoVar = efoVar == null ? f22843a : efoVar;
        this.f22845c = efoVar;
        this.f22847e = new jcu(efoVar);
        this.f22846d = (edl.f22729b && edl.f22728a) ? new efg() : new efe();
    }

    /* JADX INFO: renamed from: b */
    private static Activity m13456b(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return m13456b(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v0, types: [efo, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final dvj m13457a(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (ehu.m13571j() && !(context instanceof Application)) {
            if (context instanceof ActivityC0007ag) {
                ActivityC0007ag activityC0007ag = (ActivityC0007ag) context;
                if (ehu.m13570i()) {
                    return m13457a(activityC0007ag.getApplicationContext());
                }
                if (activityC0007ag.isDestroyed()) {
                    throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
                }
                this.f22846d.mo13454a(activityC0007ag);
                Activity activityM13456b = m13456b(activityC0007ag);
                boolean z = true;
                if (activityM13456b != null && activityM13456b.isFinishing()) {
                    z = false;
                }
                dug dugVarM13061b = dug.m13061b(activityC0007ag.getApplicationContext());
                jcu jcuVar = this.f22847e;
                cek cekVar = activityC0007ag.f13116f;
                activityC0007ag.m5204fm();
                ehu.m13567f();
                ehu.m13567f();
                ?? r3 = jcuVar.f38340b;
                dvj dvjVar = (dvj) r3.get(cekVar);
                if (dvjVar != null) {
                    return dvjVar;
                }
                LifecycleLifecycle lifecycleLifecycle = new LifecycleLifecycle(cekVar);
                dvj dvjVarMo13455a = jcuVar.f38339a.mo13455a(dugVarM13061b, lifecycleLifecycle, new efl(jcuVar), activityC0007ag);
                r3.put(cekVar, dvjVarMo13455a);
                lifecycleLifecycle.mo9615a(new efk(jcuVar, cekVar));
                if (z) {
                    dvjVarMo13455a.mo13124n();
                }
                return dvjVarMo13455a;
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return m13457a(contextWrapper.getBaseContext());
                }
            }
        }
        if (this.f22844b == null) {
            synchronized (this) {
                if (this.f22844b == null) {
                    this.f22844b = this.f22845c.mo13455a(dug.m13061b(context.getApplicationContext()), new efa(), new efl(), context.getApplicationContext());
                }
            }
        }
        return this.f22844b;
    }

    @Override // android.os.Handler.Callback
    @Deprecated
    public final boolean handleMessage(Message message) {
        return false;
    }
}
