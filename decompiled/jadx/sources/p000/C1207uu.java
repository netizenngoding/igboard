package p000;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.net.Uri;
import android.util.Log;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;
import org.chromium.net.UrlRequest;
import p008j$.util.Objects;
import p008j$.util.concurrent.atomic.DesugarAtomicReference;

/* JADX INFO: renamed from: uu */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1207uu extends acfy implements achc {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f68890a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ Object f68891b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(abk abkVar, C1277xj c1277xj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = abkVar;
        this.f68890a = c1277xj;
    }

    @Override // p000.achc
    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object mo1700a(Object obj, Object obj2) {
        switch (this.$cid) {
            case 0:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 1:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 2:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 3:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 4:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 5:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 6:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 7:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 8:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 9:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 10:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 11:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 15:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 16:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 17:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 18:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            case 19:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
            default:
                return ((C1207uu) mo1701c((aclu) obj, (acfd) obj2)).mo1696b(acde.f5115a);
        }
    }

    /* JADX WARN: Code duplicated, block: B:229:0x060a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v26, types: [abk, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v56, types: [acne, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v12, types: [java.lang.Object, java.util.Collection, java.util.Set] */
    /* JADX WARN: Type inference failed for: r15v65, types: [aclu, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: b */
    public final Object mo1696b(Object obj) throws Exception {
        ajm ajmVarM5307g;
        int iIntValue;
        long j;
        C1220vg c1220vg;
        List listM3224aV;
        Boolean boolValueOf;
        CameraDevice.CameraDeviceSetup cameraDeviceSetup;
        boolean zM3733R;
        int i = 4;
        int i2 = 3;
        Object[] objArr = 0;
        switch (this.$cid) {
            case 0:
                acbw.m3007V(obj);
                ark arkVar = new ark();
                Iterator it = this.f68891b.iterator();
                while (it.hasNext()) {
                    arkVar.m6456r(((amm) it.next()).f9465q);
                }
                return Boolean.valueOf(((Number) arkVar.mo6434a().m6461c().getUpper()).intValue() > 30);
            case 1:
                acbw.m3007V(obj);
                try {
                    String[] cameraIdList = ((anw) this.f68890a).f10345j.getCameraIdList();
                    achu.m3300g(cameraIdList, "getCameraIdList(...)");
                    ArrayList arrayList = new ArrayList();
                    for (String str : cameraIdList) {
                        try {
                            achu.m3298e(str);
                            ajmVarM5307g = ajd.m5307g(str);
                        } catch (IllegalArgumentException e) {
                            Log.w("PipePresenceSrc", C0000a.m154cw(str, "Could not create CameraIdentifier for system ID: "), e);
                            ajmVarM5307g = null;
                        }
                        if (ajmVarM5307g != null) {
                            arrayList.add(ajmVarM5307g);
                        }
                        break;
                    }
                    arrayList.toString();
                    ((anw) this.f68890a).m6276a(arrayList, null);
                    ((bbv) this.f68891b).m7081b(arrayList);
                    break;
                } catch (Exception e2) {
                    Log.e("PipePresenceSrc", "[FetchData] Failed to refresh camera list from hardware.", e2);
                    ((anw) this.f68890a).m6276a(null, e2);
                    ((bbv) this.f68891b).m7083d(e2);
                }
                return acde.f5115a;
            case 2:
                acbw.m3007V(obj);
                ?? r15 = this.f68891b;
                if (!r15.isEmpty()) {
                    arl arlVarM28082c = new C1082qd(r15, true).m28082c();
                    if (arlVarM28082c != null) {
                        Integer numValueOf = Integer.valueOf(arlVarM28082c.f10600g.f10458f);
                        Integer num = numValueOf.intValue() != -1 ? numValueOf : null;
                        if (num != null) {
                            iIntValue = num.intValue();
                        } else {
                            iIntValue = 1;
                        }
                    } else {
                        iIntValue = 1;
                    }
                    Object obj2 = this.f68890a;
                    synchronized (((C1221vh) obj2).f70190b) {
                        if (((C1221vh) obj2).f70195g != iIntValue) {
                            ((C1221vh) obj2).f70195g = iIntValue;
                            objArr = 1;
                        }
                    }
                    if (objArr != 0) {
                        ((C1221vh) this.f68890a).m33115h();
                    }
                }
                return acde.f5115a;
            case 3:
                acbw.m3007V(obj);
                long j2 = ((acid) this.f68891b).f5298a;
                Object obj3 = this.f68890a;
                C1221vh c1221vh = (C1221vh) obj3;
                InterfaceC1238vy interfaceC1238vy = c1221vh.f70191c;
                if (interfaceC1238vy == null) {
                    c1221vh.m33116i(new ajf("Camera is not active."));
                } else {
                    synchronized (c1221vh.f70190b) {
                        j = ((C1221vh) obj3).f70193e;
                    }
                    if (j2 == j) {
                        synchronized (c1221vh.f70190b) {
                            int i3 = ((C1221vh) obj3).f70194f;
                            int i4 = ((C1221vh) obj3).f70195g;
                            boolean z = ((C1221vh) obj3).f70196h;
                            Integer num2 = ((C1221vh) obj3).f70197i;
                            if (num2 == null && (num2 = ((C1221vh) obj3).f70198j) == null) {
                                num2 = null;
                            }
                            c1220vg = new C1220vg(i3, i4, z, num2);
                        }
                        int iM33111d = c1221vh.m33111d(c1220vg.f70143a, c1220vg.f70145c, c1220vg.f70146d);
                        int i5 = c1220vg.f70144b;
                        int i6 = (i5 == 1 || i5 != 3) ? 4 : 3;
                        accr[] accrVarArr = new accr[3];
                        InterfaceC1151ss interfaceC1151ss = c1221vh.f70189a;
                        accrVarArr[0] = new accr(CaptureRequest.CONTROL_AE_MODE, Integer.valueOf(C0000a.m97bS(interfaceC1151ss.mo30472a(), iM33111d)));
                        CaptureRequest.Key key = CaptureRequest.CONTROL_AF_MODE;
                        InterfaceC1306yl interfaceC1306ylMo30472a = interfaceC1151ss.mo30472a();
                        achu.m3301h(interfaceC1306ylMo30472a, "<this>");
                        if (C0000a.m99bU(interfaceC1306ylMo30472a).contains(Integer.valueOf(i6))) {
                            i = i6;
                        } else if (!C0000a.m99bU(interfaceC1306ylMo30472a).contains(4)) {
                            i = C0000a.m99bU(interfaceC1306ylMo30472a).contains(1) ? 1 : 0;
                        }
                        accrVarArr[1] = new accr(key, Integer.valueOf(i));
                        CaptureRequest.Key key2 = CaptureRequest.CONTROL_AWB_MODE;
                        InterfaceC1306yl interfaceC1306ylMo30472a2 = interfaceC1151ss.mo30472a();
                        achu.m3301h(interfaceC1306ylMo30472a2, "<this>");
                        accrVarArr[2] = new accr(key2, Integer.valueOf((C0000a.m100bV(interfaceC1306ylMo30472a2).contains(1) || C0000a.m100bV(interfaceC1306ylMo30472a2).contains(1)) ? 1 : 0));
                        try {
                            acma acmaVarMo32082i = interfaceC1238vy.mo32082i(achu.m3198W(accrVarArr), EnumC1237vx.f71844b, C1236vw.f71772b);
                            synchronized (((C1221vh) obj3).f70190b) {
                                listM3224aV = achu.m3224aV(((C1221vh) obj3).f70192d);
                            }
                            acmaVarMo32082i.mo3688jB(new C1067pp(listM3224aV, obj3, i2, null == true ? 1 : 0));
                        } catch (Exception e3) {
                            c1221vh.m33116i(e3);
                        }
                    }
                }
                return acde.f5115a;
            case 4:
                acbw.m3007V(obj);
                apv apvVar = ((apt) this.f68891b).f10473a;
                achu.m3300g(apvVar, "getDeferrableSurface(...)");
                ((C1082qd) this.f68890a).m28083d(apvVar);
                return acde.f5115a;
            case 5:
                acbw.m3007V(obj);
                this.f68891b.mo1597d(((C1277xj) this.f68890a).f75548a);
                return acde.f5115a;
            case 6:
                acbw.m3007V(obj);
                Iterator it2 = ((CopyOnWriteArrayList) ((vna) this.f68891b).f70705a).iterator();
                achu.m3300g(it2, "iterator(...)");
                while (it2.hasNext()) {
                    ((abk) it2.next()).mo1597d(((C1277xj) this.f68890a).f75548a);
                }
                return acde.f5115a;
            case 7:
                acbw.m3007V(obj);
                Object obj4 = this.f68890a;
                if (obj4 != null) {
                    ((aed) obj4).m5149n();
                }
                Object obj5 = this.f68891b;
                if (obj5 != null) {
                    ((aex) obj5).m5151a(null);
                }
                return acde.f5115a;
            case 8:
                acbw.m3007V(obj);
                Object obj6 = this.f68890a;
                Object obj7 = this.f68891b;
                try {
                    return ((pnz) ((acl) obj6).f5439h.mo3070a()).m27131B((String) obj7);
                } catch (Exception e4) {
                    awe aweVar = ((acl) obj6).f5440i;
                    if (e4 instanceof CameraAccessException) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e4.getMessage())));
                        aweVar.m6720n((String) obj7, C0905jv.m20708W((CameraAccessException) e4), true);
                    } else if ((e4 instanceof IllegalArgumentException) || (e4 instanceof SecurityException) || (e4 instanceof UnsupportedOperationException) || (e4 instanceof NullPointerException)) {
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e4.getMessage())));
                        aweVar.m6720n((String) obj7, 9, false);
                    } else if (!(e4 instanceof IllegalStateException)) {
                        throw e4;
                    }
                    return null;
                }
            case 9:
                acbw.m3007V(obj);
                Object obj8 = this.f68890a;
                Object obj9 = this.f68891b;
                try {
                    boolValueOf = Boolean.valueOf(((CameraManager) ((acl) obj8).f5433b.get()).isCameraDeviceSetupSupported((String) obj9));
                    break;
                } catch (Exception e5) {
                    awe aweVar2 = ((acl) obj8).f5440i;
                    if (e5 instanceof CameraAccessException) {
                        Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e5.getMessage())));
                        aweVar2.m6720n((String) obj9, C0905jv.m20708W((CameraAccessException) e5), true);
                    } else if ((e5 instanceof IllegalArgumentException) || (e5 instanceof SecurityException) || (e5 instanceof UnsupportedOperationException) || (e5 instanceof NullPointerException)) {
                        Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e5.getMessage())));
                        aweVar2.m6720n((String) obj9, 9, false);
                    } else if (!(e5 instanceof IllegalStateException)) {
                        throw e5;
                    }
                    boolValueOf = null;
                }
                if (achu.m3306m(boolValueOf, Boolean.TRUE)) {
                    Object obj10 = this.f68891b;
                    Object obj11 = this.f68890a;
                    try {
                        cameraDeviceSetup = ((CameraManager) ((acl) obj11).f5433b.get()).getCameraDeviceSetup((String) obj10);
                    } catch (Exception e6) {
                        awe aweVar3 = ((acl) obj11).f5440i;
                        if (e6 instanceof CameraAccessException) {
                            Log.w("CXCP", "Failed to execute call: Camera encountered an error: ".concat(String.valueOf(e6.getMessage())));
                            aweVar3.m6720n((String) obj10, C0905jv.m20708W((CameraAccessException) e6), true);
                        } else if ((e6 instanceof IllegalArgumentException) || (e6 instanceof SecurityException) || (e6 instanceof UnsupportedOperationException) || (e6 instanceof NullPointerException)) {
                            Log.w("CXCP", "Failed to execute call: Unexpected exception: ".concat(String.valueOf(e6.getMessage())));
                            aweVar3.m6720n((String) obj10, 9, false);
                        } else if (!(e6 instanceof IllegalStateException)) {
                            throw e6;
                        }
                        cameraDeviceSetup = null;
                    }
                    if (cameraDeviceSetup != null) {
                        return new awe(cameraDeviceSetup, (String) this.f68891b, ((acl) this.f68890a).f5440i);
                    }
                    break;
                }
                return null;
            case 10:
                acbw.m3007V(obj);
                return ((aey) this.f68890a).m5157d((String) this.f68891b);
            case 11:
                acbw.m3007V(obj);
                okv okvVar = ihs.f34840h;
                pyg pygVarM27849a = pyq.m27849a();
                pygVarM27849a.m27791b(true);
                pygVarM27849a.m27792c(true);
                pygVarM27849a.m27793d(true);
                pyq pyqVarM27790a = pygVarM27849a.m27790a();
                pyq pyqVarM27790a2 = pyq.m27849a().m27790a();
                Object obj12 = this.f68891b;
                Object obj13 = this.f68890a;
                ((ijm) obj13).f35043b.m27855d(okvVar, null, "__MOZCPACK_mozcmain_ja_JP", pyqVarM27790a, pyqVarM27790a2, null, new gnv(obj13, obj12, 10, null == true ? 1 : 0));
                return acde.f5115a;
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                acbw.m3007V(obj);
                File file = new File(puv.m27658a("/system/usr/share/ime/google/d3_lms"), "mozc.data");
                if (file.exists() && aclx.m3633s(this.f68891b)) {
                    ijm ijmVar = (ijm) this.f68890a;
                    DesugarAtomicReference.getAndUpdate(ijmVar.f35045d, new hwz(file, i));
                    ijmVar.m18558d();
                }
                return acde.f5115a;
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                acbw.m3007V(obj);
                okv okvVar2 = ihs.f34841i;
                pyq pyqVarM27790a3 = pyq.m27849a().m27790a();
                pyq pyqVarM27790a4 = pyq.m27849a().m27790a();
                Object obj14 = this.f68891b;
                Object obj15 = this.f68890a;
                ((ijn) obj15).f35055a.m27855d(okvVar2, null, "__MOZCPACK_mozcspellchecker_ja_JP", pyqVarM27790a3, pyqVarM27790a4, null, new gnv(obj15, obj14, 11, null == true ? 1 : 0));
                return acde.f5115a;
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                acbw.m3007V(obj);
                ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "bindToMythweaverService$<anonymous>", 864, "MythweaverClientImpl.kt")).mo34846t("Binding to mythweaver service");
                Object obj16 = this.f68890a;
                Object obj17 = this.f68891b;
                kwu kwuVar = (kwu) obj16;
                kwp kwpVar = new kwp(kwuVar, (aclk) obj17);
                kwuVar.f42929d = kwpVar;
                Intent intent = new Intent();
                intent.setComponent(new ComponentName("com.google.android.apps.pixel.creativeassistant", "com.google.android.apps.pixel.merlin.tiktok.mythweaver.service.MythweaverService"));
                if (!((Context) kwuVar.f42936k.f21279a).bindService(intent, kwpVar, 65)) {
                    kwuVar.f42933h.m3853e(new kwm(3));
                    ((acnq) obj17).m3733R(Boolean.FALSE);
                    kwuVar.m22181e();
                }
                return acde.f5115a;
            case 15:
                acbw.m3007V(obj);
                ((wvu) kwu.f42926a.m34776b().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "fetch$<anonymous>$<anonymous>$<anonymous>", 443, "MythweaverClientImpl.kt")).mo34848v("Cancelling request %s", ((kwc) this.f68890a).f42895a);
                this.f68891b.mo3693s(null);
                return acde.f5115a;
            case 16:
                acbw.m3007V(obj);
                kwu kwuVar2 = (kwu) this.f68890a;
                kvp kvpVar = (kvp) kwuVar2.f42933h.mo3828c();
                Objects.checkIndex(0, 5);
                if (kvpVar != null) {
                    if (kvpVar instanceof kwl) {
                        kwuVar2.m22183g((aclk) this.f68891b);
                        return acde.f5115a;
                    }
                    if ((kvpVar instanceof kwj) || (kvpVar instanceof kwk)) {
                        return Boolean.valueOf(((acnq) this.f68891b).m3733R(Boolean.TRUE));
                    }
                    if (kvpVar instanceof kwm) {
                        kwm kwmVar = (kwm) kvpVar;
                        int i7 = kwmVar.f42908c;
                        if (i7 == 1 || i7 == 3) {
                            ((wvu) kwu.f42926a.m34777c().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "initializeConnections$<anonymous>", 195, "MythweaverClientImpl.kt")).mo34849w("Fatal Connection Error: %s", kuy.m22080b(kwmVar));
                            zM3733R = ((acnq) this.f68891b).m3733R(Boolean.FALSE);
                        } else {
                            ((wvu) kwu.f42926a.m34778d().mo34836j("com/google/android/apps/pixel/merlin/tiktok/mythweaver/client/impl/MythweaverClientImpl", "initializeConnections$<anonymous>", 201, "MythweaverClientImpl.kt")).mo34849w("Recoverable Connection Error while connecting: %s", kuy.m22080b(kwmVar));
                            zM3733R = ((acnq) this.f68891b).m3733R(Boolean.TRUE);
                        }
                        return Boolean.valueOf(zM3733R);
                    }
                }
                throw new accp();
            case 17:
                acbw.m3007V(obj);
                try {
                    rih rihVar = (rih) ((kvh) this.f68891b).f42826e.get();
                    if (rihVar != null) {
                        rihVar.mo17790a(nqd.m24919r((kvg) this.f68890a));
                    }
                    break;
                } catch (Exception e7) {
                    ((wvu) ((wvu) rit.f59259a.m34777c()).mo34835i(e7).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onClick$<anonymous>", 348, "RemoteSuperIconRenderService.kt")).mo34846t("Unhandled exception in onClick");
                }
                return acde.f5115a;
            case 18:
                acbw.m3007V(obj);
                try {
                    rih rihVar2 = (rih) ((kvh) this.f68891b).f42826e.get();
                    if (rihVar2 != null) {
                        rihVar2.mo17792c(nqd.m24919r((kvg) this.f68890a));
                    }
                    break;
                } catch (Exception e8) {
                    ((wvu) ((wvu) rit.f59259a.m34777c()).mo34835i(e8).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onConsentGranted$<anonymous>", 361, "RemoteSuperIconRenderService.kt")).mo34846t("Unhandled exception in onConsentGranted");
                }
                return acde.f5115a;
            case 19:
                acbw.m3007V(obj);
                try {
                    Object obj18 = this.f68891b;
                    Uri uri = Uri.parse((String) obj18);
                    achu.m3300g(uri, "parse(...)");
                    Intent intent2 = new Intent("android.intent.action.VIEW", uri);
                    intent2.setFlags(268435456);
                    Object obj19 = this.f68890a;
                    ((kvh) obj19).f42822a.startActivity(intent2);
                    rih rihVar3 = (rih) ((kvh) obj19).f42826e.get();
                    if (rihVar3 != null) {
                        rihVar3.mo17795f((String) obj18);
                    }
                    break;
                } catch (Exception e9) {
                    ((wvu) ((wvu) rit.f59259a.m34777c()).mo34835i(e9).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onLinkClicked$<anonymous>", 400, "RemoteSuperIconRenderService.kt")).mo34846t("Unhandled exception in onLinkClicked");
                }
                return acde.f5115a;
            default:
                acbw.m3007V(obj);
                try {
                    rih rihVar4 = (rih) ((kvh) this.f68891b).f42826e.get();
                    if (rihVar4 != null) {
                        rihVar4.mo17796g((Bitmap) this.f68890a);
                    }
                    break;
                } catch (Exception e10) {
                    ((wvu) ((wvu) rit.f59259a.m34777c()).mo34835i(e10).mo34836j("com/google/android/libraries/inputmethod/supericon/impl/RemoteSuperIconRenderService$RemoteSuperIconCallback", "onScreenshotReceived$<anonymous>", 411, "RemoteSuperIconRenderService.kt")).mo34846t("Unhandled exception in onScreenshotReceived");
                }
                return acde.f5115a;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r7v21, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v22, types: [aclu, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v25, types: [acma, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, java.util.Set] */
    /* JADX WARN: Type inference failed for: r9v6, types: [abk, java.lang.Object] */
    @Override // p000.acfs
    /* JADX INFO: renamed from: c */
    public final acfd mo1701c(Object obj, acfd acfdVar) {
        switch (this.$cid) {
            case 0:
                return new C1207uu((C1209uw) this.f68890a, (List) this.f68891b, acfdVar, 0);
            case 1:
                return new C1207uu((anw) this.f68890a, (bbv) this.f68891b, acfdVar, 1);
            case 2:
                return new C1207uu(acfdVar, (Set) this.f68891b, (C1221vh) this.f68890a, 2);
            case 3:
                return new C1207uu(acfdVar, (C1221vh) this.f68890a, (acid) this.f68891b, 3);
            case 4:
                return new C1207uu((C1082qd) this.f68890a, (apt) this.f68891b, acfdVar, 4);
            case 5:
                return new C1207uu((abk) this.f68891b, (C1277xj) this.f68890a, acfdVar, 5);
            case 6:
                return new C1207uu((vna) this.f68891b, (C1277xj) this.f68890a, acfdVar, 6);
            case 7:
                return new C1207uu((aed) this.f68890a, (aex) this.f68891b, acfdVar, 7);
            case 8:
                return new C1207uu((String) this.f68891b, (acl) this.f68890a, acfdVar, 8);
            case 9:
                return new C1207uu((String) this.f68891b, (acl) this.f68890a, acfdVar, 9, (byte[]) null);
            case 10:
                return new C1207uu((aey) this.f68890a, (String) this.f68891b, acfdVar, 10);
            case 11:
                return new C1207uu((ijm) this.f68890a, (aclu) this.f68891b, acfdVar, 11);
            case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                return new C1207uu((ijm) this.f68890a, (aclu) this.f68891b, acfdVar, 12, (byte[]) null);
            case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                return new C1207uu((ijn) this.f68890a, (aclu) this.f68891b, acfdVar, 13);
            case UrlRequest.Status.READING_RESPONSE /* 14 */:
                return new C1207uu((kwu) this.f68890a, (aclk) this.f68891b, acfdVar, 14);
            case 15:
                return new C1207uu((kwc) this.f68890a, (acma) this.f68891b, acfdVar, 15);
            case 16:
                return new C1207uu((kwu) this.f68890a, (aclk) this.f68891b, acfdVar, 16, (byte[]) null);
            case 17:
                return new C1207uu((kvh) this.f68891b, (kvg) this.f68890a, acfdVar, 17);
            case 18:
                return new C1207uu((kvh) this.f68891b, (kvg) this.f68890a, acfdVar, 18, (byte[]) null);
            case 19:
                return new C1207uu((String) this.f68891b, (kvh) this.f68890a, acfdVar, 19);
            default:
                return new C1207uu((kvh) this.f68891b, (Bitmap) this.f68890a, acfdVar, 20);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(acfd acfdVar, Set set, C1221vh c1221vh, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = set;
        this.f68890a = c1221vh;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(acfd acfdVar, C1221vh c1221vh, acid acidVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = c1221vh;
        this.f68891b = acidVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(aed aedVar, aex aexVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = aedVar;
        this.f68891b = aexVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(aey aeyVar, String str, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = aeyVar;
        this.f68891b = str;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(anw anwVar, bbv bbvVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = anwVar;
        this.f68891b = bbvVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(ijm ijmVar, aclu acluVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = ijmVar;
        this.f68891b = acluVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(ijm ijmVar, aclu acluVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = ijmVar;
        this.f68891b = acluVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(ijn ijnVar, aclu acluVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = ijnVar;
        this.f68891b = acluVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(String str, acl aclVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = str;
        this.f68890a = aclVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(String str, acl aclVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = str;
        this.f68890a = aclVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(String str, kvh kvhVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = str;
        this.f68890a = kvhVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(kvh kvhVar, Bitmap bitmap, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = kvhVar;
        this.f68890a = bitmap;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(kvh kvhVar, kvg kvgVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = kvhVar;
        this.f68890a = kvgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(kvh kvhVar, kvg kvgVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = kvhVar;
        this.f68890a = kvgVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(kwc kwcVar, acma acmaVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = kwcVar;
        this.f68891b = acmaVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(kwu kwuVar, aclk aclkVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = kwuVar;
        this.f68891b = aclkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(kwu kwuVar, aclk aclkVar, acfd acfdVar, int i, byte[] bArr) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = kwuVar;
        this.f68891b = aclkVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(C1082qd c1082qd, apt aptVar, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = c1082qd;
        this.f68891b = aptVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(C1209uw c1209uw, List list, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68890a = c1209uw;
        this.f68891b = list;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1207uu(vna vnaVar, C1277xj c1277xj, acfd acfdVar, int i) {
        super(2, acfdVar);
        this.$cid = i;
        this.f68891b = vnaVar;
        this.f68890a = c1277xj;
    }
}
