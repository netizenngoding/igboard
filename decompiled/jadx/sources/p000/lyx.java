package p000;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.api.Status;
import com.google.android.libraries.micore.learning.base.ErrorStatusException;
import java.io.Closeable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class lyx implements Closeable {

    /* JADX INFO: renamed from: a */
    public final Context f45099a;

    /* JADX INFO: renamed from: b */
    public final lrs f45100b;

    /* JADX INFO: renamed from: d */
    public final lsa f45102d;

    /* JADX INFO: renamed from: e */
    public final String f45103e;

    /* JADX INFO: renamed from: f */
    public final String f45104f;

    /* JADX INFO: renamed from: g */
    public final xls f45105g;

    /* JADX INFO: renamed from: h */
    public final lys f45106h;

    /* JADX INFO: renamed from: i */
    public final long f45107i;

    /* JADX INFO: renamed from: j */
    public boolean f45108j;

    /* JADX INFO: renamed from: k */
    public boolean f45109k;

    /* JADX INFO: renamed from: l */
    public aakp f45110l;

    /* JADX INFO: renamed from: o */
    public final zec f45113o;

    /* JADX INFO: renamed from: q */
    private final aakb f45115q;

    /* JADX INFO: renamed from: r */
    private lyw f45116r;

    /* JADX INFO: renamed from: s */
    private final String f45117s;

    /* JADX INFO: renamed from: t */
    private final zfz f45118t;

    /* JADX INFO: renamed from: u */
    private final Optional f45119u;

    /* JADX INFO: renamed from: m */
    public final lyu f45111m = new lyu(this);

    /* JADX INFO: renamed from: c */
    public final tyx f45101c = new tyr("InAppExampleIterator");

    /* JADX INFO: renamed from: n */
    public int f45112n = 1;

    /* JADX INFO: renamed from: p */
    public srk f45114p = null;

    public lyx(Context context, lrs lrsVar, lsa lsaVar, String str, String str2, aakb aakbVar, aakp aakpVar, xls xlsVar, lys lysVar, String str3, zfz zfzVar, Optional optional) {
        this.f45099a = context;
        this.f45100b = lrsVar;
        this.f45102d = lsaVar;
        this.f45103e = str;
        this.f45104f = str2;
        this.f45115q = aakbVar;
        this.f45110l = aakpVar;
        this.f45106h = lysVar;
        this.f45117s = str3;
        this.f45119u = optional;
        aali aaliVarMo1354G = zfzVar.mo1354G();
        aali aaliVarM1364l = aakb.f1099a.m1364l();
        aaliVarM1364l.m1315t();
        aakb aakbVar2 = (aakb) aaliVarM1364l.f1248b;
        Objects.requireNonNull("type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras");
        aakbVar2.f1100b = "type.googleapis.com/google.android.gms.learning.BrellaPlatformExtras";
        aakp aakpVarMo877e = lxw.f45001a.mo877e();
        aaliVarM1364l.m1315t();
        aakb aakbVar3 = (aakb) aaliVarM1364l.f1248b;
        Objects.requireNonNull(aakpVarMo877e);
        aakbVar3.f1101c = aakpVarMo877e;
        aakb aakbVar4 = (aakb) aaliVarM1364l.mo1312q();
        aaliVarMo1354G.m1315t();
        zfz zfzVar2 = (zfz) aaliVarMo1354G.f1248b;
        Objects.requireNonNull(aakbVar4);
        zfzVar2.f81277d = aakbVar4;
        zfzVar2.f81275b |= 2;
        this.f45118t = (zfz) aaliVarMo1354G.mo1312q();
        if (lrsVar.mo23045ac()) {
            aali aaliVarMo1354G2 = xlsVar != null ? xlsVar.mo1354G() : xls.f76090a.m1364l();
            aali aaliVarM1364l2 = xlt.f76098a.m1364l();
            aaliVarM1364l2.m1315t();
            xlt xltVar = (xlt) aaliVarM1364l2.f1248b;
            Objects.requireNonNull(str);
            xltVar.f76099b |= 1;
            xltVar.f76100c = str;
            aaliVarMo1354G2.m1315t();
            xls xlsVar2 = (xls) aaliVarMo1354G2.f1248b;
            xlt xltVar2 = (xlt) aaliVarM1364l2.mo1312q();
            Objects.requireNonNull(xltVar2);
            xlsVar2.f76092c = xltVar2;
            xlsVar2.f76091b |= 1;
            aali aaliVarM1364l3 = xlu.f76102a.m1364l();
            aali aaliVarM1364l4 = xlw.f76109a.m1364l();
            aaliVarM1364l4.m1315t();
            xlw xlwVar = (xlw) aaliVarM1364l4.f1248b;
            Objects.requireNonNull(str2);
            xlwVar.f76110b |= 1;
            xlwVar.f76111c = str2;
            aaliVarM1364l3.m1315t();
            xlu xluVar = (xlu) aaliVarM1364l3.f1248b;
            xlw xlwVar2 = (xlw) aaliVarM1364l4.mo1312q();
            Objects.requireNonNull(xlwVar2);
            xluVar.f76104c = xlwVar2;
            xluVar.f76103b |= 1;
            aaliVarMo1354G2.m1315t();
            xls xlsVar3 = (xls) aaliVarMo1354G2.f1248b;
            xlu xluVar2 = (xlu) aaliVarM1364l3.mo1312q();
            Objects.requireNonNull(xluVar2);
            xlsVar3.f76096g = xluVar2;
            xlsVar3.f76091b |= 4096;
            this.f45105g = lsaVar.mo23119a((xls) aaliVarMo1354G2.mo1312q());
        } else {
            this.f45105g = xls.f76090a;
        }
        this.f45113o = lrsVar.mo23053ak() ? new zec() : null;
        this.f45107i = lrsVar.mo23103x();
    }

    /* JADX INFO: renamed from: c */
    public static final String m23368c(String str, String str2, Status status) {
        int i = status.f17025f;
        return String.format("%s received (statusCode: %s): %s", str, (i < 0 || i > 50) ? ">50" : Integer.toString(i), str2);
    }

    /* JADX INFO: renamed from: d */
    private final void m23369d() throws Exception {
        lyt lytVar;
        ltq ltqVar;
        zli.m36110bi(this.f45116r == null);
        xrc xrcVar = new xrc();
        Optional optional = this.f45119u;
        if (optional.isEmpty()) {
            lytVar = new lyt(this, xrcVar);
            Intent intent = new Intent();
            String str = this.f45117s;
            if (str != null) {
                intent.setAction(String.format("com.google.android.gms.learning.%s.EXAMPLE_STORE", str)).setComponent(lvi.f44932a);
            } else {
                Intent action = intent.setAction("com.google.android.gms.learning.EXAMPLE_STORE_V2");
                String str2 = this.f45103e;
                action.setPackage(str2);
                intent.setData(new Uri.Builder().scheme("app").authority(str2).path(this.f45104f).build());
            }
            Context context = this.f45099a;
            if (!context.bindService(intent, lytVar, 1)) {
                m23371b(tzi.IN_APP_EXAMPLE_STORE_BIND_SERVICE_ERROR);
                context.unbindService(lytVar);
                throw ErrorStatusException.m11662b(14, "bindService failed for example store service: ".concat(intent.toString()), new Object[0]);
            }
            this.f45102d.mo23125g(tzi.IN_APP_EXAMPLE_STORE_V2_PROTOCOL_USED, this.f45103e);
        } else {
            lytVar = null;
        }
        try {
            if (optional.isPresent()) {
                ltqVar = (ltq) optional.get();
            } else {
                try {
                    try {
                        try {
                            ltqVar = (ltq) xrcVar.m35239s(this.f45107i, TimeUnit.SECONDS);
                        } catch (CancellationException unused) {
                            throw ErrorStatusException.m11662b(14, "Service connection died for in-app proxy service", new Object[0]);
                        }
                    } catch (ExecutionException e) {
                        throw new xrl(e);
                    }
                } catch (TimeoutException unused2) {
                    m23371b(tzi.IN_APP_EXAMPLE_STORE_BIND_SERVICE_TIMEOUT);
                    throw ErrorStatusException.m11662b(14, "service connection timed out (%ss) for in-app proxy service", Long.valueOf(this.f45107i));
                }
            }
            ltq ltqVar2 = ltqVar;
            if (this.f45100b.mo23070ba()) {
                try {
                    try {
                        if (!ltqVar2.mo23255f()) {
                            m23371b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_FAILED);
                            throw ErrorStatusException.m11662b(14, "In-app proxy validateConnection returned false", new Object[0]);
                        }
                    } catch (RemoteException e2) {
                        m23371b(e2 instanceof DeadObjectException ? tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED : tzi.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC);
                        throw ErrorStatusException.m11662b(14, "Service connection died during in-app proxy validateConnection", new Object[0]);
                    }
                } catch (RuntimeException e3) {
                    m23371b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_VALIDATION_EXCEPTION);
                    throw ErrorStatusException.m11663c(14, e3, "In-app proxy validateConnection threw an exception", new Object[0]);
                }
            }
            xrc xrcVar2 = new xrc();
            this.f45111m.f45090a.set(xrcVar2);
            zec zecVar = this.f45113o;
            try {
                ltqVar2.mo23254e(this.f45104f, this.f45115q.mo879g(), this.f45110l.m954A(), new ltm(this, zecVar != null ? ((whw) zecVar.f81051f).mo23641a() : 0L, xrcVar2), this.f45118t.mo879g());
                try {
                    try {
                        wgt wgtVar = (wgt) xrcVar2.m35239s(this.f45107i, TimeUnit.SECONDS);
                        Object obj = wgtVar.f72768b;
                        if (obj == null) {
                            this.f45116r = new lyw(this, (lth) wgtVar.f72767a, lytVar);
                        } else {
                            m23371b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CLIENT_FAILURE);
                            throw ErrorStatusException.m11662b(14, m23368c("onStartQueryFailure", this.f45104f, (Status) obj), new Object[0]);
                        }
                    } catch (CancellationException unused3) {
                        m23371b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED);
                        throw ErrorStatusException.m11662b(14, "startQuery failed due to dead process: " + this.f45104f, new Object[0]);
                    }
                } catch (ExecutionException e4) {
                    throw new xrl(e4);
                } catch (TimeoutException unused4) {
                    m23371b(tzi.IN_APP_EXAMPLE_STORE_START_QUERY_TIMEOUT);
                    throw ErrorStatusException.m11662b(14, "startQuery timed out (%ss): %s", Long.valueOf(this.f45107i), this.f45104f);
                }
            } catch (RemoteException e5) {
                m23371b(e5 instanceof DeadObjectException ? tzi.IN_APP_EXAMPLE_STORE_START_QUERY_CONNECTION_DIED : tzi.IN_APP_EXAMPLE_STORE_START_QUERY_REMOTE_EXC);
                throw ErrorStatusException.m11663c(14, e5, "startQuery failed", new Object[0]);
            }
        } catch (Exception e6) {
            if (lytVar != null) {
                this.f45099a.unbindService(lytVar);
            }
            throw e6;
        }
    }

    /* JADX INFO: renamed from: a */
    public final void m23370a() throws ErrorStatusException {
        try {
            zec zecVar = this.f45113o;
            long jMo23641a = zecVar != null ? ((whw) zecVar.f81051f).mo23641a() : 0L;
            try {
                if (this.f45116r == null) {
                    lxt lxtVarMo23128j = this.f45102d.mo23128j(3, this.f45105g);
                    try {
                        m23369d();
                        lxtVarMo23128j.close();
                    } catch (Throwable th) {
                        try {
                            lxtVarMo23128j.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
                this.f45114p = this.f45116r.m23367a();
                zec zecVar2 = this.f45113o;
                if (zecVar2 != null) {
                    ((AtomicLong) zecVar2.f81053h).addAndGet(((whw) zecVar2.f81051f).mo23641a() - jMo23641a);
                }
                if (this.f45114p == null) {
                    this.f45112n = 2;
                    return;
                }
                this.f45112n = 3;
                if (zecVar2 != null) {
                    ((AtomicInteger) zecVar2.f81048c).incrementAndGet();
                    ((AtomicInteger) zecVar2.f81049d).addAndGet(((aakp) this.f45114p.f62839b).mo928d());
                }
            } catch (Throwable th3) {
                zec zecVar3 = this.f45113o;
                if (zecVar3 != null) {
                    ((AtomicLong) zecVar3.f81053h).addAndGet(((whw) zecVar3.f81051f).mo23641a() - jMo23641a);
                }
                throw th3;
            }
        } catch (ErrorStatusException e) {
            this.f45109k = true;
            throw e;
        }
    }

    /* JADX INFO: renamed from: b */
    public final void m23371b(tzi tziVar) {
        String str = this.f45103e;
        lsa lsaVar = this.f45102d;
        lsaVar.mo23125g(tziVar, str);
        if (this.f45100b.mo23025aI()) {
            lsaVar.mo23127i(8, this.f45105g, tziVar.mo1375a());
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        lnz.m22758aW();
        if (this.f45108j) {
            return;
        }
        this.f45108j = true;
        lyw lywVar = this.f45116r;
        if (lywVar != null) {
            lywVar.close();
        }
        zec zecVar = this.f45113o;
        if (zecVar != null) {
            zecVar.m35903c();
            zecVar.m35904d();
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            long jM35906f = zecVar.m35906f() / 1000000;
            TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
            long jM35905e = zecVar.m35905e() / 1000000;
            TimeUnit timeUnit3 = TimeUnit.NANOSECONDS;
            long jM35907g = zecVar.m35907g() / 1000000;
            TimeUnit timeUnit4 = TimeUnit.NANOSECONDS;
            long jM35902b = zecVar.m35902b() / 1000000;
            lsa lsaVar = this.f45102d;
            xls xlsVar = this.f45105g;
            lsaVar.mo23127i(2, xlsVar, zecVar.m35903c());
            lsaVar.mo23127i(3, xlsVar, zecVar.m35904d());
            TimeUnit timeUnit5 = TimeUnit.NANOSECONDS;
            lsaVar.mo23127i(4, xlsVar, zecVar.m35906f() / 1000000);
            TimeUnit timeUnit6 = TimeUnit.NANOSECONDS;
            lsaVar.mo23127i(5, xlsVar, zecVar.m35905e() / 1000000);
            TimeUnit timeUnit7 = TimeUnit.NANOSECONDS;
            lsaVar.mo23127i(6, xlsVar, zecVar.m35907g() / 1000000);
            TimeUnit timeUnit8 = TimeUnit.NANOSECONDS;
            lsaVar.mo23127i(7, xlsVar, zecVar.m35902b() / 1000000);
            TimeUnit timeUnit9 = TimeUnit.NANOSECONDS;
            lsaVar.mo23127i(1, xlsVar, ((long) (zecVar.m35906f() / (zecVar.m35903c() + 1))) / 1000000);
        }
    }
}
