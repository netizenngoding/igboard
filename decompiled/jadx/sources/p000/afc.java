package p000;

import android.app.admin.DevicePolicyManager;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraManager;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import org.chromium.net.UrlRequest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
final class afc implements abeg {

    /* JADX INFO: renamed from: a */
    private final afd f8750a;

    /* JADX INFO: renamed from: b */
    private final int f8751b;

    public afc(afd afdVar, int i) {
        this.f8750a = afdVar;
        this.f8751b = i;
    }

    /* JADX WARN: Type inference failed for: r0v16, types: [java.lang.Object, java.util.Map] */
    @Override // p000.acck, p000.accj
    public final Object get() {
        byte[] bArr = null;
        switch (this.f8751b) {
            case 0:
                return new ahh((acne) this.f8750a.f8757b.get());
            case 1:
                return new acng(null);
            case 2:
                return new C1135sc((vna) this.f8750a.f8777v.get());
            case 3:
                afd afdVar = this.f8750a;
                afdVar.m5177a();
                zec zecVar = (zec) afdVar.f8759d.get();
                ahh ahhVar = (ahh) afdVar.f8758c.get();
                achu.m3301h(zecVar, "threads");
                achu.m3301h(ahhVar, "cameraPipeLifetime");
                abeg abegVar = afdVar.f8776u;
                try {
                    Trace.beginSection("Initialize defaultCameraBackend");
                    zec zecVar2 = (zec) abegVar.get();
                    C1135sc c1135sc = afdVar.f8754C;
                    Trace.endSection();
                    Map mapM3201Z = achu.m3201Z(((C1309yo) c1135sc.f61184a).f78478e.f73889a, new accr(new C1279xl(), new abtb(zecVar2)));
                    if (mapM3201Z.containsKey(new C1279xl())) {
                        return new vna(mapM3201Z, zecVar, ahhVar);
                    }
                    throw new IllegalStateException("Failed to find CameraBackendId(value=CXCP-Camera2) in the list of available CameraPipe backends! Available values are " + mapM3201Z.keySet());
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            case 4:
                afd afdVar2 = this.f8750a;
                zec zecVar3 = (zec) afdVar2.f8759d.get();
                acl aclVar = (acl) afdVar2.f8765j.get();
                aey aeyVar = (aey) afdVar2.f8763h.get();
                add addVar = (add) afdVar2.f8775t.get();
                bec becVar = new bec(afdVar2);
                afdVar2.m5177a();
                return new zec(zecVar3, aclVar, aeyVar, addVar, becVar);
            case 5:
                afd afdVar3 = this.f8750a;
                ahh ahhVar2 = (ahh) afdVar3.f8758c.get();
                acne acneVar = (acne) afdVar3.f8757b.get();
                achu.m3301h(ahhVar2, "cameraPipeLifetime");
                achu.m3301h(acneVar, "cameraPipeJob");
                ArrayList arrayList = new ArrayList();
                int[] iArr = afi.f8789a;
                ThreadFactory threadFactory = afi.f8790b;
                int i = -1;
                ScheduledExecutorService scheduledExecutorServiceM5179a = afi.m5179a(new afg(i, afi.m5180b(threadFactory, "CXCP-IO-")), 8);
                arrayList.add(scheduledExecutorServiceM5179a);
                aclr aclrVarM3603K = aclx.m3603K(scheduledExecutorServiceM5179a);
                ScheduledExecutorService scheduledExecutorServiceM5179a2 = afi.m5179a(new afg(i, afi.m5180b(threadFactory, "CXCP-BG-")), 4);
                arrayList.add(scheduledExecutorServiceM5179a2);
                aclr aclrVarM3603K2 = aclx.m3603K(scheduledExecutorServiceM5179a2);
                afg afgVar = new afg(-3, afi.m5180b(threadFactory, "CXCP-"));
                adtb adtbVar = afdVar3.f8755D;
                ScheduledExecutorService scheduledExecutorServiceM5179a3 = afi.m5179a(afgVar, adtbVar.f8527a);
                arrayList.add(scheduledExecutorServiceM5179a3);
                aclr aclrVarM3603K3 = aclx.m3603K(scheduledExecutorServiceM5179a3);
                ahhVar2.m5253a(3, new RunnableC0973mi(arrayList, 9));
                C1232vs c1232vs = new C1232vs(ahhVar2, 20);
                aao aaoVar = new aao(adtbVar, ahhVar2, 5, bArr);
                aclu acluVarM3628n = aclx.m3628n(achu.m3179D(new acol(acneVar), aclrVarM3603K3).plus(new aclt("CXCP")));
                aclu acluVarM3628n2 = aclx.m3628n(achu.m3179D(new acol(acneVar), new aclt("CXCP-Dispatch")));
                ahhVar2.m5253a(2, new RunnableC1210ux(acluVarM3628n, acluVarM3628n2, 3, null));
                return new zec(acluVarM3628n, acluVarM3628n2, scheduledExecutorServiceM5179a, aclrVarM3603K, scheduledExecutorServiceM5179a2, aclrVarM3603K2, scheduledExecutorServiceM5179a3, aclrVarM3603K3, c1232vs, aaoVar);
            case 6:
                afd afdVar4 = this.f8750a;
                aey aeyVar2 = (aey) afdVar4.f8763h.get();
                zec zecVar4 = (zec) afdVar4.f8759d.get();
                afdVar4.m5177a();
                return new acl(afdVar4.f8760e, aeyVar2, zecVar4, (PackageManager) afdVar4.f8764i.get(), (awe) afdVar4.f8766k.get(), afdVar4.f8767l, (ahh) afdVar4.f8758c.get(), (acne) afdVar4.f8757b.get());
            case 7:
                Object systemService = this.f8750a.m5177a().getSystemService("camera");
                achu.m3299f(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                CameraManager cameraManager = (CameraManager) systemService;
                aahu.m775s(cameraManager);
                return cameraManager;
            case 8:
                afd afdVar5 = this.f8750a;
                return new aey(afdVar5.m5177a(), (zec) afdVar5.f8759d.get(), (afo) afdVar5.f8761f.get(), (afn) afdVar5.f8762g.get());
            case 9:
                return new afo(this.f8750a.m5177a());
            case 10:
                return new afn();
            case 11:
                PackageManager packageManager = this.f8750a.m5177a().getPackageManager();
                achu.m3300g(packageManager, "getPackageManager(...)");
                aahu.m775s(packageManager);
                return packageManager;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new awe(this.f8750a.f8765j);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new pnz(this.f8750a.m5177a(), (char[]) null);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                afd afdVar6 = this.f8750a;
                return new add((afo) afdVar6.f8761f.get(), (aer) afdVar6.f8773r.get(), (acm) afdVar6.f8774s.get(), (awe) afdVar6.f8766k.get(), (adg) afdVar6.f8770o.get(), (zec) afdVar6.f8759d.get());
            case 15:
                afd afdVar7 = this.f8750a;
                abeg abegVar2 = afdVar7.f8759d;
                zec zecVar5 = (zec) abegVar2.get();
                abeg abegVar3 = afdVar7.f8760e;
                cis cisVar = new cis((acck) abegVar3, zecVar5);
                aey aeyVar3 = (aey) afdVar7.f8763h.get();
                abeg abegVar4 = afdVar7.f8766k;
                awe aweVar = (awe) abegVar4.get();
                ade adeVar = (ade) afdVar7.f8769n.get();
                adg adgVar = (adg) afdVar7.f8770o.get();
                abeg abegVar5 = afdVar7.f8762g;
                return new aer(new ads(cisVar, aeyVar3, aweVar, adeVar, adgVar, (afn) abegVar5.get(), afdVar7.m5178b(), (zec) abegVar2.get()), (awe) abegVar4.get(), new ctz(abegVar3, (zec) abegVar2.get(), (acne) afdVar7.f8757b.get()), (afn) abegVar5.get(), (C1270xc) afdVar7.f8771p.get(), (vna) afdVar7.f8772q.get(), afdVar7.m5178b(), (zec) abegVar2.get());
            case 16:
                afd afdVar8 = this.f8750a;
                return new ade((aey) afdVar8.f8763h.get(), (C0905jv) afdVar8.f8768m.get());
            case 17:
                return new C0905jv(null);
            case 18:
                afd afdVar9 = this.f8750a;
                return new adg(afdVar9.m5178b(), (zec) afdVar9.f8759d.get());
            case 19:
                Object systemService2 = this.f8750a.m5177a().getSystemService("device_policy");
                achu.m3299f(systemService2, "null cannot be cast to non-null type android.app.admin.DevicePolicyManager");
                return new C1270xc((DevicePolicyManager) systemService2);
            case 20:
                afd afdVar10 = this.f8750a;
                return new vna((zec) afdVar10.f8759d.get(), (ahh) afdVar10.f8758c.get(), (acne) afdVar10.f8757b.get());
            case 21:
                afd afdVar11 = this.f8750a;
                return new aco((zec) afdVar11.f8759d.get(), (ade) afdVar11.f8769n.get(), (aer) afdVar11.f8773r.get());
            case 22:
                afd afdVar12 = this.f8750a;
                afdVar12.m5177a();
                zec zecVar6 = (zec) afdVar12.f8759d.get();
                vna vnaVar = (vna) afdVar12.f8777v.get();
                achu.m3301h(zecVar6, "threads");
                achu.m3301h(vnaVar, "cameraBackends");
                return new ahg();
            case 23:
                return new C1318yx();
            case 24:
                return new afn((char[]) null);
            case 25:
                return ((C1309yo) this.f8750a.f8754C.f61184a).f78479f;
            default:
                afd afdVar13 = this.f8750a;
                return new zec((C1270xc) afdVar13.f8752A.get(), (zec) afdVar13.f8759d.get(), (ahh) afdVar13.f8758c.get(), (acne) afdVar13.f8757b.get());
        }
    }
}
