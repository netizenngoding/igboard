package p000;

import android.app.KeyguardManager;
import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.MeteringRectangle;
import android.os.Build;
import android.os.Trace;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.view.KeyCharacterMap;
import android.view.MotionEvent;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import com.google.android.libraries.inputmethod.freecursor.FreeCursorKeyboard;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import p008j$.time.Duration;
import p008j$.util.Objects;
import p008j$.util.Optional;

/* JADX INFO: renamed from: sc */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1135sc {

    /* JADX INFO: renamed from: a */
    public final Object f61184a;

    public C1135sc(byte[] bArr) {
        this.f61184a = new acks(new aha(null, null, null, null, null, null, null, null, null, null), ackt.f5419a);
    }

    /* JADX INFO: renamed from: m */
    public static final omp m29915m(ohe oheVar, omp ompVar, acgy acgyVar) {
        MotionEvent motionEvent;
        achu.m3301h(oheVar, "event");
        if (oheVar.m25514a() != -10239 || (motionEvent = (MotionEvent) oheVar.m25516h(MotionEvent.class, -10239)) == null) {
            return ompVar;
        }
        try {
            return (omp) acgyVar.mo2543a(motionEvent);
        } finally {
            motionEvent.recycle();
        }
    }

    /* JADX INFO: renamed from: q */
    private static final int m29916q(float f, float f2) {
        bng.m7893k(f > 0.0f, "Focal length should be positive.");
        bng.m7893k(f2 > 0.0f, "Sensor length should be positive.");
        double dAtan = Math.atan(f2 / (f + f));
        int degrees = (int) Math.toDegrees(dAtan + dAtan);
        bng.m7895m(degrees, 0, 360, "The provided focal length and sensor length result in an invalid view angle degrees.");
        return degrees;
    }

    /* JADX INFO: renamed from: r */
    private static final float m29917r(InterfaceC1306yl interfaceC1306yl) {
        CameraCharacteristics.Key key = CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS;
        achu.m3300g(key, "LENS_INFO_AVAILABLE_FOCAL_LENGTHS");
        Object objMo2878b = interfaceC1306yl.mo2878b(key);
        bng.m7899q(objMo2878b, "The focal lengths can not be empty.");
        float[] fArr = (float[]) objMo2878b;
        bng.m7894l(fArr.length != 0, "The focal lengths can not be empty.");
        return fArr[0];
    }

    /* JADX INFO: renamed from: s */
    private static final float m29918s(InterfaceC1306yl interfaceC1306yl) {
        CameraCharacteristics.Key key = CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE;
        achu.m3300g(key, "SENSOR_INFO_PHYSICAL_SIZE");
        Object objMo2878b = interfaceC1306yl.mo2878b(key);
        bng.m7899q(objMo2878b, "The sensor size can't be null.");
        SizeF sizeF = (SizeF) objMo2878b;
        CameraCharacteristics.Key key2 = CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE;
        achu.m3300g(key2, "SENSOR_INFO_ACTIVE_ARRAY_SIZE");
        Object objMo2878b2 = interfaceC1306yl.mo2878b(key2);
        bng.m7899q(objMo2878b2, "The sensor orientation can't be null.");
        CameraCharacteristics.Key key3 = CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE;
        achu.m3300g(key3, "SENSOR_INFO_PIXEL_ARRAY_SIZE");
        Object objMo2878b3 = interfaceC1306yl.mo2878b(key3);
        bng.m7899q(objMo2878b3, "The active array size can't be null.");
        Size sizeM6563g = (Size) objMo2878b3;
        CameraCharacteristics.Key key4 = CameraCharacteristics.SENSOR_ORIENTATION;
        achu.m3300g(key4, "SENSOR_ORIENTATION");
        Object objMo2878b4 = interfaceC1306yl.mo2878b(key4);
        bng.m7899q(objMo2878b4, "The pixel array size can't be null.");
        int iIntValue = ((Number) objMo2878b4).intValue();
        Size sizeM6562f = atb.m6562f((Rect) objMo2878b2);
        if (atb.m6566j(iIntValue)) {
            SizeF sizeF2 = new SizeF(sizeF.getHeight(), sizeF.getWidth());
            sizeM6562f = atb.m6563g(sizeM6562f);
            sizeM6563g = atb.m6563g(sizeM6563g);
            sizeF = sizeF2;
        }
        return (sizeF.getWidth() * sizeM6562f.getWidth()) / sizeM6563g.getWidth();
    }

    /* JADX INFO: renamed from: a */
    public final Float m29919a(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        try {
            try {
                Object obj = this.f61184a;
                List listM29920b = ((C1135sc) obj).m29920b();
                bng.m7899q(listM29920b, "Failed to get available camera IDs");
                Iterator it = listM29920b.iterator();
                while (it.hasNext()) {
                    String str = ((C1302yh) it.next()).f77610a;
                    InterfaceC1306yl interfaceC1306ylM20714ac = C0905jv.m20714ac((C1135sc) obj, str);
                    CameraCharacteristics.Key key = CameraCharacteristics.LENS_FACING;
                    achu.m3300g(key, "LENS_FACING");
                    Object objMo2878b = interfaceC1306ylM20714ac.mo2878b(key);
                    bng.m7899q(objMo2878b, "Failed to get CameraCharacteristics.LENS_FACING for " + C1302yh.m35689a(str));
                    int iIntValue = ((Number) objMo2878b).intValue();
                    CameraCharacteristics.Key key2 = CameraCharacteristics.LENS_FACING;
                    achu.m3300g(key2, "LENS_FACING");
                    Object objMo2878b2 = interfaceC1306yl.mo2878b(key2);
                    bng.m7899q(objMo2878b2, "Failed to get the required LENS_FACING for " + C1302yh.m35689a(interfaceC1306yl.mo2880f()));
                    if (iIntValue == ((Number) objMo2878b2).intValue()) {
                        try {
                            return Float.valueOf(aace.m550a((m29916q(m29917r(interfaceC1306ylM20714ac), m29918s(interfaceC1306ylM20714ac)) / m29916q(m29917r(interfaceC1306yl), m29918s(interfaceC1306yl))) * 100.0f) / 100.0f);
                        } catch (Exception e) {
                            throw new IllegalStateException("Failed to get a valid view angle", e);
                        }
                    }
                }
                throw new IllegalStateException("Could not find the default camera for " + C1302yh.m35689a(interfaceC1306yl.mo2880f()));
            } catch (Exception e2) {
                throw new IllegalStateException("Failed to get a valid view angle", e2);
            }
        } catch (Exception e3) {
            Log.e("CXCP", "Failed to get the intrinsic zoom ratio", e3);
            return null;
        }
    }

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ List m29920b() {
        List listM3530d;
        Object obj = m29924f().f81049d;
        acl aclVar = (acl) obj;
        synchronized (aclVar.f5436e) {
            listM3530d = ((acl) obj).f5437f;
        }
        if (listM3530d == null) {
            listM3530d = aclVar.m3530d();
        }
        if (listM3530d == null) {
            Log.w("CXCP", "Failed to load cameraIds from CameraBackendId(value=CXCP-Camera2)");
        }
        return listM3530d;
    }

    /* JADX INFO: renamed from: c */
    public final aha m29921c() {
        return (aha) ((acks) this.f61184a).f5417a;
    }

    /* JADX INFO: renamed from: d */
    public final Map m29922d() {
        aha ahaVarM29921c = m29921c();
        achu.m3301h(ahaVarM29921c, "<this>");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C1275xh c1275xh = ahaVarM29921c.f8976a;
        if (c1275xh != null) {
            CaptureRequest.Key key = CaptureRequest.CONTROL_AE_MODE;
            achu.m3300g(key, "CONTROL_AE_MODE");
            linkedHashMap.put(key, Integer.valueOf(c1275xh.f75019b));
        }
        C1276xi c1276xi = ahaVarM29921c.f8977b;
        if (c1276xi != null) {
            CaptureRequest.Key key2 = CaptureRequest.CONTROL_AF_MODE;
            achu.m3300g(key2, "CONTROL_AF_MODE");
            linkedHashMap.put(key2, Integer.valueOf(c1276xi.f75253b));
        }
        C1278xk c1278xk = ahaVarM29921c.f8978c;
        if (c1278xk != null) {
            CaptureRequest.Key key3 = CaptureRequest.CONTROL_AWB_MODE;
            achu.m3300g(key3, "CONTROL_AWB_MODE");
            linkedHashMap.put(key3, Integer.valueOf(c1278xk.f75756b));
        }
        C1325zd c1325zd = ahaVarM29921c.f8979d;
        if (c1325zd != null) {
            CaptureRequest.Key key4 = CaptureRequest.FLASH_MODE;
            achu.m3300g(key4, "FLASH_MODE");
            linkedHashMap.put(key4, Integer.valueOf(c1325zd.f80952a));
        }
        List list = ahaVarM29921c.f8980e;
        if (list != null) {
            CaptureRequest.Key key5 = CaptureRequest.CONTROL_AE_REGIONS;
            achu.m3300g(key5, "CONTROL_AE_REGIONS");
            linkedHashMap.put(key5, list.toArray(new MeteringRectangle[0]));
        }
        List list2 = ahaVarM29921c.f8981f;
        if (list2 != null) {
            CaptureRequest.Key key6 = CaptureRequest.CONTROL_AF_REGIONS;
            achu.m3300g(key6, "CONTROL_AF_REGIONS");
            linkedHashMap.put(key6, list2.toArray(new MeteringRectangle[0]));
        }
        List list3 = ahaVarM29921c.f8982g;
        if (list3 != null) {
            CaptureRequest.Key key7 = CaptureRequest.CONTROL_AWB_REGIONS;
            achu.m3300g(key7, "CONTROL_AWB_REGIONS");
            linkedHashMap.put(key7, list3.toArray(new MeteringRectangle[0]));
        }
        Boolean bool = ahaVarM29921c.f8983h;
        if (bool != null) {
            bool.booleanValue();
            CaptureRequest.Key key8 = CaptureRequest.CONTROL_AE_LOCK;
            achu.m3300g(key8, "CONTROL_AE_LOCK");
            linkedHashMap.put(key8, Boolean.FALSE);
        }
        Boolean bool2 = ahaVarM29921c.f8985j;
        if (bool2 != null) {
            bool2.booleanValue();
            CaptureRequest.Key key9 = CaptureRequest.CONTROL_AWB_LOCK;
            achu.m3300g(key9, "CONTROL_AWB_LOCK");
            linkedHashMap.put(key9, Boolean.FALSE);
        }
        return linkedHashMap;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003b  */
    /* JADX WARN: Code duplicated, block: B:30:0x004b  */
    /* JADX WARN: Code duplicated, block: B:36:0x0059  */
    /* JADX INFO: renamed from: e */
    public final void m29923e(C1275xh c1275xh, C1276xi c1276xi, C1278xk c1278xk, C1325zd c1325zd, List list, List list2, List list3, Boolean bool, Boolean bool2, Boolean bool3) {
        acks acksVar;
        Object obj;
        aha ahaVar;
        C1275xh c1275xh2;
        C1276xi c1276xi2;
        C1278xk c1278xk2;
        C1325zd c1325zd2;
        List list4;
        List list5;
        List list6;
        do {
            acksVar = (acks) this.f61184a;
            obj = acksVar.f5417a;
            ahaVar = (aha) obj;
            c1275xh2 = c1275xh == null ? ahaVar.f8976a : c1275xh;
            c1276xi2 = c1276xi == null ? ahaVar.f8977b : c1276xi;
            c1278xk2 = c1278xk == null ? ahaVar.f8978c : c1278xk;
            c1325zd2 = c1325zd == null ? ahaVar.f8979d : c1325zd;
            if (list == null) {
                list4 = ahaVar.f8980e;
            } else {
                list4 = true != list.isEmpty() ? list : null;
                if (list4 == null) {
                    list4 = ahaVar.f8980e;
                }
            }
            if (list2 == null) {
                list5 = ahaVar.f8981f;
            } else {
                list5 = true != list2.isEmpty() ? list2 : null;
                if (list5 == null) {
                    list5 = ahaVar.f8981f;
                }
            }
            if (list3 == null) {
                list6 = ahaVar.f8982g;
            } else {
                list6 = true != list3.isEmpty() ? list3 : null;
                if (list6 == null) {
                    list6 = ahaVar.f8982g;
                }
            }
        } while (!acksVar.m3509d(obj, new aha(c1275xh2, c1276xi2, c1278xk2, c1325zd2, list4, list5, list6, bool == null ? ahaVar.f8983h : bool, bool2 == null ? ahaVar.f8984i : bool2, bool3 == null ? ahaVar.f8985j : bool3)));
    }

    /* JADX INFO: renamed from: f */
    public final zec m29924f() {
        try {
            Trace.beginSection("getCameraBackend");
            Object obj = this.f61184a;
            Object obj2 = ((vna) obj).f70706b;
            zec zecVarM33340z = ((vna) obj).m33340z();
            if (zecVarM33340z == null) {
                throw new IllegalStateException(C0000a.m154cw("CameraBackendId(value=CXCP-Camera2)", "Failed to load CameraBackend "));
            }
            Trace.endSection();
            return zecVarM33340z;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [acbj, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v14, types: [java.lang.Iterable, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v7, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: g */
    public final void m29925g(String str, aaum aaumVar, kxp kxpVar, kxp kxpVar2, String str2, tes tesVar, Optional optional, boolean z) {
        if (kxpVar.f43123c.isEmpty() && ((String) tesVar.f64464e.orElse("")).equals(str2) && tesVar.f64460a.equals(kxpVar2) && (optional.isEmpty() || optional.get().isEmpty())) {
            return;
        }
        aali aaliVarM1364l = kxp.f43121a.m1364l();
        aaliVarM1364l.m1315t();
        kxp kxpVar3 = (kxp) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        kxpVar3.f43122b |= 1;
        kxpVar3.f43125e = str;
        aaliVarM1364l.m1315t();
        kxp kxpVar4 = (kxp) aaliVarM1364l.f1248b;
        kxpVar4.f43126f = aaumVar.f2198f;
        kxpVar4.f43122b |= 2;
        aaliVarM1364l.m1138K(kxpVar.f43123c);
        aaliVarM1364l.m1138K(kxpVar2.f43123c);
        if (kxpVar2.f43123c.isEmpty()) {
            aaliVarM1364l.m1139L(aary.f1850a);
        }
        if (optional.isPresent()) {
            aaliVarM1364l.m1137J(optional.get());
        }
        kxp kxpVar5 = (kxp) aaliVarM1364l.mo1312q();
        ?? r2 = this.f61184a;
        aali aaliVarM1364l2 = kyu.f43348a.m1364l();
        aaliVarM1364l2.m1315t();
        kyu kyuVar = (kyu) aaliVarM1364l2.f1248b;
        Objects.requireNonNull(kxpVar5);
        kyuVar.f43351d = kxpVar5;
        kyuVar.f43350c = 1;
        aaliVarM1364l2.m1315t();
        ((kyu) aaliVarM1364l2.f1248b).f43352e = z;
        r2.mo2967c((kyu) aaliVarM1364l2.mo1312q());
    }

    /* JADX INFO: renamed from: h */
    public final void m29926h(String str, aaum aaumVar, kxp kxpVar, kxp kxpVar2, String str2, tes tesVar, List list) {
        m29925g(str, aaumVar, kxpVar, kxpVar2, str2, tesVar, Optional.m19845of(list), false);
    }

    /* JADX INFO: renamed from: i */
    public final void m29927i(String str, aaum aaumVar, kxp kxpVar, kxp kxpVar2, tes tesVar) {
        m29925g(str, aaumVar, kxpVar, kxpVar2, "", tesVar, Optional.empty(), false);
    }

    /* JADX INFO: renamed from: j */
    public final boolean m29928j() {
        return !((KeyguardManager) this.f61184a).isKeyguardLocked();
    }

    /* JADX INFO: renamed from: k */
    public final void m29929k(int i, KeyCharacterMap keyCharacterMap, ysc yscVar) {
        ((aze) this.f61184a).put(Integer.valueOf(i), new pub(keyCharacterMap, yscVar));
    }

    /* JADX INFO: renamed from: l */
    public final ony m29930l(MotionEvent motionEvent, PointF pointF, PointF pointF2, Duration duration) {
        double seconds;
        achu.m3301h(motionEvent, "motionEvent");
        achu.m3301h(duration, "previousEventTime");
        boolean z = false;
        PointF pointFM25872e = onq.m25872e(motionEvent, 0);
        float f = pointFM25872e.x - pointF2.x;
        float f2 = pointFM25872e.y - pointF2.y;
        float fHypot = (float) Math.hypot(f, f2);
        PointF pointF3 = new PointF(acig.m3420g(pointF.x + f, 0.0f, tmv.m31288A()), acig.m3420g(pointF.y + f2, 0.0f, tmv.m31298y()));
        Object obj = this.f61184a;
        FreeCursorKeyboard freeCursorKeyboard = (FreeCursorKeyboard) obj;
        freeCursorKeyboard.f17633e.m25834c(pointF3);
        if (Build.VERSION.SDK_INT >= 34) {
            omr omrVar = freeCursorKeyboard.f17641m;
            pdg pdgVar = omrVar != null ? omrVar.f51392f : null;
            if (pdgVar == null || !pdgVar.m26537n()) {
                RectF rectF = new RectF(pointF3.x - 100.0f, pointF3.y - 100.0f, pointF3.x + 100.0f, pointF3.y + 100.0f);
                Executor executor = freeCursorKeyboard.f17631c;
                pcn pcnVar = freeCursorKeyboard.f17642n;
                if (pcnVar != null) {
                    pcnVar.mo15962b(rectF, executor, new nvb(pointF3, obj, 4));
                }
            }
        }
        Duration durationOfMillis = Duration.ofMillis(motionEvent.getEventTime());
        achu.m3300g(durationOfMillis, "ofMillis(...)");
        Duration durationMinus = durationOfMillis.minus(duration);
        achu.m3300g(durationMinus, "minus(...)");
        if (durationMinus.toMillis() > 0) {
            Context context = freeCursorKeyboard.f17814z;
            achu.m3300g(context, "context");
            double dM25869b = onq.m25869b(fHypot, context);
            achu.m3301h(durationMinus, "<this>");
            int i = xno.f76348a;
            seconds = dM25869b / (durationMinus.getSeconds() + (((double) durationMinus.getNano()) / 1.0E9d));
        } else {
            seconds = 0.0d;
        }
        if (!(freeCursorKeyboard.f17634f instanceof onz) ? seconds > ((Number) oml.f51361j.mo25729g()).doubleValue() : seconds >= ((Number) oml.f51362k.mo25729g()).doubleValue()) {
            z = true;
        }
        if (fHypot > 0.0f) {
            freeCursorKeyboard.m11140H();
        }
        return new ony(pointF3, pointFM25872e, z, durationOfMillis);
    }

    /* JADX INFO: renamed from: n */
    public final void m29931n() {
        ((kpf) this.f61184a).m21765d();
    }

    /* JADX INFO: renamed from: o */
    public final mlj m29932o(pnz pnzVar) {
        mlp mlpVarM27145n = pnzVar.m27145n();
        return kuy.m22101x(new mll(this, mlpVarM27145n, 1), this.f61184a.toString() + " as " + mlpVarM27145n.toString());
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, mlj] */
    /* JADX INFO: renamed from: p */
    public final srk m29933p() {
        return new srk((mlj) this.f61184a);
    }

    public C1135sc(Object obj, byte[] bArr) {
        this.f61184a = obj;
    }

    public C1135sc(String str) {
        achu.m3301h(str, "cameraId");
        this.f61184a = str;
    }

    public C1135sc(lez lezVar) {
        achu.m3301h(lezVar, "singleLocaleHandlerFactory");
        this.f61184a = lezVar;
    }

    public C1135sc(szc szcVar) {
        achu.m3301h(szcVar, "orationLogger");
        this.f61184a = szcVar;
    }

    public C1135sc(szc szcVar, byte[] bArr) {
        achu.m3301h(szcVar, "orationLogger");
        this.f61184a = szcVar;
    }

    public C1135sc(vna vnaVar) {
        achu.m3301h(vnaVar, "cameraBackends");
        this.f61184a = vnaVar;
    }

    public C1135sc(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f61184a = new C1135sc((char[]) null, (byte[]) null);
    }

    public C1135sc(char[] cArr, byte[] bArr) {
        this.f61184a = new accv(new C0046bs(4));
    }

    public C1135sc(char[] cArr, byte[] bArr, byte[] bArr2) {
        this.f61184a = new kpf((byte[]) null, (byte[]) null);
    }

    public C1135sc(byte[] bArr, byte[] bArr2) {
        this.f61184a = new acwv();
    }

    public C1135sc(byte[] bArr, byte[] bArr2, char[] cArr) {
        this.f61184a = new AtomicInteger(0);
    }

    public C1135sc(byte[] bArr, char[] cArr) {
        C1270xc c1270xc = C1110re.f58795a;
        this.f61184a = (CloseCameraDeviceOnCameraGraphCloseQuirk) C1110re.m29221a(CloseCameraDeviceOnCameraGraphCloseQuirk.class);
    }

    public C1135sc(short[] sArr) {
        this.f61184a = new AtomicLong(1L);
    }

    public C1135sc(Map map) {
        this.f61184a = wnz.m34561i(map);
    }

    public C1135sc(Object obj) {
        this.f61184a = obj;
    }

    public C1135sc(char[] cArr) {
        C1270xc c1270xc = C1110re.f58795a;
        this.f61184a = (SmallDisplaySizeQuirk) C1110re.m29221a(SmallDisplaySizeQuirk.class);
    }

    public C1135sc() {
        C1270xc c1270xc = C1110re.f58795a;
        this.f61184a = (ExtraCroppingQuirk) C1110re.m29221a(ExtraCroppingQuirk.class);
    }

    public C1135sc(char[] cArr, char[] cArr2) {
        this.f61184a = new ayg();
    }

    public C1135sc(Context context) {
        this.f61184a = (KeyguardManager) context.getSystemService(KeyguardManager.class);
    }

    public C1135sc(byte[] bArr, short[] sArr) {
        this.f61184a = new AtomicLong(1L);
    }
}
