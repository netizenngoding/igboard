package p000;

import android.app.admin.DevicePolicyManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.UserHandle;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abon implements ServiceConnection, abnj {

    /* JADX INFO: renamed from: c */
    private static final Logger f3631c = Logger.getLogger(abon.class.getName());

    /* JADX INFO: renamed from: a */
    public final Intent f3632a;

    /* JADX INFO: renamed from: b */
    public final UserHandle f3633b;

    /* JADX INFO: renamed from: d */
    private final int f3634d;

    /* JADX INFO: renamed from: e */
    private final Executor f3635e;

    /* JADX INFO: renamed from: f */
    private Context f3636f;

    /* JADX INFO: renamed from: g */
    private int f3637g;

    /* JADX INFO: renamed from: h */
    private int f3638h;

    /* JADX INFO: renamed from: i */
    private final abnk f3639i;

    public abon(Executor executor, Context context, Intent intent, UserHandle userHandle, abnk abnkVar) {
        synchronized (this) {
            this.f3632a = intent;
            this.f3634d = 1;
            this.f3639i = abnkVar;
            this.f3636f = context;
            this.f3635e = executor;
            this.f3633b = userHandle;
            this.f3637g = 1;
            this.f3638h = 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:14:0x0024  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026 A[Catch: RuntimeException -> 0x0094, SecurityException -> 0x00af, all -> 0x00f9, TRY_LEAVE, TryCatch #3 {all -> 0x00f9, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x0015, B:9:0x0018, B:15:0x0026), top: B:67:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0033  */
    /* JADX WARN: Code duplicated, block: B:19:0x003a A[Catch: RuntimeException -> 0x0090, SecurityException -> 0x0092, all -> 0x00fd, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:20:0x0045 A[Catch: RuntimeException -> 0x0090, SecurityException -> 0x0092, all -> 0x00fd, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:22:0x004a A[Catch: RuntimeException -> 0x0090, SecurityException -> 0x0092, all -> 0x00fd, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:23:0x004f A[Catch: RuntimeException -> 0x0090, SecurityException -> 0x0092, all -> 0x00fd, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:24:0x0059 A[Catch: RuntimeException -> 0x0090, SecurityException -> 0x0092, all -> 0x00fd, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x0060 A[Catch: RuntimeException -> 0x0090, SecurityException -> 0x0092, all -> 0x00fd, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:27:0x0064 A[Catch: RuntimeException -> 0x0090, SecurityException -> 0x0092, all -> 0x00fd, PHI: r6
      0x0064: PHI (r6v16 'this' abon) = (r6v15 'this' abon), (r6v20 'this' abon) binds: [B:25:0x005e, B:14:0x0024] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:47:0x00cf A[Catch: all -> 0x00fd, TRY_LEAVE, TryCatch #7 {all -> 0x00fd, blocks: (B:27:0x0064, B:45:0x00c9, B:47:0x00cf, B:48:0x00d1, B:53:0x00e4, B:52:0x00d7, B:18:0x0035, B:26:0x0060, B:40:0x0098, B:44:0x00b3, B:61:0x00fb, B:19:0x003a, B:20:0x0045, B:22:0x004a, B:23:0x004f, B:24:0x0059), top: B:69:0x0001, inners: #0 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:27:0x0064, please report this as an issue */
    @Override // p000.abnj
    /* JADX INFO: renamed from: a */
    public final synchronized void mo2387a() throws Throwable {
        abmp abmpVarM2361e;
        abom abomVar;
        int iOrdinal;
        boolean zBindService;
        DevicePolicyManager devicePolicyManager;
        try {
            try {
                if (this.f3637g == 1) {
                    this.f3637g = 2;
                    Context context = this.f3636f;
                    Intent intent = this.f3632a;
                    int i = this.f3634d;
                    UserHandle userHandle = this.f3633b;
                    abom abomVar2 = abom.BIND_SERVICE;
                    if (userHandle != null) {
                        try {
                            abomVar2 = abom.BIND_SERVICE_AS_USER;
                            abomVar = abomVar2;
                            try {
                                iOrdinal = abomVar.ordinal();
                                try {
                                    if (iOrdinal != 0) {
                                        this = this;
                                        zBindService = context.bindService(intent, this, i);
                                    } else if (iOrdinal != 1) {
                                        this = this;
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            zBindService = context.bindServiceAsUser(intent, this, i, userHandle);
                                        } else {
                                            abmpVarM2361e = abmp.f3417j.m2361e("Cross user Channel requires Android R+");
                                        }
                                    } else if (iOrdinal != 2) {
                                        this = this;
                                        abmpVarM2361e = abmp.f3416i.m2361e(abomVar.f3630d + '(' + String.valueOf(intent) + ") returned false");
                                    } else {
                                        devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            this = this;
                                            zBindService = devicePolicyManager.bindDeviceAdminServiceAsUser((ComponentName) null, intent, this, i, userHandle);
                                        } else {
                                            this = this;
                                            abmpVarM2361e = abmp.f3417j.m2361e("Device policy admin binding requires Android R+");
                                        }
                                    }
                                    if (zBindService) {
                                        abmpVarM2361e = abmp.f3409b;
                                    } else {
                                        abmpVarM2361e = abmp.f3416i.m2361e(abomVar.f3630d + '(' + String.valueOf(intent) + ") returned false");
                                    }
                                } catch (SecurityException e) {
                                    e = e;
                                    abomVar2 = abomVar;
                                    abmpVarM2361e = abmp.f3413f.m2360d(e).m2361e("SecurityException from ".concat(String.valueOf(abomVar2.f3630d)));
                                } catch (RuntimeException e2) {
                                    e = e2;
                                    abomVar2 = abomVar;
                                    abmpVarM2361e = abmp.f3417j.m2360d(e).m2361e("RuntimeException from ".concat(String.valueOf(abomVar2.f3630d)));
                                }
                            } catch (SecurityException e3) {
                                e = e3;
                            } catch (RuntimeException e4) {
                                e = e4;
                            }
                        } catch (SecurityException e5) {
                            e = e5;
                            abmpVarM2361e = abmp.f3413f.m2360d(e).m2361e("SecurityException from ".concat(String.valueOf(abomVar2.f3630d)));
                            if (!abmpVarM2361e.m2362g()) {
                                try {
                                    this.f3636f.unbindService(this);
                                } catch (RuntimeException e6) {
                                    f3631c.logp(Level.FINE, "io.grpc.binder.internal.ServiceBinding", "handleBindServiceFailure", "Could not clean up after bindService() failure.", (Throwable) e6);
                                }
                                this.f3637g = 4;
                                this.f3635e.execute(new qfd(this, abmpVarM2361e, 18, null));
                                return;
                            }
                        } catch (RuntimeException e7) {
                            e = e7;
                            abmpVarM2361e = abmp.f3417j.m2360d(e).m2361e("RuntimeException from ".concat(String.valueOf(abomVar2.f3630d)));
                            if (!abmpVarM2361e.m2362g()) {
                                this.f3636f.unbindService(this);
                                this.f3637g = 4;
                                this.f3635e.execute(new qfd(this, abmpVarM2361e, 18, null));
                                return;
                            }
                        }
                    } else {
                        abomVar = abomVar2;
                        iOrdinal = abomVar.ordinal();
                        if (iOrdinal != 0) {
                            this = this;
                            zBindService = context.bindService(intent, this, i);
                        } else if (iOrdinal != 1) {
                            this = this;
                            if (Build.VERSION.SDK_INT >= 30) {
                                zBindService = context.bindServiceAsUser(intent, this, i, userHandle);
                            } else {
                                abmpVarM2361e = abmp.f3417j.m2361e("Cross user Channel requires Android R+");
                            }
                        } else if (iOrdinal != 2) {
                            this = this;
                            abmpVarM2361e = abmp.f3416i.m2361e(abomVar.f3630d + '(' + String.valueOf(intent) + ") returned false");
                        } else {
                            devicePolicyManager = (DevicePolicyManager) context.getSystemService("device_policy");
                            if (Build.VERSION.SDK_INT >= 30) {
                                this = this;
                                zBindService = devicePolicyManager.bindDeviceAdminServiceAsUser((ComponentName) null, intent, this, i, userHandle);
                            } else {
                                this = this;
                                abmpVarM2361e = abmp.f3417j.m2361e("Device policy admin binding requires Android R+");
                            }
                        }
                        if (zBindService) {
                            abmpVarM2361e = abmp.f3409b;
                        } else {
                            abmpVarM2361e = abmp.f3416i.m2361e(abomVar.f3630d + '(' + String.valueOf(intent) + ") returned false");
                        }
                    }
                    if (!abmpVarM2361e.m2362g()) {
                        this.f3636f.unbindService(this);
                        this.f3637g = 4;
                        this.f3635e.execute(new qfd(this, abmpVarM2361e, 18, null));
                        return;
                    }
                } else {
                    this = this;
                }
            } catch (Throwable th) {
                th = th;
                this = this;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m2486b(abmp abmpVar) {
        Logger logger = f3631c;
        logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound ", abmpVar);
        this.f3636f = null;
        if (this.f3638h != 4) {
            this.f3638h = 4;
            logger.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyUnbound", "notify unbound - notifying");
            this.f3639i.m2401n(abmpVar);
        }
    }

    /* JADX INFO: renamed from: c */
    final void m2487c(abmp abmpVar) {
        Context context;
        synchronized (this) {
            int i = this.f3637g;
            context = (i == 2 || i == 3) ? this.f3636f : null;
            this.f3637g = 4;
        }
        this.f3635e.execute(new qfd(this, abmpVar, 19, null));
        if (context != null) {
            context.unbindService(this);
        }
    }

    /* JADX INFO: renamed from: d */
    public final Context m2488d() throws abmq {
        zli.m36111bj(this.f3636f != null, "Already unbound!");
        try {
            UserHandle userHandle = this.f3633b;
            Context context = this.f3636f;
            return userHandle == null ? context : abop.m2489a(context, userHandle);
        } catch (ReflectiveOperationException unused) {
            throw new abmq(abmp.f3417j.m2361e("Cross-user pre-auth requires SDK_INT >= R and @SystemApi visibility"), null);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        m2487c(abmp.f3418k.m2361e("Remote Service component " + componentName.getClassName() + " was disabled, or its package " + componentName.getPackageName() + " was disabled, force-stopped, replaced or uninstalled (onBindingDied)."));
    }

    @Override // android.content.ServiceConnection
    public final void onNullBinding(ComponentName componentName) {
        Intent intent = this.f3632a;
        m2487c(abmp.f3416i.m2361e("Remote Service returned null from onBind() for " + String.valueOf(intent) + " (onNullBinding): " + String.valueOf(componentName)));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        boolean z;
        synchronized (this) {
            if (this.f3637g == 2) {
                this.f3637g = 3;
                z = true;
            } else {
                z = false;
            }
        }
        if (z && this.f3638h == 1) {
            this.f3638h = 3;
            f3631c.logp(Level.FINEST, "io.grpc.binder.internal.ServiceBinding", "notifyBound", "notify bound - notifying");
            this.f3639i.m2399l(iBinder);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        m2487c(abmp.f3418k.m2361e("Server process crashed, exited or was killed (onServiceDisconnected): ".concat(String.valueOf(String.valueOf(componentName)))));
    }
}
