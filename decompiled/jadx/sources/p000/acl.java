package p000;

import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class acl implements ahn {

    /* JADX INFO: renamed from: a */
    public static final long f5432a;

    /* JADX INFO: renamed from: b */
    public final acck f5433b;

    /* JADX INFO: renamed from: c */
    public final acck f5434c;

    /* JADX INFO: renamed from: d */
    public final aclu f5435d;

    /* JADX INFO: renamed from: e */
    public final Object f5436e;

    /* JADX INFO: renamed from: f */
    public List f5437f;

    /* JADX INFO: renamed from: g */
    public final acqm f5438g;

    /* JADX INFO: renamed from: h */
    public final acco f5439h;

    /* JADX INFO: renamed from: i */
    public final awe f5440i;

    /* JADX INFO: renamed from: j */
    public final zec f5441j;

    /* JADX INFO: renamed from: k */
    private final Map f5442k;

    /* JADX INFO: renamed from: l */
    private final Map f5443l;

    /* JADX INFO: renamed from: m */
    private final int f5444m;

    /* JADX INFO: renamed from: n */
    private final aey f5445n;

    static {
        int i = ackm.f5393b;
        f5432a = acig.m3357aA(300, acko.MILLISECONDS);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v1, types: [acfi, java.lang.Object] */
    public acl(acck acckVar, aey aeyVar, zec zecVar, PackageManager packageManager, awe aweVar, acck acckVar2, ahh ahhVar, acne acneVar) {
        achu.m3301h(aeyVar, "metadataProvider");
        achu.m3301h(zecVar, "threads");
        achu.m3301h(packageManager, "packageManager");
        achu.m3301h(aweVar, "cameraErrorListener");
        achu.m3301h(ahhVar, "cameraPipeLifetime");
        achu.m3301h(acneVar, "cameraPipeJob");
        this.f5433b = acckVar;
        this.f5445n = aeyVar;
        this.f5441j = zecVar;
        this.f5440i = aweVar;
        this.f5434c = acckVar2;
        aclu acluVarM3628n = aclx.m3628n(achu.m3179D(new acol(acneVar), zecVar.f81047b).plus(new aclt("Camera2DeviceCache")));
        this.f5435d = acluVarM3628n;
        this.f5436e = new Object();
        this.f5442k = new LinkedHashMap();
        this.f5443l = new LinkedHashMap();
        int iHasSystemFeature = packageManager.hasSystemFeature("android.hardware.camera");
        this.f5444m = packageManager.hasSystemFeature("android.hardware.camera.front") ? iHasSystemFeature + 1 : iHasSystemFeature;
        ahhVar.m5253a(2, new RunnableC0973mi(this, 7));
        acqm acqmVarM3823a = acqr.m3823a(new acqg(new acb(this, (acfd) null, 2)));
        acsi acsiVar = new acsi(0L, Long.MAX_VALUE);
        acsd acsdVarM3032ap = acbw.m3032ap(acqmVarM3823a);
        acrt acrtVarM3849d = acsa.m3849d(1, acsdVarM3032ap.f5811b, acsdVarM3032ap.f5813d);
        this.f5438g = new acru(acrtVarM3849d, acbw.m3031ao(acluVarM3628n, acsdVarM3032ap.f5812c, acsdVarM3032ap.f5810a, acrtVarM3849d, acsiVar, acsa.f5803a));
        this.f5439h = new accv(new C1232vs(this, 19));
    }

    /* JADX INFO: renamed from: h */
    public static final void m3525h(acpy acpyVar, List list) {
        Object objM573a = aacm.m573a(acpyVar, list);
        if (objM573a instanceof acpr) {
            acps.m3800b(objM573a);
            Log.e("CXCP", C0000a.m150cs((byte) 33, list, "Failed to send camera ID list: "));
        }
    }

    /* JADX INFO: renamed from: i */
    private final boolean m3526i(List list) {
        return list.size() >= this.f5444m;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r7v1, types: [acfi, java.lang.Object] */
    /* JADX INFO: renamed from: a */
    public final Object m3527a(String str, acfd acfdVar) {
        ach achVar;
        acma acmaVar;
        Object obj;
        if (acfdVar instanceof ach) {
            achVar = (ach) acfdVar;
            int i = achVar.f5267d;
            if ((i & Integer.MIN_VALUE) != 0) {
                achVar.f5267d = i - Integer.MIN_VALUE;
            } else {
                achVar = new ach(this, acfdVar);
            }
        } else {
            achVar = new ach(this, acfdVar);
        }
        Object objMo3572a = achVar.f5265b;
        acfl acflVar = acfl.f5236a;
        int i2 = achVar.f5267d;
        if (i2 == 0) {
            acbw.m3007V(objMo3572a);
            if (Build.VERSION.SDK_INT < 35) {
                return null;
            }
            synchronized (this.f5436e) {
                Map map = this.f5442k;
                C1302yh c1302yh = new C1302yh(str);
                Object objM3398aq = map.get(c1302yh);
                if (objM3398aq == null) {
                    objM3398aq = acig.m3398aq(this.f5435d, this.f5441j.f81049d, 0, new C1207uu(str, this, (acfd) null, 8), 2);
                    map.put(c1302yh, objM3398aq);
                }
                acmaVar = (acma) objM3398aq;
            }
            achVar.f5268e = str;
            achVar.f5264a = acmaVar;
            achVar.f5267d = 1;
            objMo3572a = acmaVar.mo3572a(achVar);
            obj = acmaVar;
            if (objMo3572a == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = achVar.f5264a;
            String str2 = achVar.f5268e;
            acbw.m3007V(objMo3572a);
            obj = obj2;
            str = str2;
        }
        awv awvVar = (awv) objMo3572a;
        if (awvVar != null) {
            return awvVar;
        }
        synchronized (this.f5436e) {
            p008j$.util.Map.EL.remove(this.f5442k, new C1302yh(str), obj);
        }
        return awvVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r6v1, types: [acfi, java.lang.Object] */
    /* JADX INFO: renamed from: b */
    public final Object m3528b(String str, acfd acfdVar) {
        aci aciVar;
        acl aclVar;
        String str2;
        acma acmaVar;
        Object obj;
        String str3;
        if (acfdVar instanceof aci) {
            aciVar = (aci) acfdVar;
            int i = aciVar.f5294d;
            if ((i & Integer.MIN_VALUE) != 0) {
                aciVar.f5294d = i - Integer.MIN_VALUE;
            } else {
                aciVar = new aci(this, acfdVar);
            }
        } else {
            aciVar = new aci(this, acfdVar);
        }
        Object objMo3572a = aciVar.f5292b;
        acfl acflVar = acfl.f5236a;
        int i2 = aciVar.f5294d;
        if (i2 == 0) {
            acbw.m3007V(objMo3572a);
            synchronized (this.f5436e) {
                Map map = this.f5443l;
                C1302yh c1302yh = new C1302yh(str);
                Object objM3398aq = map.get(c1302yh);
                if (objM3398aq == null) {
                    aclVar = this;
                    str2 = str;
                    objM3398aq = acig.m3398aq(this.f5435d, this.f5441j.f81049d, 0, new C1207uu(str2, aclVar, (acfd) null, 9, (byte[]) null), 2);
                    map.put(c1302yh, objM3398aq);
                } else {
                    aclVar = this;
                    str2 = str;
                }
                acmaVar = (acma) objM3398aq;
            }
            aciVar.f5295e = str2;
            aciVar.f5291a = acmaVar;
            aciVar.f5294d = 1;
            objMo3572a = acmaVar.mo3572a(aciVar);
            if (objMo3572a == acflVar) {
                return acflVar;
            }
            obj = acmaVar;
            str3 = str2;
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj2 = aciVar.f5291a;
            String str4 = aciVar.f5295e;
            acbw.m3007V(objMo3572a);
            aclVar = this;
            obj = obj2;
            str3 = str4;
        }
        awe aweVar = (awe) objMo3572a;
        if (aweVar != null) {
            return aweVar;
        }
        synchronized (aclVar.f5436e) {
            p008j$.util.Map.EL.remove(aclVar.f5443l, new C1302yh(str3), obj);
        }
        return aweVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX INFO: renamed from: c */
    public final Object m3529c(String str, acfd acfdVar) throws Throwable {
        acj acjVar;
        if (acfdVar instanceof acj) {
            acjVar = (acj) acfdVar;
            int i = acjVar.f5318c;
            if ((i & Integer.MIN_VALUE) != 0) {
                acjVar.f5318c = i - Integer.MIN_VALUE;
            } else {
                acjVar = new acj(this, acfdVar);
            }
        } else {
            acjVar = new acj(this, acfdVar);
        }
        Object objM5159f = acjVar.f5316a;
        acfl acflVar = acfl.f5236a;
        int i2 = acjVar.f5318c;
        if (i2 == 0) {
            acbw.m3007V(objM5159f);
            aey aeyVar = this.f5445n;
            acjVar.f5318c = 1;
            objM5159f = aeyVar.m5159f(str, acjVar);
            if (objM5159f == acflVar) {
                return acflVar;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            acbw.m3007V(objM5159f);
        }
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
        achu.m3300g(key, "LENS_FACING");
        Integer num = (Integer) ((InterfaceC1306yl) objM5159f).mo2878b(key);
        return Boolean.valueOf(num != null && num.intValue() == 2);
    }

    /* JADX INFO: renamed from: d */
    public final List m3530d() {
        try {
            String[] cameraIdList = ((CameraManager) this.f5433b.get()).getCameraIdList();
            achu.m3300g(cameraIdList, "getCameraIdList(...)");
            ArrayList arrayList = new ArrayList();
            int length = cameraIdList.length;
            for (int i = 0; i < length; i++) {
                String str = cameraIdList[i];
                achu.m3298e(str);
                C1302yh.m35690b(str);
                C1302yh c1302yh = str != null ? new C1302yh(str) : null;
                if (c1302yh != null) {
                    arrayList.add(c1302yh);
                }
            }
            if (!m3526i(arrayList)) {
                Log.w("CXCP", C0000a.m150cs((byte) 46, arrayList, "Failed to query camera ID list: Invalid list returned: "));
                return arrayList;
            }
            synchronized (this.f5436e) {
                this.f5437f = arrayList;
            }
            arrayList.toString();
            Log.i("CXCP", "Loaded CameraIdList ".concat(arrayList.toString()));
            return arrayList;
        } catch (CameraAccessException e) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!", e);
            return null;
        } catch (ArrayIndexOutOfBoundsException e2) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Unexpected ArrayIndexOutOfBoundsException thrown by framework.", e2);
            return null;
        } catch (NullPointerException e3) {
            Log.w("CXCP", "Failed to query CameraManager#getCameraIdList!Null was returned by framework.", e3);
            return null;
        }
    }

    /* JADX INFO: renamed from: e */
    public final Set m3531e() {
        if (Build.VERSION.SDK_INT < 30) {
            return acdx.f5140a;
        }
        synchronized (this.f5436e) {
        }
        CameraManager cameraManager = (CameraManager) this.f5433b.get();
        try {
            achu.m3298e(cameraManager);
            achu.m3301h(cameraManager, "cameraManager");
            Set<Set> concurrentCameraIds = cameraManager.getConcurrentCameraIds();
            achu.m3300g(concurrentCameraIds, "getConcurrentCameraIds(...)");
            Objects.toString(concurrentCameraIds);
            ArrayList arrayList = new ArrayList(achu.m3246ar(concurrentCameraIds, 10));
            for (Set<String> set : concurrentCameraIds) {
                ArrayList arrayList2 = new ArrayList(achu.m3246ar(set, 10));
                for (String str : set) {
                    C1302yh.m35690b(str);
                    arrayList2.add(new C1302yh(str));
                }
                arrayList.add(achu.m3272bb(arrayList2));
            }
            return achu.m3272bb(arrayList);
        } catch (CameraAccessException e) {
            Log.w("CXCP", "Failed to query CameraManager#getConcurrentStreamingCameraIds", e);
            return null;
        }
    }

    @Override // p000.ahn
    /* JADX INFO: renamed from: f */
    public final void mo3532f(String str) {
        achu.m3301h(str, "cameraId");
        if (Build.VERSION.SDK_INT <= 36) {
            acig.m3399ar(this.f5435d, null, 0, new ack(this, str, null), 3);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m3533g(acpy acpyVar, String str, boolean z) {
        List list;
        synchronized (this.f5436e) {
            list = this.f5437f;
        }
        List listM3530d = null;
        if (!z) {
            if (list == null) {
                list = null;
            } else if (!list.isEmpty()) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    if (achu.m3306m(((C1302yh) it.next()).f77610a, str)) {
                    }
                }
            }
            Log.i("CXCP", C0000a.m144cm(str, "Unavailable camera ", " detected"));
            listM3530d = m3530d();
            break;
        }
        if (list == null) {
            list = null;
        } else if (!list.isEmpty()) {
            Iterator it2 = list.iterator();
            do {
                if (it2.hasNext()) {
                }
            } while (!achu.m3306m(((C1302yh) it2.next()).f77610a, str));
        }
        Log.i("CXCP", C0000a.m144cm(str, "New camera ", " detected"));
        listM3530d = m3530d();
        break;
        if (listM3530d != null && (m3526i(listM3530d) || list == null)) {
            list = listM3530d;
        }
        if (list != null) {
            m3525h(acpyVar, list);
        }
    }
}
