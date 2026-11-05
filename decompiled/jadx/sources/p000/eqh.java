package p000;

import android.content.ComponentName;
import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.UserManager;
import android.util.Log;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eqh implements IBinder.DeathRecipient, epg {

    /* JADX INFO: renamed from: a */
    public static final String f23880a = "eqh";

    /* JADX INFO: renamed from: b */
    public static final ComponentName f23881b;

    /* JADX INFO: renamed from: c */
    public static final ComponentName f23882c;

    /* JADX INFO: renamed from: d */
    public final xqs f23883d;

    /* JADX INFO: renamed from: e */
    public final Context f23884e;

    /* JADX INFO: renamed from: f */
    public final Executor f23885f;

    /* JADX INFO: renamed from: g */
    public final boolean f23886g;

    /* JADX INFO: renamed from: h */
    public final boolean f23887h;

    /* JADX INFO: renamed from: i */
    public final whw f23888i;

    /* JADX INFO: renamed from: j */
    public final fgs f23889j;

    /* JADX INFO: renamed from: k */
    private final long f23890k;

    /* JADX INFO: renamed from: l */
    private final ScheduledExecutorService f23891l;

    /* JADX INFO: renamed from: m */
    private final UserManager f23892m;

    /* JADX INFO: renamed from: n */
    private final Object f23893n;

    /* JADX INFO: renamed from: o */
    private eqe f23894o;

    /* JADX INFO: renamed from: p */
    private ScheduledFuture f23895p;

    static {
        ComponentName componentName = new ComponentName("com.google.android.aicore", "com.google.android.apps.aicore.service.multiuser.AiCoreMultiUserService");
        f23881b = componentName;
        f23882c = new ComponentName(componentName.getPackageName(), "com.google.android.apps.aicore.service.AiCoreService");
    }

    public eqh(epl eplVar) {
        fgs fgsVar = new fgs();
        this.f23893n = new Object();
        Context context = eplVar.f23815a;
        this.f23884e = context;
        this.f23883d = zli.m36147n(eplVar.f23816b);
        this.f23885f = eplVar.f23817c;
        this.f23886g = eplVar.f23818d;
        this.f23890k = eplVar.f23819e.toMillis();
        this.f23891l = eplVar.f23820f;
        this.f23892m = (UserManager) context.getSystemService("user");
        this.f23887h = ((Boolean) eplVar.f23821g.orElse(Boolean.TRUE)).booleanValue();
        this.f23888i = wfb.f72711a;
        this.f23889j = (fgs) Objects.requireNonNull(fgsVar);
    }

    /* JADX INFO: renamed from: j */
    private final void m13828j() {
        long j = this.f23890k;
        if (j <= 0) {
            return;
        }
        synchronized (this.f23893n) {
            ScheduledFuture scheduledFuture = this.f23895p;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            this.f23895p = this.f23891l.schedule(new eqk(this, 1), j, TimeUnit.MILLISECONDS);
        }
    }

    /* JADX INFO: renamed from: k */
    private final xqp m13829k(final int i, final int i2, final eqg eqgVar, final String str) {
        final eqj eqjVar = new eqj(new ess(this.f23888i), m13831g());
        m13828j();
        return xoo.m35243h(xqi.m35309v(mo13796d()).m35312w(new fcf(1), xpi.INSTANCE), new xou() { // from class: eqb
            @Override // p000.xou
            /* JADX INFO: renamed from: a */
            public final xqp mo13808a(Object obj) {
                eqh eqhVar = this.f23859a;
                int i3 = i;
                int i4 = i2;
                eqg eqgVar2 = eqgVar;
                eqj eqjVar2 = eqjVar;
                try {
                    Object objMo13818a = eqgVar2.mo13818a((ene) obj);
                    eqhVar.m13833i(i3, i4, eqjVar2, 4, 0);
                    return wzl.m34986q(objMo13818a);
                } catch (Exception e) {
                    boolean z = e instanceof epm;
                    eqhVar.m13833i(i3, i4, eqjVar2, 5, z ? ((epm) e).f23823b : 6);
                    return z ? wzl.m34985p(e) : wzl.m34985p(new epm(3, 6, str, e, null));
                }
            }
        }, this.f23883d);
    }

    @Override // p000.epg
    /* JADX INFO: renamed from: a */
    public final xqp mo13793a(final int i) {
        return m13829k(4, i, new eqg() { // from class: epz
            @Override // p000.eqg
            /* JADX INFO: renamed from: a */
            public final Object mo13818a(Object obj) {
                String str = eqh.f23880a;
                emt emtVar = (emt) obj;
                Parcel parcelM13758a = emtVar.m13758a();
                parcelM13758a.writeInt(i);
                Parcel parcelM13759z = emtVar.m13759z(14, parcelM13758a);
                emw emwVar = (emw) emv.m13761a(parcelM13759z, emw.CREATOR);
                parcelM13759z.recycle();
                if (emwVar == null) {
                    return null;
                }
                return epo.m13806b(emwVar);
            }
        }, "AiCore service failed to get feature.");
    }

    @Override // p000.epg
    /* JADX INFO: renamed from: b */
    public final xqp mo13794b(final int i, final int i2) {
        return m13829k(4, i, new eqg() { // from class: eqa
            @Override // p000.eqg
            /* JADX INFO: renamed from: a */
            public final Object mo13818a(Object obj) throws epm {
                String str = eqh.f23880a;
                if (((ene) obj).m13767e() < 6) {
                    throw new epm(3, 8, "getFeatureOrControl is not supported before AICoreVersion V7", null, null);
                }
                int i3 = i2;
                int i4 = i;
                emt emtVar = (emt) obj;
                Parcel parcelM13758a = emtVar.m13758a();
                parcelM13758a.writeInt(i4);
                parcelM13758a.writeInt(i3);
                Parcel parcelM13759z = emtVar.m13759z(32, parcelM13758a);
                emw emwVar = (emw) emv.m13761a(parcelM13759z, emw.CREATOR);
                parcelM13759z.recycle();
                if (emwVar != null) {
                    return epo.m13806b(emwVar);
                }
                throw new epm(3, 606, String.format(Locale.ENGLISH, "Feature %d is not available.", Integer.valueOf(i4)), null, null);
            }
        }, "AiCore service failed to get feature.");
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied(IBinder iBinder) {
        Log.i(f23880a, "Binder died for component: ".concat(String.valueOf(String.valueOf(iBinder))));
        m13830f();
    }

    @Override // p000.epg
    /* JADX INFO: renamed from: c */
    public final xqp mo13795c(final epo epoVar) {
        return m13829k(6, epoVar.f23828d, new eqg() { // from class: eqc
            @Override // p000.eqg
            /* JADX INFO: renamed from: a */
            public final Object mo13818a(Object obj) {
                String str = eqh.f23880a;
                emw emwVarM13807a = epoVar.m13807a();
                emt emtVar = (emt) obj;
                Parcel parcelM13758a = emtVar.m13758a();
                emv.m13763c(parcelM13758a, emwVarM13807a);
                Parcel parcelM13759z = emtVar.m13759z(3, parcelM13758a);
                int i = parcelM13759z.readInt();
                parcelM13759z.recycle();
                return Integer.valueOf(i);
            }
        }, "AiCore service failed to get feature status for ".concat(epoVar.f23825a));
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        m13830f();
    }

    @Override // p000.epg
    /* JADX INFO: renamed from: d */
    public final xqp mo13796d() {
        eqe eqfVar;
        UserManager userManager = this.f23892m;
        if (userManager == null || !userManager.isUserUnlocked()) {
            return wzl.m34985p(new epm(4, 601, "User is not unlocked.", null, null));
        }
        synchronized (this.f23893n) {
            m13828j();
            eqfVar = this.f23894o;
            if (eqfVar == null) {
                eqfVar = new eqf(this);
                this.f23894o = eqfVar;
                eqfVar.mo13822b();
            }
        }
        return eqfVar.m13821a();
    }

    @Override // p000.epg
    /* JADX INFO: renamed from: e */
    public final xqp mo13797e(epo epoVar, epp eppVar) {
        return xoo.m35243h(mo13796d(), new fyf(this, epoVar, eppVar, eqj.m13836a(this), 1), this.f23883d);
    }

    /* JADX INFO: renamed from: f */
    public final void m13830f() {
        synchronized (this.f23893n) {
            eqe eqeVar = this.f23894o;
            if (eqeVar != null) {
                eqeVar.m13825e();
                this.f23894o = null;
            }
            ScheduledFuture scheduledFuture = this.f23895p;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                this.f23895p = null;
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final boolean m13831g() {
        boolean z;
        synchronized (this.f23893n) {
            eqe eqeVar = this.f23894o;
            z = false;
            if (eqeVar != null && eqeVar.m13821a().isDone()) {
                z = true;
            }
        }
        return z;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m13832h() {
        UserManager userManager = this.f23892m;
        return userManager != null && userManager.isSystemUser();
    }

    /* JADX INFO: renamed from: i */
    public final void m13833i(int i, int i2, eqj eqjVar, int i3, int i4) {
        fgs.m14730u(this.f23888i, i, i2, eqjVar, i3, i4);
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
    }
}
