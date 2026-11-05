package p000;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.graphics.Canvas;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.DynamicRangeProfiles;
import android.hardware.camera2.params.OutputConfiguration;
import android.hardware.camera2.params.SessionConfiguration;
import android.media.MediaCodec;
import android.media.MediaRecorder;
import android.os.Build;
import android.os.ext.SdkExtensions;
import android.provider.MediaStore;
import android.support.v7.widget.RecyclerView;
import android.util.Log;
import android.util.Size;
import android.view.Display;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.EdgeEffect;
import androidx.camera.camera2.compat.quirk.CaptureIntentPreviewQuirk;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: jv */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public class C0905jv {
    public C0905jv() {
    }

    /* JADX INFO: renamed from: A */
    public static boolean m20686A() {
        if (Build.VERSION.SDK_INT >= 33) {
            return true;
        }
        return Build.VERSION.SDK_INT >= 30 && SdkExtensions.getExtensionVersion(30) >= 2;
    }

    /* JADX INFO: renamed from: B */
    public static void m20687B() {
        if (m20686A()) {
            MediaStore.getPickImagesMaxLimit();
        }
    }

    /* JADX INFO: renamed from: C */
    public static boolean m20688C(String str) {
        String str2 = Build.MANUFACTURER;
        achu.m3300g(str2, "MANUFACTURER");
        if (acig.m3349T(str2, str)) {
            return true;
        }
        String str3 = Build.BRAND;
        achu.m3300g(str3, "BRAND");
        return acig.m3349T(str3, str);
    }

    /* JADX INFO: renamed from: D */
    public static boolean m20689D() {
        if (Build.VERSION.SDK_INT >= 31 && acig.m3349T("Spreadtrum", Build.SOC_MANUFACTURER)) {
            return true;
        }
        String str = Build.HARDWARE;
        achu.m3300g(str, "HARDWARE");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        achu.m3300g(lowerCase, "toLowerCase(...)");
        if (acig.m3331B(lowerCase, "ums", false)) {
            return true;
        }
        if (m20688C("Itel")) {
            String str2 = Build.HARDWARE;
            achu.m3300g(str2, "HARDWARE");
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            achu.m3300g(lowerCase2, "toLowerCase(...)");
            if (acig.m3331B(lowerCase2, "sp", false)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: E */
    public static boolean m20690E() {
        return m20688C("Samsung") && Build.VERSION.SDK_INT >= 31 && Build.VERSION.SDK_INT <= 34;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    /* JADX WARN: Code duplicated, block: B:12:0x0038  */
    /* JADX WARN: Code duplicated, block: B:14:0x0043  */
    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    /* JADX WARN: Code duplicated, block: B:18:0x0059  */
    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:28:0x0095  */
    /* JADX WARN: Code duplicated, block: B:33:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00b9 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:? A[LOOP:0: B:31:0x009f->B:40:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:? A[LOOP:1: B:21:0x0063->B:43:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0025  */
    /* JADX INFO: renamed from: F */
    public static boolean m20691F() {
        List<String> listM3236ah;
        String str;
        List<String> listM3236ah2;
        String str2;
        String str3;
        String str4;
        if (m20688C("Samsung")) {
            String str5 = Build.HARDWARE;
            achu.m3300g(str5, "HARDWARE");
            if (!acig.m3343N(str5, "7570", true)) {
                String str6 = Build.BOARD;
                achu.m3300g(str6, "BOARD");
                if (!acig.m3343N(str6, "7570", true)) {
                    if (m20688C("Samsung")) {
                        if (m20688C("Samsung")) {
                            return false;
                        }
                        listM3236ah = achu.m3236ah("starqlte", "star2qlte");
                        if (!(listM3236ah instanceof Collection)) {
                            for (String str7 : listM3236ah) {
                                str = Build.DEVICE;
                                achu.m3300g(str, "DEVICE");
                                if (acig.m3331B(str, str7, true)) {
                                }
                            }
                            listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                            if (!(listM3236ah2 instanceof Collection)) {
                            }
                            for (String str8 : listM3236ah2) {
                                str2 = Build.MODEL;
                                achu.m3300g(str2, "MODEL");
                                if (acig.m3331B(str2, str8, true)) {
                                }
                            }
                            return false;
                        }
                        while (r0.hasNext()) {
                            str = Build.DEVICE;
                            achu.m3300g(str, "DEVICE");
                            if (acig.m3331B(str, str7, true)) {
                            }
                        }
                        listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                        if (!(listM3236ah2 instanceof Collection)) {
                        }
                        while (r0.hasNext()) {
                            str2 = Build.MODEL;
                            achu.m3300g(str2, "MODEL");
                            if (acig.m3331B(str2, str8, true)) {
                            }
                        }
                        return false;
                    }
                    str3 = Build.HARDWARE;
                    achu.m3300g(str3, "HARDWARE");
                    if (!acig.m3343N(str3, "7870", true)) {
                        str4 = Build.BOARD;
                        achu.m3300g(str4, "BOARD");
                        if (!acig.m3343N(str4, "7870", true)) {
                            if (m20688C("Samsung")) {
                                return false;
                            }
                            listM3236ah = achu.m3236ah("starqlte", "star2qlte");
                            if (!(listM3236ah instanceof Collection) && listM3236ah.isEmpty()) {
                                listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                                if (!(listM3236ah2 instanceof Collection)) {
                                }
                                while (r0.hasNext()) {
                                    str2 = Build.MODEL;
                                    achu.m3300g(str2, "MODEL");
                                    if (acig.m3331B(str2, str8, true)) {
                                    }
                                }
                                return false;
                            }
                            while (r0.hasNext()) {
                                str = Build.DEVICE;
                                achu.m3300g(str, "DEVICE");
                                if (acig.m3331B(str, str7, true)) {
                                }
                            }
                            listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                            if (!(listM3236ah2 instanceof Collection) && listM3236ah2.isEmpty()) {
                                return false;
                            }
                            while (r0.hasNext()) {
                                str2 = Build.MODEL;
                                achu.m3300g(str2, "MODEL");
                                if (acig.m3331B(str2, str8, true)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        } else {
            if (m20688C("Samsung")) {
                if (m20688C("Samsung")) {
                    return false;
                }
                listM3236ah = achu.m3236ah("starqlte", "star2qlte");
                if (!(listM3236ah instanceof Collection)) {
                    while (r0.hasNext()) {
                        str = Build.DEVICE;
                        achu.m3300g(str, "DEVICE");
                        if (acig.m3331B(str, str7, true)) {
                        }
                    }
                    listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                    if (!(listM3236ah2 instanceof Collection)) {
                    }
                    while (r0.hasNext()) {
                        str2 = Build.MODEL;
                        achu.m3300g(str2, "MODEL");
                        if (acig.m3331B(str2, str8, true)) {
                        }
                    }
                    return false;
                }
                while (r0.hasNext()) {
                    str = Build.DEVICE;
                    achu.m3300g(str, "DEVICE");
                    if (acig.m3331B(str, str7, true)) {
                    }
                }
                listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                if (!(listM3236ah2 instanceof Collection)) {
                }
                while (r0.hasNext()) {
                    str2 = Build.MODEL;
                    achu.m3300g(str2, "MODEL");
                    if (acig.m3331B(str2, str8, true)) {
                    }
                }
                return false;
            }
            str3 = Build.HARDWARE;
            achu.m3300g(str3, "HARDWARE");
            if (!acig.m3343N(str3, "7870", true)) {
                str4 = Build.BOARD;
                achu.m3300g(str4, "BOARD");
                if (!acig.m3343N(str4, "7870", true)) {
                    if (m20688C("Samsung")) {
                        return false;
                    }
                    listM3236ah = achu.m3236ah("starqlte", "star2qlte");
                    if (!(listM3236ah instanceof Collection)) {
                        while (r0.hasNext()) {
                            str = Build.DEVICE;
                            achu.m3300g(str, "DEVICE");
                            if (acig.m3331B(str, str7, true)) {
                            }
                        }
                        listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                        if (!(listM3236ah2 instanceof Collection)) {
                        }
                        while (r0.hasNext()) {
                            str2 = Build.MODEL;
                            achu.m3300g(str2, "MODEL");
                            if (acig.m3331B(str2, str8, true)) {
                            }
                        }
                        return false;
                    }
                    while (r0.hasNext()) {
                        str = Build.DEVICE;
                        achu.m3300g(str, "DEVICE");
                        if (acig.m3331B(str, str7, true)) {
                        }
                    }
                    listM3236ah2 = achu.m3236ah("sm-g960u", "sm-g9600", "sm-g960w", "sm-g965u", "sm-g9650", "sm-g965w");
                    if (!(listM3236ah2 instanceof Collection)) {
                    }
                    while (r0.hasNext()) {
                        str2 = Build.MODEL;
                        achu.m3300g(str2, "MODEL");
                        if (acig.m3331B(str2, str8, true)) {
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX INFO: renamed from: G */
    public static boolean m20692G() {
        if (!m20688C("Xiaomi")) {
            return false;
        }
        String str = Build.DEVICE;
        achu.m3300g(str, "DEVICE");
        String lowerCase = str.toLowerCase(Locale.ROOT);
        achu.m3300g(lowerCase, "toLowerCase(...)");
        return acbw.m2988C(new String[]{"aurora", "houji"}, lowerCase);
    }

    /* JADX INFO: renamed from: H */
    public static boolean m20693H() {
        return m20688C("Samsung") && acig.m3349T(Build.DEVICE, "m55xq");
    }

    /* JADX INFO: renamed from: I */
    public static Size m20694I(Context context, Display display) {
        achu.m3301h(context, "context");
        achu.m3301h(display, "display");
        if (Build.VERSION.SDK_INT < 30) {
            Point point = new Point();
            display.getRealSize(point);
            return new Size(point.x, point.y);
        }
        achu.m3301h(context, "context");
        achu.m3301h(display, "display");
        Context contextCreateWindowContext = context.createDisplayContext(display).createWindowContext(2038, null);
        achu.m3300g(contextCreateWindowContext, "createWindowContext(...)");
        WindowManager windowManager = (WindowManager) contextCreateWindowContext.getSystemService(WindowManager.class);
        if (windowManager == null) {
            throw new IllegalStateException("WindowManager is not available.");
        }
        Rect bounds = windowManager.getMaximumWindowMetrics().getBounds();
        achu.m3300g(bounds, "getBounds(...)");
        return new Size(bounds.width(), bounds.height());
    }

    /* JADX INFO: renamed from: J */
    public static void m20695J(Object obj) {
        ((alg) obj).close();
    }

    /* JADX INFO: renamed from: K */
    public static arl m20696K(amm ammVar, boolean z) {
        arl arlVar;
        String str;
        achu.m3301h(ammVar, "<this>");
        if (z) {
            arlVar = ammVar.f9465q;
            str = "getSessionConfig(...)";
        } else {
            arlVar = ammVar.f9466r;
            str = "getSecondarySessionConfig(...)";
        }
        achu.m3300g(arlVar, str);
        return arlVar;
    }

    /* JADX INFO: renamed from: L */
    public static C1135sc m20697L(InterfaceC1306yl interfaceC1306yl) {
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        C1135sc c1135sc = null;
        if (Build.VERSION.SDK_INT >= 33) {
            CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES;
            achu.m3300g(key, "REQUEST_AVAILABLE_DYNAMIC_RANGE_PROFILES");
            DynamicRangeProfiles dynamicRangeProfilesM30851m = t$$ExternalSyntheticApiModelOutline0.m30851m(interfaceC1306yl.mo2878b(key));
            if (dynamicRangeProfilesM30851m != null) {
                if (Build.VERSION.SDK_INT < 33) {
                    throw new IllegalStateException("DynamicRangeProfiles can only be converted to DynamicRangesCompat on API 33 or higher. is not supported on API " + Build.VERSION.SDK_INT + " (requires API 33)");
                }
                c1135sc = new C1135sc(new C1097qs(dynamicRangeProfilesM30851m));
            }
        }
        return c1135sc == null ? C1098qt.f57897a : c1135sc;
    }

    /* JADX INFO: renamed from: M */
    public static boolean m20698M(C1270xc c1270xc) {
        achu.m3301h(c1270xc, "quirks");
        Iterator it = c1270xc.m35109i(CaptureIntentPreviewQuirk.class).iterator();
        while (it.hasNext()) {
            if (((CaptureIntentPreviewQuirk) it.next()).mo5898a()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: N */
    public static void m20699N(CameraManager cameraManager, Executor executor, CameraManager.AvailabilityCallback availabilityCallback) {
        achu.m3301h(cameraManager, "cameraManager");
        achu.m3301h(executor, "executor");
        cameraManager.registerAvailabilityCallback(executor, availabilityCallback);
    }

    /* JADX INFO: renamed from: O */
    public static void m20700O(SessionConfiguration sessionConfiguration, CaptureRequest captureRequest) {
        achu.m3301h(sessionConfiguration, "sessionConfig");
        achu.m3301h(captureRequest, "params");
        sessionConfiguration.setSessionParameters(captureRequest);
    }

    /* JADX INFO: renamed from: P */
    public static /* synthetic */ abi m20701P(Surface surface, Integer num, C1345zx c1345zx, C1344zw c1344zw, aab aabVar, C1343zv c1343zv, C1347zz c1347zz, List list, Size size, boolean z, int i, String str, int i2) {
        Class cls;
        OutputConfiguration outputConfiguration;
        C1345zx c1345zx2 = (i2 & 4) != 0 ? C1345zx.f82358a : c1345zx;
        C1344zw c1344zw2 = (i2 & 8) != 0 ? null : c1344zw;
        aab aabVar2 = (i2 & 16) != 0 ? null : aabVar;
        C1343zv c1343zv2 = (i2 & 32) != 0 ? null : c1343zv;
        C1347zz c1347zz2 = (i2 & 64) != 0 ? null : c1347zz;
        List list2 = (i2 & 128) != 0 ? acdv.f5138a : list;
        Size size2 = (i2 & 256) != 0 ? null : size;
        boolean z2 = ((i2 & 512) == 0) & z;
        int i3 = (i2 & 1024) != 0 ? -1 : i;
        achu.m3301h(c1345zx2, "outputType");
        achu.m3301h(list2, "sensorPixelModes");
        if (!achu.m3306m(c1345zx2, C1345zx.f82361d) || Build.VERSION.SDK_INT < 35) {
            C1345zx c1345zx3 = C1345zx.f82358a;
            if (achu.m3306m(c1345zx2, c1345zx3)) {
                if (surface == null) {
                    Objects.toString(c1345zx3);
                    throw new IllegalStateException("non-null surface!");
                }
                try {
                    outputConfiguration = i3 != -1 ? new OutputConfiguration(i3, surface) : new OutputConfiguration(surface);
                } catch (Throwable th) {
                    Log.w("CXCP", C0000a.m150cs((byte) 33, surface, "Failed to create an OutputConfiguration for "), th);
                    return null;
                }
            } else {
                if (size2 == null) {
                    throw new IllegalStateException("Size must defined when creating a deferred OutputConfiguration.");
                }
                if (achu.m3306m(c1345zx2, C1345zx.f82360c)) {
                    cls = SurfaceTexture.class;
                } else if (achu.m3306m(c1345zx2, C1345zx.f82359b)) {
                    cls = SurfaceHolder.class;
                } else if (achu.m3306m(c1345zx2, C1345zx.f82362e)) {
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException("OutputType.MEDIA_CODEC requires API 35 or higher.");
                    }
                    cls = MediaCodec.class;
                } else {
                    if (!achu.m3306m(c1345zx2, C1345zx.f82363f)) {
                        Objects.toString(c1345zx2);
                        throw new IllegalStateException("Unsupported OutputType: ".concat(String.valueOf(c1345zx2)));
                    }
                    if (Build.VERSION.SDK_INT < 35) {
                        throw new IllegalStateException("OutputType.MEDIA_RECORDER requires API 35 or higher.");
                    }
                    cls = MediaRecorder.class;
                }
                outputConfiguration = new OutputConfiguration(size2, cls);
            }
        } else {
            Integer num2 = (i2 & 2) != 0 ? null : num;
            if (num2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (size2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            outputConfiguration = new OutputConfiguration(num2.intValue(), size2);
        }
        if (z2) {
            outputConfiguration.enableSurfaceSharing();
        }
        if (str != null) {
            int i4 = Build.VERSION.SDK_INT;
            int i5 = Build.VERSION.SDK_INT;
            if (i4 < 28) {
                throw new IllegalStateException("physicalCameraId is not supported on API " + i5 + " (requires API 28)");
            }
            if (i5 >= 28) {
                outputConfiguration.setPhysicalCameraId(str);
            }
        }
        if (c1344zw2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                outputConfiguration.setMirrorMode(c1344zw2.f82309a);
            } else {
                int i6 = c1344zw2.f82309a;
                if (!kuy.m22092n(i6, 0)) {
                    Log.w("CXCP", "Cannot set mirrorMode to a non-default value on API " + Build.VERSION.SDK_INT + ". This may result in unexpected behavior. Requested " + C1344zw.m36292a(i6));
                }
            }
        }
        if (aabVar2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                outputConfiguration.setTimestampBase(aabVar2.f671a);
            } else {
                int i7 = aabVar2.f671a;
                if (!kuy.m22092n(i7, 0)) {
                    Log.i("CXCP", "The timestamp base on API " + Build.VERSION.SDK_INT + " will default to TIMESTAMP_BASE_DEFAULT, with which the camera device adjusts timestamps based on the output target. Requested " + aab.m481a(i7));
                }
            }
        }
        if (c1343zv2 != null) {
            if (Build.VERSION.SDK_INT >= 33) {
                outputConfiguration.setDynamicRangeProfile(c1343zv2.f82275a);
            } else {
                long j = c1343zv2.f82275a;
                if (!C0000a.m3D(j, 1L)) {
                    Log.w("CXCP", "Cannot set dynamicRangeProfile to a non-default value on API " + Build.VERSION.SDK_INT + ". This may result in unexpected behavior. Requested " + C1343zv.m36291a(j));
                }
            }
        }
        if (c1347zz2 != null && Build.VERSION.SDK_INT >= 33) {
            outputConfiguration.setStreamUseCase(c1347zz2.f82410a);
        }
        if (!list2.isEmpty()) {
            if (Build.VERSION.SDK_INT >= 31) {
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    outputConfiguration.addSensorPixelModeUsed(((C1346zy) it.next()).f82404a);
                }
            } else {
                Log.w("CXCP", "Cannot add sensorPixelModeUsed value on API " + Build.VERSION.SDK_INT + ". This may result in unexpected behavior. Requested " + list2);
            }
        }
        if (Build.VERSION.SDK_INT >= 28) {
            outputConfiguration.getMaxSharedSurfaceCount();
        }
        return new abi(outputConfiguration);
    }

    /* JADX INFO: renamed from: Q */
    public static C1315yu m20702Q(aam aamVar, int i) {
        Object next;
        Iterator it = ((ahe) aamVar).f9029m.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (kuy.m22092n(((C1315yu) next).f79493a, i)) {
                return (C1315yu) next;
            }
        }
        next = null;
        return (C1315yu) next;
    }

    /* JADX INFO: renamed from: R */
    public static void m20703R(Map map, Map map2) {
        achu.m3301h(map2, "metadata");
        map.putAll(map2);
    }

    /* JADX INFO: renamed from: S */
    public static void m20704S(CaptureRequest.Builder builder, Object obj, Object obj2) {
        achu.m3301h(builder, "<this>");
        if (obj == null || !(obj instanceof CaptureRequest.Key)) {
            return;
        }
        try {
            builder.set((CaptureRequest.Key) obj, obj2);
        } catch (IllegalArgumentException e) {
            Log.w("CXCP", "Failed to set [" + ((CaptureRequest.Key) obj).getName() + ": " + obj2 + "] on CaptureRequest.Builder", e);
        }
    }

    /* JADX INFO: renamed from: T */
    public static void m20705T(CaptureRequest.Builder builder, Map map) {
        achu.m3301h(map, "parameters");
        for (Map.Entry entry : map.entrySet()) {
            m20704S(builder, entry.getKey(), entry.getValue());
        }
    }

    /* JADX INFO: renamed from: U */
    public static /* synthetic */ C1342zu m20706U(Size size, int i, String str, C1345zx c1345zx, C1344zw c1344zw, aab aabVar, C1343zv c1343zv, C1347zz c1347zz, aaa aaaVar, List list, int i2) {
        C1345zx c1345zx2 = (i2 & 8) != 0 ? C1345zx.f82358a : c1345zx;
        C1344zw c1344zw2 = (i2 & 16) != 0 ? null : c1344zw;
        aab aabVar2 = (i2 & 32) != 0 ? null : aabVar;
        C1343zv c1343zv2 = (i2 & 64) != 0 ? null : c1343zv;
        C1347zz c1347zz2 = (i2 & 128) != 0 ? null : c1347zz;
        aaa aaaVar2 = (i2 & 256) != 0 ? null : aaaVar;
        List list2 = (i2 & 512) != 0 ? acdv.f5138a : list;
        String str2 = (i2 & 4) == 0 ? str : null;
        achu.m3301h(size, "size");
        achu.m3301h(c1345zx2, "outputType");
        achu.m3301h(list2, "sensorPixelModes");
        if (!achu.m3306m(c1345zx2, C1345zx.f82360c)) {
            if (!achu.m3306m(c1345zx2, C1345zx.f82359b)) {
                if ((!achu.m3306m(c1345zx2, C1345zx.f82362e) && !achu.m3306m(c1345zx2, C1345zx.f82363f)) || Build.VERSION.SDK_INT < 35) {
                    if (!achu.m3306m(c1345zx2, C1345zx.f82358a)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    achu.m3301h(size, "size");
                    achu.m3301h(list2, "sensorPixelModes");
                    return new C1342zu(size, i, str2, c1344zw2, aabVar2, c1343zv2, c1347zz2, aaaVar2, list2);
                }
            }
        }
        return new C1341zt(size, i, str2, c1345zx2, c1344zw2, aabVar2, c1343zv2, c1347zz2, aaaVar2, list2);
    }

    /* JADX INFO: renamed from: V */
    public static C1314yt m20707V(C1342zu c1342zu) {
        return new C1314yt(achu.m3234af(c1342zu));
    }

    /* JADX INFO: renamed from: W */
    public static int m20708W(CameraAccessException cameraAccessException) {
        int reason = cameraAccessException.getReason();
        if (reason == 1) {
            return 3;
        }
        if (reason == 2) {
            return 6;
        }
        if (reason == 3) {
            return 0;
        }
        if (reason == 4) {
            return 1;
        }
        if (reason == 5) {
            return 2;
        }
        Objects.toString(cameraAccessException);
        Log.w("CXCP", "Unexpected CameraAccessException: ".concat(cameraAccessException.toString()));
        return 11;
    }

    /* JADX INFO: renamed from: X */
    public static boolean m20709X(Throwable th) {
        if (Build.VERSION.SDK_INT == 28 && (th instanceof RuntimeException)) {
            StackTraceElement[] stackTrace = ((RuntimeException) th).getStackTrace();
            achu.m3298e(stackTrace);
            if (achu.m3306m(stackTrace.length == 0 ? null : stackTrace[0].getMethodName(), "_enableShutterSound")) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: renamed from: Y */
    public static int m20710Y(Throwable th) {
        if (th instanceof CameraAccessException) {
            return m20708W((CameraAccessException) th);
        }
        if (th instanceof IllegalArgumentException) {
            return 7;
        }
        if (th instanceof SecurityException) {
            return 8;
        }
        if (m20709X(th)) {
            return 10;
        }
        Objects.toString(th);
        Log.w("CXCP", "Unexpected throwable: ".concat(th.toString()));
        return 11;
    }

    /* JADX INFO: renamed from: Z */
    public static C1276xi m20711Z(int i) {
        Object next;
        Iterator it = C1276xi.f75252a.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((C1276xi) next).f75253b == i) {
                return (C1276xi) next;
            }
        }
        next = null;
        return (C1276xi) next;
    }

    /* JADX INFO: renamed from: aa */
    public static C1275xh m20712aa(int i) {
        Object next;
        Iterator it = C1275xh.f75018a.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((C1275xh) next).f75019b == i) {
                return (C1275xh) next;
            }
        }
        next = null;
        return (C1275xh) next;
    }

    /* JADX INFO: renamed from: ab */
    public static C1273xf m20713ab(apr aprVar) {
        achu.m3301h(aprVar, "config");
        C1273xf c1273xf = new C1273xf();
        aprVar.mo5344E(new ccl(c1273xf, aprVar));
        return c1273xf;
    }

    /* JADX INFO: renamed from: ac */
    public static InterfaceC1306yl m20714ac(C1135sc c1135sc, String str) {
        achu.m3301h(str, "cameraId");
        achu.m3301h(str, "cameraId");
        return c1135sc.m29924f().m35911k(str);
    }

    /* JADX INFO: renamed from: l */
    public static void m20715l(View view, float f) {
        try {
            view.setFrameContentVelocity(f);
        } catch (LinkageError unused) {
        }
    }

    /* JADX INFO: renamed from: t */
    public static int m20716t(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.getMarginEnd();
        }
        return 0;
    }

    /* JADX INFO: renamed from: u */
    public static int m20717u(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams != null) {
            return marginLayoutParams.getMarginStart();
        }
        return 0;
    }

    /* JADX INFO: renamed from: v */
    public static int m20718v(View view) {
        int measuredHeight = view.getMeasuredHeight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        int i = measuredHeight + (marginLayoutParams != null ? marginLayoutParams.topMargin : 0);
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams2 = layoutParams2 instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams2 : null;
        return i + (marginLayoutParams2 != null ? marginLayoutParams2.bottomMargin : 0);
    }

    /* JADX INFO: renamed from: w */
    public static int m20719w(View view) {
        return m20717u(view) + m20716t(view);
    }

    /* JADX INFO: renamed from: x */
    public static int m20720x(View view) {
        return view.getMeasuredWidth() + m20719w(view);
    }

    /* JADX INFO: renamed from: y */
    public static ResolveInfo m20721y(Context context) {
        return context.getPackageManager().resolveActivity(new Intent("androidx.activity.result.contract.action.PICK_IMAGES"), 1114112);
    }

    /* JADX INFO: renamed from: z */
    public static String m20722z(InterfaceC1020nw interfaceC1020nw) {
        achu.m3301h(interfaceC1020nw, "input");
        if (interfaceC1020nw instanceof C1017nt) {
            return "image/*";
        }
        if (interfaceC1020nw instanceof C1019nv) {
            return "video/*";
        }
        if (interfaceC1020nw instanceof C1018nu) {
            throw null;
        }
        if (interfaceC1020nw instanceof C1016ns) {
            return null;
        }
        throw new accp();
    }

    /* JADX INFO: renamed from: a */
    public void mo9298a(Rect rect, View view, RecyclerView recyclerView, C0925ko c0925ko) {
        ((C0912kb) view.getLayoutParams()).m21139a();
        rect.set(0, 0, 0, 0);
    }

    /* JADX INFO: renamed from: b */
    public void mo18503b(Canvas canvas, RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: i */
    public void mo9299i(Canvas canvas, RecyclerView recyclerView) {
    }

    /* JADX INFO: renamed from: m */
    public void mo12245m() {
    }

    /* JADX INFO: renamed from: n */
    public void mo12250n(int i, int i2, Object obj) {
        mo12253q();
    }

    /* JADX INFO: renamed from: o */
    public void mo12251o(int i, int i2) {
    }

    /* JADX INFO: renamed from: p */
    public void mo12252p(int i, int i2) {
    }

    /* JADX INFO: renamed from: q */
    public void mo12253q() {
    }

    /* JADX INFO: renamed from: r */
    public void mo12254r(int i, int i2) {
    }

    /* JADX INFO: renamed from: s */
    public EdgeEffect mo20723s(RecyclerView recyclerView) {
        throw null;
    }

    public C0905jv(char[] cArr) {
    }
}
