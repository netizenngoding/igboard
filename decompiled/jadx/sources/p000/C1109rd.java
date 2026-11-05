package p000;

import android.os.Build;
import androidx.camera.camera2.compat.quirk.CaptureSessionOnClosedNotCalledQuirk;
import androidx.camera.camera2.compat.quirk.CloseCameraDeviceOnCameraGraphCloseQuirk;
import androidx.camera.camera2.compat.quirk.ControlZoomRatioRangeAssertionErrorQuirk;
import androidx.camera.camera2.compat.quirk.CrashWhenTakingPhotoWithAutoFlashAEModeQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopQuirk;
import androidx.camera.camera2.compat.quirk.DisableAbortCapturesOnStopWithSessionProcessorQuirk;
import androidx.camera.camera2.compat.quirk.DngCreatorSizeMismatchQuirk;
import androidx.camera.camera2.compat.quirk.ExcludePhysicalCameraIdQuirk;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import androidx.camera.camera2.compat.quirk.FlashAvailabilityBufferUnderflowQuirk;
import androidx.camera.camera2.compat.quirk.ImageCapturePixelHDRPlusQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import androidx.camera.camera2.compat.quirk.Nexus4AndroidLTargetAspectRatioQuirk;
import androidx.camera.camera2.compat.quirk.PixelJpegRSupportedQuirk;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk;
import androidx.camera.camera2.compat.quirk.RepeatingStreamConstraintForVideoRecordingQuirk;
import androidx.camera.camera2.compat.quirk.SmallDisplaySizeQuirk;
import androidx.camera.camera2.compat.quirk.StillCaptureFlashStopRepeatingQuirk;
import androidx.camera.camera2.compat.quirk.SurfaceOrderQuirk;
import androidx.camera.camera2.compat.quirk.TorchIsClosedAfterImageCapturingQuirk;
import androidx.camera.camera2.compat.quirk.UnsupportedFormatsQuirk;
import androidx.camera.camera2.compat.quirk.ZslDisablerQuirk;
import androidx.camera.core.internal.compat.quirk.BackportedFixQuirk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: rd */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class C1109rd implements ble {
    /* JADX WARN: Code duplicated, block: B:124:0x025a  */
    /* JADX WARN: Code duplicated, block: B:131:0x0288  */
    /* JADX WARN: Code duplicated, block: B:133:0x0293  */
    /* JADX WARN: Code duplicated, block: B:137:0x02a6  */
    /* JADX WARN: Code duplicated, block: B:139:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:141:0x02c2  */
    /* JADX WARN: Code duplicated, block: B:143:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:17:0x006c  */
    /* JADX WARN: Code duplicated, block: B:200:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:218:0x0434  */
    /* JADX WARN: Code duplicated, block: B:230:0x0490  */
    /* JADX WARN: Code duplicated, block: B:62:0x0148  */
    /* JADX WARN: Code duplicated, block: B:63:0x014a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0150  */
    /* JADX WARN: Code duplicated, block: B:69:0x0167  */
    /* JADX WARN: Code duplicated, block: B:71:0x016d  */
    /* JADX WARN: Code duplicated, block: B:8:0x0048  */
    /* JADX WARN: Type inference failed for: r3v231, types: [acco, java.lang.Object] */
    @Override // p000.ble
    public final void accept(Object obj) {
        boolean z;
        int i;
        boolean z2;
        boolean z3;
        String str;
        List list;
        String lowerCase;
        List list2;
        String lowerCase2;
        boolean z4;
        String str2;
        boolean z5;
        boolean z6;
        boolean z7;
        int i2;
        aqx aqxVar = (aqx) obj;
        C1270xc c1270xc = C1110re.f58795a;
        achu.m3298e(aqxVar);
        achu.m3301h(aqxVar, "quirkSettings");
        ArrayList arrayList = new ArrayList();
        if (Build.VERSION.SDK_INT >= 34) {
            C1135sc c1135sc = (C1135sc) BackportedFixQuirk.f9929a.mo3070a();
            C0045br c0045br = C0047bt.f13454a;
            achu.m3301h(c0045br, "ki");
            achu.m3301h(c0045br, "ki");
            if (!((Boolean) c0045br.f13205c.mo1537a()).booleanValue()) {
                i2 = 3;
            } else if (c0045br.f13204b.contains(Build.FINGERPRINT)) {
                i2 = 2;
            } else {
                Object obj2 = c1135sc.f61184a;
                achu.m3301h(c0045br, "ki");
                if (true != ((Set) ((C1135sc) obj2).f61184a.mo3070a()).contains(c0045br.f13203a)) {
                    i2 = 4;
                } else {
                    i2 = 2;
                }
            }
            int i3 = i2 - 1;
            if (i3 == 1 || i3 == 2) {
                z = false;
            } else {
                z = true;
            }
        } else {
            z = false;
        }
        if (aqxVar.m6426a(PixelJpegRSupportedQuirk.class, z)) {
            arrayList.add(new PixelJpegRSupportedQuirk());
        }
        if (C0905jv.m20691F() || (((i = Build.VERSION.SDK_INT) >= 30 && i < 34 && (C0905jv.m20688C("Oppo") || C0905jv.m20688C("OnePlus") || C0905jv.m20688C("Realme"))) || C0905jv.m20688C("Vivo") || C0905jv.m20692G() || C0905jv.m20690E())) {
            z2 = true;
        } else {
            if (C0905jv.m20688C("Sony")) {
                List listM3236ah = achu.m3236ah("XQ-DQ", "SO", "A301SO");
                if (!(listM3236ah instanceof Collection) || !listM3236ah.isEmpty()) {
                    Iterator it = listM3236ah.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            String str3 = (String) it.next();
                            String str4 = Build.DEVICE;
                            achu.m3300g(str4, "DEVICE");
                            if (acig.m3331B(str4, str3, true)) {
                                z2 = true;
                            }
                        }
                    }
                }
            }
            z2 = false;
        }
        if (aqxVar.m6426a(CloseCameraDeviceOnCameraGraphCloseQuirk.class, z2)) {
            arrayList.add(new CloseCameraDeviceOnCameraGraphCloseQuirk());
        }
        List list3 = CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.f9886a;
        String str5 = Build.MODEL;
        achu.m3300g(str5, "MODEL");
        String upperCase = str5.toUpperCase(Locale.ROOT);
        achu.m3300g(upperCase, "toUpperCase(...)");
        if (aqxVar.m6426a(CrashWhenTakingPhotoWithAutoFlashAEModeQuirk.class, list3.contains(upperCase))) {
            arrayList.add(new CrashWhenTakingPhotoWithAutoFlashAEModeQuirk());
        }
        if (C0905jv.m20688C("Jio")) {
            String str6 = Build.MODEL;
            achu.m3300g(str6, "MODEL");
            if (acig.m3331B(str6, "LS1542QW", true)) {
                z3 = true;
            } else if (C0905jv.m20688C("Samsung")) {
                str = Build.MODEL;
                achu.m3300g(str, "MODEL");
                if (!acig.m3331B(str, "SM-A025", true) || acig.m3349T(Build.MODEL, "SM-S124DL")) {
                    z3 = true;
                } else if (C0905jv.m20688C("Vivo") || !acig.m3349T(Build.MODEL, "VIVO 2039")) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            } else {
                if (C0905jv.m20688C("Vivo")) {
                }
                z3 = false;
            }
        } else if (C0905jv.m20688C("Samsung")) {
            str = Build.MODEL;
            achu.m3300g(str, "MODEL");
            if (acig.m3331B(str, "SM-A025", true)) {
            }
            z3 = true;
        } else {
            if (C0905jv.m20688C("Vivo")) {
            }
            z3 = false;
        }
        if (aqxVar.m6426a(ControlZoomRatioRangeAssertionErrorQuirk.class, z3)) {
            arrayList.add(new ControlZoomRatioRangeAssertionErrorQuirk());
        }
        boolean z8 = DisableAbortCapturesOnStopQuirk.f9887a;
        if (aqxVar.m6426a(DisableAbortCapturesOnStopQuirk.class, C0905jv.m20688C("Tecno") || C0905jv.m20688C("Tecno-mobile") || DisableAbortCapturesOnStopQuirk.f9887a || DisableAbortCapturesOnStopQuirk.f9888b)) {
            arrayList.add(new DisableAbortCapturesOnStopQuirk());
        }
        if (aqxVar.m6426a(DisableAbortCapturesOnStopWithSessionProcessorQuirk.class, C0905jv.m20688C("Samsung") || C0905jv.m20688C("Xiaomi"))) {
            arrayList.add(new DisableAbortCapturesOnStopWithSessionProcessorQuirk());
        }
        if (aqxVar.m6426a(DngCreatorSizeMismatchQuirk.class, acig.m3349T("olivelite", Build.DEVICE) || acig.m3349T("olive", Build.DEVICE))) {
            arrayList.add(new DngCreatorSizeMismatchQuirk());
        }
        Set set = FlashAvailabilityBufferUnderflowQuirk.f9900a;
        String str7 = Build.MANUFACTURER;
        achu.m3300g(str7, "MANUFACTURER");
        String str8 = Build.MODEL;
        achu.m3300g(str8, "MODEL");
        if (aqxVar.m6426a(FlashAvailabilityBufferUnderflowQuirk.class, set.contains(C0933kw.m22175y(str7, str8)))) {
            arrayList.add(new FlashAvailabilityBufferUnderflowQuirk());
        }
        if (aqxVar.m6426a(ImageCapturePixelHDRPlusQuirk.class, ImageCapturePixelHDRPlusQuirk.f9906a.contains(Build.MODEL) && C0905jv.m20688C("Google"))) {
            arrayList.add(new ImageCapturePixelHDRPlusQuirk());
        }
        List list4 = InvalidVideoProfilesQuirk.f9909a;
        if (C0905jv.m20688C("Samsung") && C0933kw.m22170t()) {
            z4 = true;
        } else {
            List list5 = InvalidVideoProfilesQuirk.f9909a;
            String str9 = Build.MODEL;
            achu.m3300g(str9, "MODEL");
            String lowerCase3 = str9.toLowerCase(Locale.ROOT);
            achu.m3300g(lowerCase3, "toLowerCase(...)");
            if (list5.contains(lowerCase3)) {
                if (!C0933kw.m22170t()) {
                    String str10 = Build.ID;
                    achu.m3300g(str10, "ID");
                    if (!acig.m3331B(str10, "TD1A", true)) {
                        if (C0905jv.m20688C("Redmi") || C0905jv.m20688C("Xiaomi")) {
                            str2 = Build.ID;
                            achu.m3300g(str2, "ID");
                            if (acig.m3331B(str2, "TKQ1", true)) {
                            }
                        } else {
                            list = InvalidVideoProfilesQuirk.f9911c;
                            String str11 = Build.MODEL;
                            achu.m3300g(str11, "MODEL");
                            lowerCase = str11.toLowerCase(Locale.ROOT);
                            achu.m3300g(lowerCase, "toLowerCase(...)");
                            if (list.contains(lowerCase)) {
                                list2 = InvalidVideoProfilesQuirk.f9910b;
                                String str12 = Build.MODEL;
                                achu.m3300g(str12, "MODEL");
                                lowerCase2 = str12.toLowerCase(Locale.ROOT);
                                achu.m3300g(lowerCase2, "toLowerCase(...)");
                                if (list2.contains(lowerCase2)) {
                                }
                                z4 = false;
                            } else {
                                list2 = InvalidVideoProfilesQuirk.f9910b;
                                String str13 = Build.MODEL;
                                achu.m3300g(str13, "MODEL");
                                lowerCase2 = str13.toLowerCase(Locale.ROOT);
                                achu.m3300g(lowerCase2, "toLowerCase(...)");
                                if (list2.contains(lowerCase2)) {
                                }
                                z4 = false;
                            }
                        }
                    }
                }
                z4 = true;
            } else if (C0905jv.m20688C("Redmi") || C0905jv.m20688C("Xiaomi")) {
                str2 = Build.ID;
                achu.m3300g(str2, "ID");
                if (!acig.m3331B(str2, "TKQ1", true) || C0933kw.m22170t()) {
                    z4 = true;
                } else {
                    list = InvalidVideoProfilesQuirk.f9911c;
                    String str14 = Build.MODEL;
                    achu.m3300g(str14, "MODEL");
                    lowerCase = str14.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase, "toLowerCase(...)");
                    if (list.contains(lowerCase) || !C0933kw.m22169s()) {
                        list2 = InvalidVideoProfilesQuirk.f9910b;
                        String str15 = Build.MODEL;
                        achu.m3300g(str15, "MODEL");
                        lowerCase2 = str15.toLowerCase(Locale.ROOT);
                        achu.m3300g(lowerCase2, "toLowerCase(...)");
                        if (list2.contains(lowerCase2) || !C0933kw.m22169s()) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                    } else {
                        z4 = true;
                    }
                }
            } else {
                list = InvalidVideoProfilesQuirk.f9911c;
                String str16 = Build.MODEL;
                achu.m3300g(str16, "MODEL");
                lowerCase = str16.toLowerCase(Locale.ROOT);
                achu.m3300g(lowerCase, "toLowerCase(...)");
                if (list.contains(lowerCase)) {
                    list2 = InvalidVideoProfilesQuirk.f9910b;
                    String str17 = Build.MODEL;
                    achu.m3300g(str17, "MODEL");
                    lowerCase2 = str17.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase2, "toLowerCase(...)");
                    if (list2.contains(lowerCase2)) {
                    }
                    z4 = false;
                } else {
                    list2 = InvalidVideoProfilesQuirk.f9910b;
                    String str18 = Build.MODEL;
                    achu.m3300g(str18, "MODEL");
                    lowerCase2 = str18.toLowerCase(Locale.ROOT);
                    achu.m3300g(lowerCase2, "toLowerCase(...)");
                    if (list2.contains(lowerCase2)) {
                    }
                    z4 = false;
                }
            }
        }
        if (aqxVar.m6426a(InvalidVideoProfilesQuirk.class, z4)) {
            arrayList.add(new InvalidVideoProfilesQuirk());
        }
        Map map = ExcludePhysicalCameraIdQuirk.f9889a;
        if (aqxVar.m6426a(ExcludePhysicalCameraIdQuirk.class, !C0933kw.m22152N().isEmpty())) {
            arrayList.add(new ExcludePhysicalCameraIdQuirk());
        }
        if (aqxVar.m6426a(ExcludedSupportedSizesQuirk.class, C0933kw.m22145G() || C0933kw.m22146H() || C0933kw.m22143E() || C0933kw.m22150L() || C0933kw.m22149K() || C0933kw.m22147I() || C0933kw.m22148J() || C0933kw.m22144F() || C0933kw.m22151M())) {
            arrayList.add(new ExcludedSupportedSizesQuirk());
        }
        Map map2 = ExtraCroppingQuirk.f9895a;
        if (aqxVar.m6426a(ExtraCroppingQuirk.class, C0933kw.m22142D())) {
            arrayList.add(new ExtraCroppingQuirk());
        }
        if (aqxVar.m6426a(ExtraSupportedOutputSizeQuirk.class, C0933kw.m22141C())) {
            arrayList.add(new ExtraSupportedOutputSizeQuirk());
        }
        Set set2 = ExtraSupportedSurfaceCombinationsQuirk.f9896a;
        if (aqxVar.m6426a(ExtraSupportedSurfaceCombinationsQuirk.class, C0933kw.m22176z() || C0933kw.m22139A() || C0933kw.m22140B())) {
            arrayList.add(new ExtraSupportedSurfaceCombinationsQuirk());
        }
        int i4 = Nexus4AndroidLTargetAspectRatioQuirk.f9915a;
        C0905jv.m20688C("Google");
        if (aqxVar.m6426a(Nexus4AndroidLTargetAspectRatioQuirk.class, false)) {
            arrayList.add(new Nexus4AndroidLTargetAspectRatioQuirk());
        }
        List list6 = PreviewPixelHDRnetQuirk.f9916a;
        if (C0905jv.m20688C("Google")) {
            List list7 = PreviewPixelHDRnetQuirk.f9916a;
            String str19 = Build.DEVICE;
            achu.m3300g(str19, "DEVICE");
            Locale locale = Locale.getDefault();
            achu.m3300g(locale, "getDefault(...)");
            String lowerCase4 = str19.toLowerCase(locale);
            achu.m3300g(lowerCase4, "toLowerCase(...)");
            if (list7.contains(lowerCase4)) {
                z5 = true;
            } else {
                z5 = false;
            }
        } else {
            z5 = false;
        }
        if (aqxVar.m6426a(PreviewPixelHDRnetQuirk.class, z5)) {
            arrayList.add(new PreviewPixelHDRnetQuirk());
        }
        if (aqxVar.m6426a(RepeatingStreamConstraintForVideoRecordingQuirk.class, C0905jv.m20688C("Huawei") && acig.m3349T("mha-l29", Build.MODEL))) {
            arrayList.add(new RepeatingStreamConstraintForVideoRecordingQuirk());
        }
        if (C0905jv.m20688C("Samsung")) {
            String str20 = Build.MODEL;
            achu.m3300g(str20, "MODEL");
            String upperCase2 = str20.toUpperCase(Locale.ROOT);
            achu.m3300g(upperCase2, "toUpperCase(...)");
            if (acig.m3331B(upperCase2, "SM-A716", false)) {
                z6 = true;
            } else {
                z6 = false;
            }
        } else {
            z6 = false;
        }
        if (aqxVar.m6426a(StillCaptureFlashStopRepeatingQuirk.class, z6)) {
            arrayList.add(new StillCaptureFlashStopRepeatingQuirk());
        }
        List list8 = TorchIsClosedAfterImageCapturingQuirk.f9922a;
        String str21 = Build.MODEL;
        achu.m3300g(str21, "MODEL");
        String lowerCase5 = str21.toLowerCase(Locale.ROOT);
        achu.m3300g(lowerCase5, "toLowerCase(...)");
        if (aqxVar.m6426a(TorchIsClosedAfterImageCapturingQuirk.class, list8.contains(lowerCase5))) {
            arrayList.add(new TorchIsClosedAfterImageCapturingQuirk());
        }
        List list9 = SurfaceOrderQuirk.f9920a;
        if (C0905jv.m20688C("Samsung")) {
            List list10 = SurfaceOrderQuirk.f9920a;
            String str22 = Build.HARDWARE;
            achu.m3300g(str22, "HARDWARE");
            Locale locale2 = Locale.getDefault();
            achu.m3300g(locale2, "getDefault(...)");
            String lowerCase6 = str22.toLowerCase(locale2);
            achu.m3300g(lowerCase6, "toLowerCase(...)");
            if (list10.contains(lowerCase6)) {
                z7 = true;
            } else {
                z7 = false;
            }
        } else {
            z7 = false;
        }
        if (aqxVar.m6426a(SurfaceOrderQuirk.class, z7)) {
            arrayList.add(new SurfaceOrderQuirk());
        }
        if (aqxVar.m6426a(CaptureSessionOnClosedNotCalledQuirk.class, false)) {
            arrayList.add(new CaptureSessionOnClosedNotCalledQuirk());
        }
        if (aqxVar.m6426a(UnsupportedFormatsQuirk.class, C0000a.m137cf())) {
            arrayList.add(new UnsupportedFormatsQuirk());
        }
        List list11 = ZslDisablerQuirk.f9924a;
        if (aqxVar.m6426a(ZslDisablerQuirk.class, (C0905jv.m20688C("Samsung") && C0000a.m136ce(ZslDisablerQuirk.f9924a)) || ((C0905jv.m20688C("Xiaomi") || C0905jv.m20688C("Redmi") || C0905jv.m20688C("Poco")) && C0000a.m136ce(ZslDisablerQuirk.f9925b)) || ((C0905jv.m20688C("Motorola") && C0000a.m136ce(ZslDisablerQuirk.f9926c)) || C0000a.m136ce(ZslDisablerQuirk.f9927d)))) {
            arrayList.add(new ZslDisablerQuirk());
        }
        Map map3 = SmallDisplaySizeQuirk.f9919a;
        String str23 = Build.MODEL;
        achu.m3300g(str23, "MODEL");
        String upperCase3 = str23.toUpperCase(Locale.ROOT);
        achu.m3300g(upperCase3, "toUpperCase(...)");
        if (aqxVar.m6426a(SmallDisplaySizeQuirk.class, map3.containsKey(upperCase3))) {
            arrayList.add(new SmallDisplaySizeQuirk());
        }
        if (aqxVar.m6426a(PreviewUnderExposureQuirk.class, PreviewUnderExposureQuirk.f9918b)) {
            arrayList.add(PreviewUnderExposureQuirk.f9917a);
        }
        C1110re.f58795a = new C1270xc((List) arrayList);
        C1270xc.m35099k(C1110re.m29222b());
        alk.m5435f("DeviceQuirks", 3);
    }
}
