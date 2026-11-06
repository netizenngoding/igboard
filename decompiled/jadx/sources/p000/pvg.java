package p000;

import android.content.Context;
import com.google.android.libraries.inputmethod.module.ModuleManager;
import java.io.File;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pvg implements Callable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f55430a;

    public /* synthetic */ pvg(Object obj, int i) {
        this.$cid = i;
        this.f55430a = obj;
    }

    /* JADX WARN: Type inference failed for: r10v37, types: [java.lang.Object, java.lang.Runnable] */
    /* JADX WARN: Type inference failed for: r10v38, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v46, types: [java.lang.Object, trp] */
    /* JADX WARN: Type inference failed for: r10v53, types: [java.lang.Object, java.util.List] */
    @Override // java.util.concurrent.Callable
    public final Object call() throws ExecutionException {
        switch (this.$cid) {
            case 0:
                ((pvi) this.f55430a).m27667a();
                return Boolean.TRUE;
            case 1:
                ((pvi) this.f55430a).m27667a();
                return Boolean.TRUE;
            case 2:
                return ((ModuleManager.ModuleInfo) this.f55430a).createModuleInternal();
            case 3:
                Object obj = this.f55430a;
                int i = qkj.f57182a;
                return new lse(qkk.m28393a((Context) obj));
            case 4:
                wvx wvxVar = rvj.f60631a;
                return new File(new File(new File(((Context) this.f55430a).getApplicationContext().getFilesDir(), "lc_task_manager"), "shared"), "lc_config_list.pb");
            case 5:
                ((ohq) this.f55430a).m25542ah().mo25628N(ohe.m25509e(-10200, null));
                return Boolean.TRUE;
            case 6:
                oid oidVarM25542ah = ((ohq) this.f55430a).m25542ah();
                Boolean bool = Boolean.TRUE;
                oidVarM25542ah.mo25628N(ohe.m25509e(-10200, bool));
                return bool;
            case 7:
                return new File(new File(new File(((Context) this.f55430a).getFilesDir(), "smart_dictation_corrections"), "shared"), "CorrectionsDataProtoStore.pb");
            case 8:
                return new File(((Context) this.f55430a).getFilesDir(), "protodatastore/shared/DictationUsageDataProtoStore.pb");
            case 9:
                return new File(((Context) this.f55430a).getFilesDir(), "protodatastore/shared/edu_state.pb");
            case 10:
                this.f55430a.run();
                return null;
            case 11:
                ExecutionException executionException = null;
                for (xqp xqpVar : this.f55430a) {
                    try {
                        zli.m36114bm(xqpVar.isDone(), "Future was expected to be done: %s", xqpVar);
                        C0000a.m17R(xqpVar);
                    } catch (ExecutionException e) {
                        if (executionException == null) {
                            executionException = e;
                        } else if (executionException.getCause() != null && e.getCause() != null) {
                            executionException.getCause().addSuppressed(e.getCause());
                        }
                    }
                }
                if (executionException == null) {
                    return null;
                }
                throw executionException;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return bng.m7886ad(((tnc) this.f55430a).f65201c);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                wfc wfcVar = wfc.f72712a;
                ttf ttfVar = new ttf(wfcVar, wfcVar);
                tvz tvzVar = (tvz) this.f55430a;
                wgs wgsVar = (wgs) tvzVar.f66322j;
                if (wgsVar.mo34213f()) {
                    Object objMo34209b = wgsVar.mo34209b();
                    wnv wnvVar = new wnv(4);
                    ?? r10 = tvzVar.f66324l;
                    wnvVar.mo29447a("MDD.CHARGING.PERIODIC.TASK", vec.m32920aG(r10.mo27804c()));
                    wnvVar.mo29447a("MDD.MAINTENANCE.PERIODIC.GCM.TASK", vec.m32920aG(r10.mo27803b()));
                    wnvVar.mo29447a("MDD.CELLULAR.CHARGING.PERIODIC.TASK", vec.m32920aG(r10.mo27802a()));
                    wnvVar.mo29447a("MDD.WIFI.CHARGING.PERIODIC.TASK", vec.m32920aG(r10.mo27805d()));
                    wnz wnzVarM34550f = wnvVar.m34550f(true);
                    wgs wgsVar2 = ttfVar.f66012b;
                    tti ttiVarM31468a = ttj.m31468a();
                    ttiVarM31468a.f66020a = "MDD.CHARGING.PERIODIC.TASK";
                    ttiVarM31468a.m31467c(21600L);
                    ttiVarM31468a.f66024e = 3;
                    ttiVarM31468a.f66021b = tvz.m31529U(wnzVarM34550f, "MDD.CHARGING.PERIODIC.TASK");
                    ttiVarM31468a.m31466b(wgsVar2);
                    pyx pyxVar = (pyx) objMo34209b;
                    vec.m32921aH(pyxVar, ttiVarM31468a.m31465a());
                    tti ttiVarM31468a2 = ttj.m31468a();
                    ttiVarM31468a2.f66020a = "MDD.MAINTENANCE.PERIODIC.GCM.TASK";
                    ttiVarM31468a2.m31467c(86400L);
                    ttiVarM31468a2.f66024e = 3;
                    ttiVarM31468a2.f66021b = tvz.m31529U(wnzVarM34550f, "MDD.MAINTENANCE.PERIODIC.GCM.TASK");
                    ttiVarM31468a2.m31466b(wgsVar2);
                    vec.m32921aH(pyxVar, ttiVarM31468a2.m31465a());
                    tti ttiVarM31468a3 = ttj.m31468a();
                    ttiVarM31468a3.f66020a = "MDD.CELLULAR.CHARGING.PERIODIC.TASK";
                    ttiVarM31468a3.m31467c(21600L);
                    ttiVarM31468a3.f66024e = 1;
                    ttiVarM31468a3.f66021b = tvz.m31529U(wnzVarM34550f, "MDD.CELLULAR.CHARGING.PERIODIC.TASK");
                    ttiVarM31468a3.m31466b(wgsVar2);
                    vec.m32921aH(pyxVar, ttiVarM31468a3.m31465a());
                    tti ttiVarM31468a4 = ttj.m31468a();
                    ttiVarM31468a4.f66020a = "MDD.WIFI.CHARGING.PERIODIC.TASK";
                    ttiVarM31468a4.m31467c(21600L);
                    ttiVarM31468a4.f66024e = 2;
                    ttiVarM31468a4.f66021b = tvz.m31529U(wnzVarM34550f, "MDD.WIFI.CHARGING.PERIODIC.TASK");
                    ttiVarM31468a4.m31466b(wgsVar2);
                    vec.m32921aH(pyxVar, ttiVarM31468a4.m31465a());
                } else {
                    txc.m31653b("%s: Called schedulePeriodicTasksInternal when taskScheduler is not provided.", "MobileDataDownload");
                }
                return null;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                for (xqp xqpVar2 : this.f55430a) {
                    zli.m36114bm(xqpVar2.isDone(), "Future was expected to be done: %s", xqpVar2);
                    tsf tsfVar = (tsf) C0000a.m17R(xqpVar2);
                    if (tsfVar != tsf.NONE && tsfVar != tsf.SUBSCRIBED) {
                        return Boolean.FALSE;
                    }
                }
                return Boolean.TRUE;
            case 15:
                Object obj2 = this.f55430a;
                uig uigVar = ((uif) obj2).f67850h;
                synchronized (uigVar) {
                    uif uifVar = (uif) uigVar.f67856d.remove(((uif) obj2).f67843a.mo32000o());
                    if (uifVar != null) {
                        uifVar.close();
                    }
                    break;
                }
                synchronized (obj2) {
                    xrc xrcVar = ((uif) obj2).f67848f;
                    if (xrcVar != null) {
                        xrcVar.mo2970ed(null);
                    }
                    break;
                }
                return xql.f76484a;
            case 16:
                ((umi) this.f55430a).m32356g();
                return null;
            case 17:
                vif vifVar = (vif) this.f55430a;
                vifVar.f70256e = vifVar.f70252a.getSharedPreferences(vifVar.f70254c, 0);
                return Boolean.valueOf(!vifVar.f70256e.getAll().isEmpty());
            default:
                Object obj3 = this.f55430a;
                synchronized (((vij) obj3).f70270b.f70273c) {
                    ((vij) obj3).f70269a = null;
                    break;
                }
                return null;
        }
    }
}
