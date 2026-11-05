package p000;

import android.content.Context;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.InputDevice;
import java.util.EnumSet;
import java.util.concurrent.TimeUnit;
import p008j$.time.Duration;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iib implements AutoCloseable {

    /* JADX INFO: renamed from: i */
    private static final long f34895i;

    /* JADX INFO: renamed from: a */
    public final oxk f34896a;

    /* JADX INFO: renamed from: b */
    public final qec f34897b;

    /* JADX INFO: renamed from: c */
    public final iia f34898c;

    /* JADX INFO: renamed from: d */
    public final ihz f34899d;

    /* JADX INFO: renamed from: e */
    public final iid f34900e;

    /* JADX INFO: renamed from: f */
    public final Context f34901f;

    /* JADX INFO: renamed from: j */
    private final qgc f34904j;

    /* JADX INFO: renamed from: m */
    private boolean f34907m;

    /* JADX INFO: renamed from: h */
    public int f34903h = 2;

    /* JADX INFO: renamed from: g */
    public boolean f34902g = true;

    /* JADX INFO: renamed from: n */
    private long f34908n = 0;

    /* JADX INFO: renamed from: k */
    private boolean f34905k = false;

    /* JADX INFO: renamed from: l */
    private boolean f34906l = false;

    static {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        f34895i = 25000L;
    }

    public iib(Context context, qec qecVar, oxk oxkVar, boolean z, qgc qgcVar) {
        this.f34901f = context;
        this.f34897b = qecVar;
        this.f34896a = oxkVar;
        this.f34898c = new iia(oxkVar, qecVar);
        this.f34899d = new ihz(oxkVar, z, oxkVar.mo21156dr());
        this.f34904j = qgcVar;
        iic iicVar = new iic();
        this.f34900e = iicVar;
        iicVar.mo18520b(context);
    }

    /* JADX INFO: renamed from: f */
    static boolean m18509f(miq miqVar, mib mibVar) {
        int iM21480r;
        if ((mibVar == null || (mibVar.f45812b & 1) == 0) && miqVar != null && (iM21480r = kik.m21480r(miqVar.f45936c)) != 0 && iM21480r == 4 && (miqVar.f45935b & 4) != 0) {
            miv mivVar = miqVar.f45938e;
            if (mivVar == null) {
                mivVar = miv.f46050b;
            }
            int i = mivVar.f46051c & 4;
            miv mivVar2 = miqVar.f45938e;
            if (i != 0) {
                if (mivVar2 == null) {
                    mivVar2 = miv.f46050b;
                }
                miu miuVarM23521b = miu.m23521b(mivVar2.f46053e);
                if (miuVarM23521b == null) {
                    miuVarM23521b = miu.NO_SPECIALKEY;
                }
                return miuVarM23521b == miu.BACKSPACE || miuVarM23521b == miu.DEL;
            }
            if (((mivVar2 == null ? miv.f46050b : mivVar2).f46051c & 1) != 0) {
                int i2 = (mivVar2 == null ? miv.f46050b : mivVar2).f46052d;
                if (i2 == 103 || i2 == 104) {
                    if (mivVar2 == null) {
                        mivVar2 = miv.f46050b;
                    }
                    if (new aalw(mivVar2.f46054f, miv.f46049a).contains(mis.CTRL)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:4:0x000f  */
    /* JADX WARN: Code duplicated, block: B:54:0x0092  */
    /* JADX WARN: Code duplicated, block: B:56:0x0097  */
    /* JADX INFO: renamed from: h */
    private final void m18510h(mij mijVar, ijq ijqVar, String str, mib mibVar, String str2, String str3, boolean z, boolean z2, wns wnsVar) {
        int i;
        if (mibVar == null) {
            i = -1;
            break;
        }
        if (mijVar != null && (mijVar.f45849b & 1) != 0) {
            miq miqVar = mijVar.f45850c;
            if (miqVar == null) {
                miqVar = miq.f45934a;
            }
            int iM21480r = kik.m21480r(miqVar.f45936c);
            if (iM21480r != 0 && iM21480r == 6) {
                miq miqVar2 = mijVar.f45850c;
                if (((miqVar2 == null ? miq.f45934a : miqVar2).f45935b & 8) != 0) {
                    if (miqVar2 == null) {
                        miqVar2 = miq.f45934a;
                    }
                    mji mjiVar = miqVar2.f45939f;
                    if (mjiVar == null) {
                        mjiVar = mji.f46197a;
                    }
                    mjg mjgVarM23523b = mjg.m23523b(mjiVar.f46199c);
                    if (mjgVarM23523b == null) {
                        mjgVarM23523b = mjg.NONE;
                    }
                    if (mjgVarM23523b == mjg.SUBMIT_CANDIDATE) {
                        miq miqVar3 = mijVar.f45850c;
                        mji mjiVar2 = (miqVar3 == null ? miq.f45934a : miqVar3).f45939f;
                        if (mjiVar2 == null) {
                            mjiVar2 = mji.f46197a;
                        }
                        if ((mjiVar2.f46198b & 2) == 0) {
                            if ((mibVar.f45812b & 1) == 0) {
                                i = -1;
                                break;
                            }
                            i = mibVar.f45813c;
                        } else {
                            if (miqVar3 == null) {
                                miqVar3 = miq.f45934a;
                            }
                            mji mjiVar3 = miqVar3.f45939f;
                            if (mjiVar3 == null) {
                                mjiVar3 = mji.f46197a;
                            }
                            int i2 = mjiVar3.f46200d;
                            if (mibVar.f45814d.size() == 0) {
                                i = -1;
                                break;
                            }
                            i = 0;
                            while (true) {
                                if (i >= mibVar.f45814d.size()) {
                                    i = -1;
                                    break;
                                }
                                mid midVar = (mid) mibVar.f45814d.get(i);
                                if ((midVar.f45826c & 1) != 0 && midVar.f45827d == i2) {
                                    break;
                                } else {
                                    i++;
                                }
                            }
                        }
                    } else {
                        if ((mibVar.f45812b & 1) == 0) {
                            i = -1;
                            break;
                        }
                        i = mibVar.f45813c;
                    }
                } else {
                    if ((mibVar.f45812b & 1) == 0) {
                        i = -1;
                        break;
                    }
                    i = mibVar.f45813c;
                }
            } else {
                if ((mibVar.f45812b & 1) == 0) {
                    i = -1;
                    break;
                }
                i = mibVar.f45813c;
            }
        } else {
            if ((mibVar.f45812b & 1) == 0) {
                i = -1;
                break;
            }
            i = mibVar.f45813c;
        }
        long j = 0;
        if (this.f34908n != 0) {
            long jElapsedRealtime = SystemClock.elapsedRealtime() - this.f34908n;
            this.f34908n = 0L;
            j = jElapsedRealtime;
        }
        xko xkoVarM22058C = kuy.m22058C(this.f34904j);
        qec qecVar = this.f34897b;
        if (i != -1) {
            qecVar.mo17400n(ijt.f35079a, ijqVar, str, mibVar, Integer.valueOf(i), str2, str3, Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), wnsVar, xkoVarM22058C);
        } else {
            qecVar.mo17400n(ijt.f35080b, ijqVar, str, mibVar, Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), xkoVarM22058C);
        }
    }

    /* JADX INFO: renamed from: a */
    public final String m18511a() {
        return this.f34898c.f34893i;
    }

    /* JADX INFO: renamed from: b */
    public final void m18512b() {
        iib iibVar;
        ihz ihzVar = this.f34899d;
        iia iiaVar = this.f34898c;
        String str = iiaVar.f34893i;
        mib mibVar = ihzVar.f34877e;
        if (mibVar != null) {
            ihzVar.f34877e = null;
            ihzVar.f34874b.mo15956w(false);
        }
        ihzVar.f34878f.clear();
        iiaVar.f34893i = "";
        EnumSet enumSet = rzi.f60963a;
        vec.m32972bF(rzh.f60958a, false);
        iiaVar.f34892h.mo15943j();
        if (TextUtils.isEmpty(str)) {
            iibVar = this;
        } else {
            iibVar = this;
            iibVar.m18510h(null, ijq.f35061a, str, mibVar, str, "", this.f34905k, this.f34906l, ijp.m18562a());
        }
        iibVar.f34908n = 0L;
        iibVar.f34907m = false;
        iibVar.f34905k = false;
        iibVar.f34906l = false;
        iibVar.f34897b.mo17400n(ijt.f35085g, new Object[0]);
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:51:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:53:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    /* JADX INFO: renamed from: c */
    public final void m18513c(mij mijVar, ohe oheVar, String str, String str2, mib mibVar, mib mibVar2, String str3, wns wnsVar) {
        InputDevice device;
        miq miqVar;
        int iM21480r;
        ijq ijqVar = (oheVar != null && oheVar.m25519k() && (device = InputDevice.getDevice(oheVar.f50932r)) != null && (device.getSources() & 257) == 257) ? ijq.f35062b : ijq.f35061a;
        ijq ijqVar2 = ijqVar;
        boolean z = this.f34905k;
        miq miqVar2 = mijVar.f45850c;
        if (miqVar2 == null) {
            miqVar2 = miq.f45934a;
        }
        this.f34905k = z | m18509f(miqVar2, mibVar);
        boolean zIsEmpty = TextUtils.isEmpty(str3);
        boolean z2 = false;
        if (!zIsEmpty) {
            zli.m36118bq(str3);
            m18510h(mijVar, ijqVar2, str3, mibVar, str, str2, this.f34905k, this.f34906l, wnsVar);
            this.f34906l = false;
            if (((Boolean) ihs.f34829ak.mo25729g()).booleanValue()) {
                this.f34905k = false;
            }
        } else if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.f34908n;
            if (j == 0 || jElapsedRealtime - j > f34895i) {
                this.f34908n = jElapsedRealtime;
            }
        }
        if (TextUtils.isEmpty(str2)) {
            if (mibVar2 != null && mibVar2.f45814d.size() > 0) {
                this.f34897b.mo17400n(ijt.f35083e, mibVar2);
            }
            if (!((Boolean) ihs.f34829ak.mo25729g()).booleanValue()) {
                this.f34905k = false;
            }
        }
        if (this.f34907m) {
            miq miqVar3 = mijVar.f45850c;
            if (miqVar3 == null) {
                miqVar3 = miq.f45934a;
            }
            if (m18509f(miqVar3, mibVar)) {
                this.f34897b.mo17400n(ijt.f35084f, ijqVar2);
            } else if (zIsEmpty) {
                if (this.f34907m) {
                    miqVar = mijVar.f45850c;
                    if (miqVar == null) {
                        miqVar = miq.f45934a;
                    }
                    if (miqVar != null) {
                    }
                }
            }
            z2 = true;
        } else if (zIsEmpty) {
            z2 = true;
        } else if (this.f34907m) {
            miqVar = mijVar.f45850c;
            if (miqVar == null) {
                miqVar = miq.f45934a;
            }
            if (miqVar != null || (((iM21480r = kik.m21480r(miqVar.f45936c)) == 0 || iM21480r != 4) && (miqVar.f45935b & 4) == 0)) {
                z2 = true;
            }
        }
        this.f34907m = z2;
        if (zIsEmpty && !TextUtils.isEmpty(str) && TextUtils.isEmpty(str2)) {
            this.f34906l = true;
            this.f34905k = true;
        }
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        this.f34900e.close();
    }

    /* JADX INFO: renamed from: d */
    public final void m18514d(Duration duration) {
        long millis = lnz.m22717H().minus(duration).toMillis();
        this.f34897b.mo17402p(qep.USER_ACTION_TO_TEXT_CANDIDATES_UPDATED, millis);
        this.f34904j.m28182a(millis);
    }

    /* JADX INFO: renamed from: e */
    public final void m18515e(wns wnsVar) {
        aali aaliVarM1364l = mib.f45811a.m1364l();
        aaliVarM1364l.m1315t();
        mib mibVar = (mib) aaliVarM1364l.f1248b;
        mibVar.m23519b();
        aajx.m864h(wnsVar, mibVar.f45814d);
        this.f34899d.m18502a((mib) aaliVarM1364l.mo1312q(), null, !wnsVar.isEmpty(), 0, true);
    }

    /* JADX INFO: renamed from: g */
    public final void m18516g() {
        this.f34907m = true;
    }
}
