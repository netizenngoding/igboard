package p000;

import android.content.Context;
import android.os.Trace;
import android.util.SparseArray;
import com.google.android.gms.learning.dynamite.training.InAppTrainerImpl;
import com.google.android.inputmethod.latin.R;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import org.chromium.net.UrlRequest;
import p008j$.time.Instant;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lus implements Runnable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f44869a;

    public /* synthetic */ lus(Object obj, int i) {
        this.$cid = i;
        this.f44869a = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$cid) {
            case 0:
                int i = InAppTrainerImpl.f17208a;
                Object obj = this.f44869a;
                if (obj != null) {
                    ((tyq) obj).close();
                    return;
                }
                return;
            case 1:
                krb krbVar = (krb) this.f44869a;
                if (krbVar.m21906q()) {
                    krbVar.m21904m(false);
                }
                vec.f69939p = krbVar.m21907r();
                return;
            case 2:
                mqs mqsVar = ((mql) this.f44869a).f46821e;
                if (mqsVar.m23805f() && mqsVar.f46855h) {
                    boolean zM23806g = mqsVar.m23806g();
                    msg msgVarM23904d = msg.m23904d();
                    if (msgVarM23904d != null) {
                        if (zM23806g) {
                            if (!msgVarM23904d.m23927q(mqz.f46877g)) {
                                return;
                            }
                        } else if (!msgVarM23904d.m23927q(mqz.f46872b)) {
                            return;
                        }
                        wnn wnnVar = new wnn(4);
                        wns wnsVar = msgVarM23904d.f47059a;
                        int size = wnsVar.size();
                        for (int i2 = 0; i2 < size; i2++) {
                            mqz mqzVar = (mqz) wnsVar.get(i2);
                            mqz mqzVar2 = mqz.f46872b;
                            if (mqzVar == mqzVar2 && !zM23806g) {
                                wnnVar.m34514h(mqz.f46877g);
                            } else if (mqzVar == mqz.f46877g && zM23806g) {
                                wnnVar.m34514h(mqzVar2);
                            } else {
                                wnnVar.m34514h(mqzVar);
                            }
                        }
                        msg msgVar = new msg(wnnVar.m34513g());
                        qlv qlvVarM28432b = qlv.m28432b();
                        Trace.beginSection("AccessoryInputModeNotification.updatePkMode->NotificationCenter.notify");
                        try {
                            qlvVarM28432b.m28441i(msgVar);
                            Trace.endSection();
                            msgVarM23904d.m23926c();
                            msgVar.m23926c();
                            return;
                        } catch (Throwable th) {
                            Trace.endSection();
                            throw th;
                        }
                    }
                    return;
                }
                return;
            case 3:
                ((mqy) this.f44869a).m23811a();
                return;
            case 4:
                muj mujVar = (muj) this.f44869a;
                mujVar.f47205d = true;
                mujVar.m24065d();
                return;
            case 5:
                muj mujVar2 = (muj) this.f44869a;
                mujVar2.f47205d = false;
                mujVar2.m24065d();
                return;
            case 6:
                ((mvg) this.f44869a).mo24091f();
                return;
            case 7:
                ((mwv) this.f44869a).m24198z(false);
                return;
            case 8:
                Object obj2 = this.f44869a;
                mxb mxbVar = (mxb) obj2;
                mxbVar.f47464l = null;
                qlp.m28428f(mtw.f47180a);
                psy psyVarMo25616A = ((ohq) obj2).m25542ah().mo25616A();
                mxbVar.f47461i = new mxa(mxbVar);
                psyVarMo25616A.mo27585l(mxbVar.f47461i);
                return;
            case 9:
                int i3 = neg.f48149e;
                mpw.m23759b((Context) this.f44869a);
                return;
            case 10:
                ngz ngzVar = nhm.f48379a;
                try {
                    Class.forName("com.google.android.libraries.inputmethod.cache.module.AutoDirectoryCleanerModule$DirectoryAutoCleanerTaskWorker");
                    return;
                } catch (ClassNotFoundException unused) {
                    nhm.m24518e((Context) this.f44869a);
                    return;
                }
            case 11:
                ((njh) this.f44869a).m24595b(true);
                return;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                ((njh) this.f44869a).m24595b(false);
                return;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                ((njt) this.f44869a).m24606b();
                return;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                oid oidVar = ((njw) this.f44869a).f48623a;
                if (oidVar == null || mua.m24050c(oidVar.m25671j(), R.string.APKTOOL_DUMMYVAL_0x7f1405a3, new mze(oidVar, 20), oidVar)) {
                    return;
                }
                mua.m24049b(oidVar);
                return;
            case 15:
                oid oidVar2 = ((njw) this.f44869a).f48623a;
                if (oidVar2 != null) {
                    mua.m24049b(oidVar2);
                    return;
                }
                return;
            case 16:
                ((nkc) this.f44869a).m24637b();
                return;
            case 17:
                nkc nkcVar = (nkc) this.f44869a;
                mtd mtdVar = (mtd) ModuleManager.getInstance(nkcVar.f48672b).m11302a(mtd.class);
                if (mtdVar != null) {
                    SparseArray sparseArray = nkcVar.f48676f;
                    int size2 = sparseArray.size();
                    for (int i4 = 0; i4 < size2; i4++) {
                        mtdVar.mo23998d(sparseArray.keyAt(i4), (msy) sparseArray.valueAt(i4));
                    }
                } else {
                    ((wvu) ((wvu) nkc.f48671a.m34777c()).mo34836j("com/google/android/libraries/inputmethod/companionwidget/WidgetViewManager", "registerAccessPointHolderController", 375, "WidgetViewManager.java")).mo34846t("Fail to load IAccessPointsManager for registering holder controllers");
                }
                njh njhVar = nkcVar.f48679i;
                nks nksVar = njhVar.f48547a;
                nksVar.m24675a();
                nksVar.f48770b = new fxg(nksVar, 17);
                mra.f46889k.mo25731i(nksVar.f48770b);
                njhVar.f48548b.m24674b();
                njhVar.f48549c.m24670a();
                qll qllVar = rff.f58887a;
                njhVar.m24595b(qlp.m28427e(qllVar));
                if (njhVar.f48553g == null) {
                    njhVar.f48553g = new qlo(false, new lus(njhVar, 11), new lus(njhVar, 12), qllVar.getClass());
                    njhVar.f48553g.mo28420e(nos.f49161a);
                    return;
                }
                return;
            case 18:
                gim gimVar = new gim(19);
                nml nmlVar = (nml) this.f44869a;
                nmlVar.m24723b(gimVar);
                nmlVar.f48956f = null;
                ayg aygVar = nmlVar.f48953c;
                nmlVar.f48952b.addAll(aygVar.keySet());
                nmlVar.m24722a();
                aygVar.clear();
                return;
            case 19:
                nml nmlVar2 = (nml) this.f44869a;
                if (nmlVar2.f48956f == null) {
                    nmlVar2.f48956f = Instant.now();
                    if (nmlVar2.f48955e) {
                        nmlVar2.m24725d();
                        return;
                    }
                    return;
                }
                return;
            default:
                ((nnz) this.f44869a).m24798b();
                return;
        }
    }
}
