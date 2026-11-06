package p000;

import android.media.CamcorderProfile;
import android.media.EncoderProfiles;
import android.os.Build;
import androidx.camera.camera2.compat.quirk.CamcorderProfileResolutionQuirk;
import androidx.camera.camera2.compat.quirk.InvalidVideoProfilesQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: ps */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1070ps implements apw {

    /* JADX INFO: renamed from: b */
    private final String f55065b;

    /* JADX INFO: renamed from: c */
    private final boolean f55066c;

    /* JADX INFO: renamed from: d */
    private final int f55067d;

    /* JADX INFO: renamed from: e */
    private final Map f55068e;

    /* JADX INFO: renamed from: f */
    private final C1270xc f55069f;

    public C1070ps(String str, C1270xc c1270xc) {
        int i;
        boolean z;
        achu.m3301h(str, "cameraIdString");
        achu.m3301h(c1270xc, "cameraQuirks");
        this.f55065b = str;
        this.f55069f = c1270xc;
        this.f55068e = new LinkedHashMap();
        try {
            i = Integer.parseInt(str);
            z = true;
        } catch (NumberFormatException unused) {
            alk.m5433d("EncoderProfilesProviderAdapter", "Camera id is not an integer:  " + this.f55065b + ", unable to create EncoderProfilesProviderAdapter.");
            i = -1;
            z = false;
        }
        this.f55066c = z;
        this.f55067d = i;
    }

    @Override // p000.apw
    /* JADX INFO: renamed from: a */
    public final boolean mo6363a(int i) {
        return this.f55066c && mo6364b(i) != null;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0040  */
    /* JADX WARN: Code duplicated, block: B:42:0x014a  */
    /* JADX WARN: Code duplicated, block: B:44:0x014e  */
    /* JADX WARN: Code duplicated, block: B:47:0x0178  */
    /* JADX WARN: Code duplicated, block: B:48:0x017b  */
    /* JADX WARN: Code duplicated, block: B:49:0x017e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0181  */
    /* JADX WARN: Code duplicated, block: B:51:0x0184  */
    /* JADX WARN: Code duplicated, block: B:52:0x0187  */
    /* JADX WARN: Code duplicated, block: B:55:0x0194  */
    /* JADX WARN: Code duplicated, block: B:57:0x0198 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x019a  */
    /* JADX WARN: Code duplicated, block: B:59:0x019c  */
    /* JADX WARN: Code duplicated, block: B:60:0x019f  */
    /* JADX WARN: Code duplicated, block: B:63:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:65:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:67:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:68:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:69:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:70:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:71:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:95:0x026a  */
    /* JADX WARN: Instruction removed from duplicated block: B:44:0x014e, please report this as an issue */
    @Override // p000.apw
    /* JADX INFO: renamed from: b */
    public final apy mo6364b(int i) {
        CamcorderProfile camcorderProfile;
        String str;
        int i2;
        int i3;
        String str2;
        apy apyVarM6365a;
        CamcorderProfileResolutionQuirk camcorderProfileResolutionQuirk;
        apy apyVar = null;
        if (!this.f55066c || !CamcorderProfile.hasProfile(this.f55067d, i)) {
            return null;
        }
        Map map = this.f55068e;
        Integer numValueOf = Integer.valueOf(i);
        if (map.containsKey(numValueOf)) {
            return (apy) this.f55068e.get(numValueOf);
        }
        if (Build.VERSION.SDK_INT >= 31) {
            String str3 = this.f55065b;
            achu.m3301h(str3, "cameraId");
            EncoderProfiles all = CamcorderProfile.getAll(str3, i);
            if (all == null) {
                apyVarM6365a = null;
            } else {
                C1270xc c1270xc = C1110re.f58795a;
                if (C1110re.m29221a(InvalidVideoProfilesQuirk.class) != null) {
                    alk.m5435f("EncoderProfilesProviderAdapter", 3);
                } else {
                    try {
                        if (Build.VERSION.SDK_INT >= 33) {
                            int defaultDurationSeconds = all.getDefaultDurationSeconds();
                            int recommendedFileFormat = all.getRecommendedFileFormat();
                            List listM6539k = asy.m6539k(all.getAudioProfiles());
                            List videoProfiles = all.getVideoProfiles();
                            ArrayList arrayList = new ArrayList();
                            Iterator it = videoProfiles.iterator();
                            while (it.hasNext()) {
                                EncoderProfiles.VideoProfile videoProfileM17459m = hp$$ExternalSyntheticApiModelOutline0.m17459m(it.next());
                                arrayList.add(new apz(videoProfileM17459m.getCodec(), videoProfileM17459m.getMediaType(), videoProfileM17459m.getBitrate(), videoProfileM17459m.getFrameRate(), videoProfileM17459m.getWidth(), videoProfileM17459m.getHeight(), videoProfileM17459m.getProfile(), videoProfileM17459m.getBitDepth(), videoProfileM17459m.getChromaSubsampling(), videoProfileM17459m.getHdrFormat()));
                            }
                            apyVarM6365a = apy.m6365a(defaultDurationSeconds, recommendedFileFormat, listM6539k, arrayList);
                        } else {
                            if (Build.VERSION.SDK_INT < 31) {
                                throw new RuntimeException("Unable to call from(EncoderProfiles) on API " + Build.VERSION.SDK_INT + ". Version 31 or higher required.");
                            }
                            int defaultDurationSeconds2 = all.getDefaultDurationSeconds();
                            int recommendedFileFormat2 = all.getRecommendedFileFormat();
                            List listM6539k2 = asy.m6539k(all.getAudioProfiles());
                            List videoProfiles2 = all.getVideoProfiles();
                            ArrayList arrayList2 = new ArrayList();
                            Iterator it2 = videoProfiles2.iterator();
                            while (it2.hasNext()) {
                                EncoderProfiles.VideoProfile videoProfileM17459m2 = hp$$ExternalSyntheticApiModelOutline0.m17459m(it2.next());
                                arrayList2.add(new apz(videoProfileM17459m2.getCodec(), videoProfileM17459m2.getMediaType(), videoProfileM17459m2.getBitrate(), videoProfileM17459m2.getFrameRate(), videoProfileM17459m2.getWidth(), videoProfileM17459m2.getHeight(), videoProfileM17459m2.getProfile(), 8, 0, 0));
                            }
                            apyVarM6365a = apy.m6365a(defaultDurationSeconds2, recommendedFileFormat2, listM6539k2, arrayList2);
                        }
                    } catch (NullPointerException unused) {
                        alk.m5435f("EncoderProfilesProviderAdapter", 3);
                        camcorderProfile = CamcorderProfile.get(this.f55067d, i);
                        if (camcorderProfile != null) {
                            if (Build.VERSION.SDK_INT >= 31) {
                                alk.m5433d("EncoderProfilesProxyCompat", "Should use from(EncoderProfiles) on API " + Build.VERSION.SDK_INT + "instead. CamcorderProfile is deprecated on API 31.");
                            }
                            int i4 = camcorderProfile.duration;
                            int i5 = camcorderProfile.fileFormat;
                            ArrayList arrayList3 = new ArrayList();
                            int i6 = camcorderProfile.audioCodec;
                            switch (camcorderProfile.audioCodec) {
                                case 1:
                                    str = "audio/3gpp";
                                    break;
                                case 2:
                                    str = "audio/amr-wb";
                                    break;
                                case 3:
                                case 4:
                                case 5:
                                    str = "audio/mp4a-latm";
                                    break;
                                case 6:
                                    str = "audio/vorbis";
                                    break;
                                case 7:
                                    str = "audio/opus";
                                    break;
                                default:
                                    str = "audio/none";
                                    break;
                            }
                            String str4 = str;
                            int i7 = camcorderProfile.audioBitRate;
                            int i8 = camcorderProfile.audioSampleRate;
                            int i9 = camcorderProfile.audioChannels;
                            i2 = camcorderProfile.audioCodec;
                            if (i2 != 3) {
                                i3 = 5;
                                if (i2 != 4) {
                                    if (i2 != 5) {
                                        i3 = -1;
                                    } else {
                                        i3 = 39;
                                    }
                                }
                            } else {
                                i3 = 2;
                            }
                            arrayList3.add(new apx(i6, str4, i7, i8, i9, i3));
                            ArrayList arrayList4 = new ArrayList();
                            int i10 = camcorderProfile.videoCodec;
                            switch (camcorderProfile.videoCodec) {
                                case 1:
                                    str2 = "video/3gpp";
                                    break;
                                case 2:
                                    str2 = "video/avc";
                                    break;
                                case 3:
                                    str2 = "video/mp4v-es";
                                    break;
                                case 4:
                                    str2 = "video/x-vnd.on2.vp8";
                                    break;
                                case 5:
                                    str2 = "video/hevc";
                                    break;
                                case 6:
                                    str2 = "video/x-vnd.on2.vp9";
                                    break;
                                case 7:
                                    str2 = "video/dolby-vision";
                                    break;
                                case 8:
                                    str2 = "video/av01";
                                    break;
                                default:
                                    str2 = "video/none";
                                    break;
                            }
                            arrayList4.add(new apz(i10, str2, camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, -1, 8, 0, 0));
                            apyVarM6365a = apy.m6365a(i4, i5, arrayList3, arrayList4);
                        } else {
                            apyVarM6365a = null;
                        }
                    }
                }
                try {
                    camcorderProfile = CamcorderProfile.get(this.f55067d, i);
                } catch (RuntimeException e) {
                    alk.m5434e("EncoderProfilesProviderAdapter", C0000a.m142ck(i, "Unable to get CamcorderProfile by quality: "), e);
                    camcorderProfile = null;
                }
                if (camcorderProfile != null) {
                    if (Build.VERSION.SDK_INT >= 31) {
                        alk.m5433d("EncoderProfilesProxyCompat", "Should use from(EncoderProfiles) on API " + Build.VERSION.SDK_INT + "instead. CamcorderProfile is deprecated on API 31.");
                    }
                    int i11 = camcorderProfile.duration;
                    int i12 = camcorderProfile.fileFormat;
                    ArrayList arrayList5 = new ArrayList();
                    int i13 = camcorderProfile.audioCodec;
                    switch (camcorderProfile.audioCodec) {
                        case 1:
                            str = "audio/3gpp";
                            break;
                        case 2:
                            str = "audio/amr-wb";
                            break;
                        case 3:
                        case 4:
                        case 5:
                            str = "audio/mp4a-latm";
                            break;
                        case 6:
                            str = "audio/vorbis";
                            break;
                        case 7:
                            str = "audio/opus";
                            break;
                        default:
                            str = "audio/none";
                            break;
                    }
                    String str5 = str;
                    int i14 = camcorderProfile.audioBitRate;
                    int i15 = camcorderProfile.audioSampleRate;
                    int i16 = camcorderProfile.audioChannels;
                    i2 = camcorderProfile.audioCodec;
                    if (i2 != 3) {
                        i3 = 5;
                        if (i2 != 4) {
                            if (i2 != 5) {
                                i3 = -1;
                            } else {
                                i3 = 39;
                            }
                        }
                    } else {
                        i3 = 2;
                    }
                    arrayList5.add(new apx(i13, str5, i14, i15, i16, i3));
                    ArrayList arrayList6 = new ArrayList();
                    int i17 = camcorderProfile.videoCodec;
                    switch (camcorderProfile.videoCodec) {
                        case 1:
                            str2 = "video/3gpp";
                            break;
                        case 2:
                            str2 = "video/avc";
                            break;
                        case 3:
                            str2 = "video/mp4v-es";
                            break;
                        case 4:
                            str2 = "video/x-vnd.on2.vp8";
                            break;
                        case 5:
                            str2 = "video/hevc";
                            break;
                        case 6:
                            str2 = "video/x-vnd.on2.vp9";
                            break;
                        case 7:
                            str2 = "video/dolby-vision";
                            break;
                        case 8:
                            str2 = "video/av01";
                            break;
                        default:
                            str2 = "video/none";
                            break;
                    }
                    arrayList6.add(new apz(i17, str2, camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, -1, 8, 0, 0));
                    apyVarM6365a = apy.m6365a(i11, i12, arrayList5, arrayList6);
                } else {
                    apyVarM6365a = null;
                }
            }
        } else {
            camcorderProfile = CamcorderProfile.get(this.f55067d, i);
            if (camcorderProfile != null) {
                if (Build.VERSION.SDK_INT >= 31) {
                    alk.m5433d("EncoderProfilesProxyCompat", "Should use from(EncoderProfiles) on API " + Build.VERSION.SDK_INT + "instead. CamcorderProfile is deprecated on API 31.");
                }
                int i18 = camcorderProfile.duration;
                int i19 = camcorderProfile.fileFormat;
                ArrayList arrayList7 = new ArrayList();
                int i110 = camcorderProfile.audioCodec;
                switch (camcorderProfile.audioCodec) {
                    case 1:
                        str = "audio/3gpp";
                        break;
                    case 2:
                        str = "audio/amr-wb";
                        break;
                    case 3:
                    case 4:
                    case 5:
                        str = "audio/mp4a-latm";
                        break;
                    case 6:
                        str = "audio/vorbis";
                        break;
                    case 7:
                        str = "audio/opus";
                        break;
                    default:
                        str = "audio/none";
                        break;
                }
                String str6 = str;
                int i111 = camcorderProfile.audioBitRate;
                int i112 = camcorderProfile.audioSampleRate;
                int i113 = camcorderProfile.audioChannels;
                i2 = camcorderProfile.audioCodec;
                if (i2 != 3) {
                    i3 = 5;
                    if (i2 != 4) {
                        if (i2 != 5) {
                            i3 = -1;
                        } else {
                            i3 = 39;
                        }
                    }
                } else {
                    i3 = 2;
                }
                arrayList7.add(new apx(i110, str6, i111, i112, i113, i3));
                ArrayList arrayList8 = new ArrayList();
                int i114 = camcorderProfile.videoCodec;
                switch (camcorderProfile.videoCodec) {
                    case 1:
                        str2 = "video/3gpp";
                        break;
                    case 2:
                        str2 = "video/avc";
                        break;
                    case 3:
                        str2 = "video/mp4v-es";
                        break;
                    case 4:
                        str2 = "video/x-vnd.on2.vp8";
                        break;
                    case 5:
                        str2 = "video/hevc";
                        break;
                    case 6:
                        str2 = "video/x-vnd.on2.vp9";
                        break;
                    case 7:
                        str2 = "video/dolby-vision";
                        break;
                    case 8:
                        str2 = "video/av01";
                        break;
                    default:
                        str2 = "video/none";
                        break;
                }
                arrayList8.add(new apz(i114, str2, camcorderProfile.videoBitRate, camcorderProfile.videoFrameRate, camcorderProfile.videoFrameWidth, camcorderProfile.videoFrameHeight, -1, 8, 0, 0));
                apyVarM6365a = apy.m6365a(i18, i19, arrayList7, arrayList8);
            } else {
                apyVarM6365a = null;
            }
        }
        if (apyVarM6365a == null || (camcorderProfileResolutionQuirk = (CamcorderProfileResolutionQuirk) this.f55069f.m35108h(CamcorderProfileResolutionQuirk.class)) == null) {
            apyVar = apyVarM6365a;
        } else {
            List list = apyVarM6365a.f10495a;
            if (list.isEmpty()) {
                apyVar = apyVarM6365a;
            } else if (achu.m3224aV((List) camcorderProfileResolutionQuirk.f9883a.mo3070a()).contains(((apz) list.get(0)).m6366a())) {
                apyVar = apyVarM6365a;
            } else if (i == 0) {
                List list2 = apw.f10488a;
                achu.m3300g(list2, "QUALITY_HIGH_TO_LOW");
                for (int iM3235ag = achu.m3235ag(list2); iM3235ag >= 0; iM3235ag--) {
                    Object obj = list2.get(iM3235ag);
                    achu.m3300g(obj, "get(...)");
                    apy apyVarMo6364b = mo6364b(((Number) obj).intValue());
                    if (apyVarMo6364b != null) {
                        apyVar = apyVarMo6364b;
                    }
                }
            } else if (i == 1) {
                for (Integer num : apw.f10488a) {
                    achu.m3298e(num);
                    apy apyVarMo6364b2 = mo6364b(num.intValue());
                    if (apyVarMo6364b2 != null) {
                        apyVar = apyVarMo6364b2;
                    }
                }
            }
        }
        this.f55068e.put(Integer.valueOf(i), apyVar);
        return apyVar;
    }
}
