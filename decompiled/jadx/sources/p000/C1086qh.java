package p000;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Build;
import android.util.Log;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Objects;
import org.chromium.net.UrlRequest;

/* JADX INFO: renamed from: qh */
/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class C1086qh {

    /* JADX INFO: renamed from: A */
    private boolean f56764A;

    /* JADX INFO: renamed from: B */
    private final List f56765B;

    /* JADX INFO: renamed from: C */
    private final C1135sc f56766C;

    /* JADX INFO: renamed from: D */
    private final aey f56767D;

    /* JADX INFO: renamed from: E */
    private final awe f56768E;

    /* JADX INFO: renamed from: a */
    public final InterfaceC1306yl f56769a;

    /* JADX INFO: renamed from: b */
    public boolean f56770b;

    /* JADX INFO: renamed from: c */
    public arv f56771c;

    /* JADX INFO: renamed from: d */
    public final C1194uh f56772d;

    /* JADX INFO: renamed from: e */
    public final C1266wz f56773e;

    /* JADX INFO: renamed from: f */
    public final List f56774f;

    /* JADX INFO: renamed from: g */
    public final foj f56775g;

    /* JADX INFO: renamed from: h */
    private final apw f56776h;

    /* JADX INFO: renamed from: i */
    private final amr f56777i;

    /* JADX INFO: renamed from: j */
    private final C1116rk f56778j;

    /* JADX INFO: renamed from: k */
    private final String f56779k;

    /* JADX INFO: renamed from: l */
    private final int f56780l;

    /* JADX INFO: renamed from: m */
    private final List f56781m;

    /* JADX INFO: renamed from: n */
    private final List f56782n;

    /* JADX INFO: renamed from: o */
    private final List f56783o;

    /* JADX INFO: renamed from: p */
    private final List f56784p;

    /* JADX INFO: renamed from: q */
    private final List f56785q;

    /* JADX INFO: renamed from: r */
    private final List f56786r;

    /* JADX INFO: renamed from: s */
    private final Map f56787s;

    /* JADX INFO: renamed from: t */
    private final List f56788t;

    /* JADX INFO: renamed from: u */
    private final List f56789u;

    /* JADX INFO: renamed from: v */
    private boolean f56790v;

    /* JADX INFO: renamed from: w */
    private boolean f56791w;

    /* JADX INFO: renamed from: x */
    private final boolean f56792x;

    /* JADX INFO: renamed from: y */
    private final boolean f56793y;

    /* JADX INFO: renamed from: z */
    private boolean f56794z;

    /* JADX WARN: Code duplicated, block: B:82:0x095c  */
    public C1086qh(Context context, InterfaceC1306yl interfaceC1306yl, apw apwVar, amr amrVar, C1116rk c1116rk) {
        boolean zM2987B;
        boolean z;
        boolean z2;
        List listM3234af;
        achu.m3301h(context, "context");
        achu.m3301h(interfaceC1306yl, "cameraMetadata");
        achu.m3301h(apwVar, "encoderProfilesProvider");
        achu.m3301h(c1116rk, "extraSupportedSurfaceCombinationsContainer");
        this.f56769a = interfaceC1306yl;
        this.f56776h = apwVar;
        this.f56777i = amrVar;
        this.f56778j = c1116rk;
        String strMo2880f = interfaceC1306yl.mo2880f();
        this.f56779k = strMo2880f;
        CameraCharacteristics.Key key = CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL;
        achu.m3300g(key, "INFO_SUPPORTED_HARDWARE_LEVEL");
        Integer num = (Integer) interfaceC1306yl.mo2878b(key);
        int iIntValue = num != null ? num.intValue() : 2;
        this.f56780l = iIntValue;
        this.f56781m = new ArrayList();
        ArrayList arrayList = new ArrayList();
        this.f56782n = arrayList;
        this.f56783o = new ArrayList();
        this.f56784p = new ArrayList();
        this.f56785q = new ArrayList();
        this.f56786r = new ArrayList();
        this.f56787s = new LinkedHashMap();
        this.f56788t = new ArrayList();
        this.f56789u = new ArrayList();
        achu.m3301h(interfaceC1306yl, "<this>");
        if (Build.VERSION.SDK_INT >= 33) {
            achu.m3301h(interfaceC1306yl, "cameraMetadata");
            achu.m3301h(interfaceC1306yl, "<this>");
            CameraCharacteristics.Key key2 = CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES;
            achu.m3300g(key2, "CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES");
            int[] iArr = (int[]) interfaceC1306yl.mo2878b(key2);
            zM2987B = acbw.m2987B(iArr == null ? C1305yk.f77767b : iArr, 2);
        } else {
            zM2987B = false;
        }
        this.f56770b = zM2987B;
        this.f56765B = new ArrayList();
        aey aeyVarM28225u = m28225u();
        this.f56767D = aeyVarM28225u;
        this.f56768E = new awe(interfaceC1306yl, aeyVarM28225u);
        this.f56772d = C1194uh.f67729e.m181bR(context);
        this.f56766C = new C1135sc();
        this.f56775g = new foj(interfaceC1306yl);
        this.f56773e = new C1266wz(interfaceC1306yl);
        this.f56774f = C1092qn.m28466a(interfaceC1306yl);
        CameraCharacteristics.Key key3 = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        achu.m3300g(key3, "REQUEST_AVAILABLE_CAPABILITIES");
        int[] iArr2 = (int[]) interfaceC1306yl.mo2878b(key3);
        if (iArr2 != null) {
            this.f56790v = acbw.m2987B(iArr2, 3);
            this.f56791w = acbw.m2987B(iArr2, 6);
            this.f56794z = acbw.m2987B(iArr2, 16);
            this.f56764A = acbw.m2987B(iArr2, 1);
        }
        boolean z3 = this.f56790v;
        boolean z4 = this.f56791w;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        C1270xc c1270xc = new C1270xc((short[]) null);
        arr arrVar = aru.f10660a;
        art artVar = art.f10653a;
        ars arsVar = ars.MAXIMUM;
        c1270xc.m35107g(asy.m6511B(artVar, arsVar, aru.f10660a));
        arrayList3.add(c1270xc);
        C1270xc c1270xc2 = new C1270xc((short[]) null);
        art artVar2 = art.f10655c;
        c1270xc2.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
        arrayList3.add(c1270xc2);
        C1270xc c1270xc3 = new C1270xc((short[]) null);
        art artVar3 = art.f10654b;
        c1270xc3.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
        arrayList3.add(c1270xc3);
        C1270xc c1270xc4 = new C1270xc((short[]) null);
        ars arsVar2 = ars.PREVIEW;
        c1270xc4.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
        c1270xc4.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
        arrayList3.add(c1270xc4);
        C1270xc c1270xc5 = new C1270xc((short[]) null);
        c1270xc5.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
        c1270xc5.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
        arrayList3.add(c1270xc5);
        C1270xc c1270xc6 = new C1270xc((short[]) null);
        c1270xc6.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
        c1270xc6.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
        arrayList3.add(c1270xc6);
        C1270xc c1270xc7 = new C1270xc((short[]) null);
        c1270xc7.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
        c1270xc7.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
        arrayList3.add(c1270xc7);
        C1270xc c1270xc8 = new C1270xc((short[]) null);
        c1270xc8.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
        c1270xc8.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
        c1270xc8.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
        arrayList3.add(c1270xc8);
        arrayList2.addAll(arrayList3);
        if (iIntValue == 0 || iIntValue == 1 || iIntValue == 3 || iIntValue == 4) {
            ArrayList arrayList4 = new ArrayList();
            C1270xc c1270xc9 = new C1270xc((short[]) null);
            c1270xc9.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            ars arsVar3 = ars.RECORD;
            c1270xc9.m35107g(asy.m6511B(artVar, arsVar3, aru.f10660a));
            arrayList4.add(c1270xc9);
            C1270xc c1270xc10 = new C1270xc((short[]) null);
            c1270xc10.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc10.m35107g(asy.m6511B(artVar3, arsVar3, aru.f10660a));
            arrayList4.add(c1270xc10);
            C1270xc c1270xc11 = new C1270xc((short[]) null);
            c1270xc11.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc11.m35107g(asy.m6511B(artVar3, arsVar3, aru.f10660a));
            arrayList4.add(c1270xc11);
            C1270xc c1270xc12 = new C1270xc((short[]) null);
            c1270xc12.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc12.m35107g(asy.m6511B(artVar, arsVar3, aru.f10660a));
            c1270xc12.m35107g(asy.m6511B(artVar2, arsVar3, aru.f10660a));
            arrayList4.add(c1270xc12);
            C1270xc c1270xc13 = new C1270xc((short[]) null);
            c1270xc13.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc13.m35107g(asy.m6511B(artVar3, arsVar3, aru.f10660a));
            c1270xc13.m35107g(asy.m6511B(artVar2, arsVar3, aru.f10660a));
            arrayList4.add(c1270xc13);
            C1270xc c1270xc14 = new C1270xc((short[]) null);
            c1270xc14.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc14.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc14.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            arrayList4.add(c1270xc14);
            arrayList2.addAll(arrayList4);
        }
        if (iIntValue == 1 || iIntValue == 3) {
            ArrayList arrayList5 = new ArrayList();
            C1270xc c1270xc15 = new C1270xc((short[]) null);
            c1270xc15.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc15.m35107g(asy.m6511B(artVar, arsVar, aru.f10660a));
            arrayList5.add(c1270xc15);
            C1270xc c1270xc16 = new C1270xc((short[]) null);
            c1270xc16.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc16.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList5.add(c1270xc16);
            C1270xc c1270xc17 = new C1270xc((short[]) null);
            c1270xc17.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc17.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList5.add(c1270xc17);
            C1270xc c1270xc18 = new C1270xc((short[]) null);
            c1270xc18.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc18.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc18.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            arrayList5.add(c1270xc18);
            C1270xc c1270xc19 = new C1270xc((short[]) null);
            ars arsVar4 = ars.VGA;
            c1270xc19.m35107g(asy.m6511B(artVar3, arsVar4, aru.f10660a));
            c1270xc19.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc19.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList5.add(c1270xc19);
            C1270xc c1270xc20 = new C1270xc((short[]) null);
            c1270xc20.m35107g(asy.m6511B(artVar3, arsVar4, aru.f10660a));
            c1270xc20.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc20.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList5.add(c1270xc20);
            arrayList2.addAll(arrayList5);
        }
        if (z3) {
            ArrayList arrayList6 = new ArrayList();
            C1270xc c1270xc21 = new C1270xc((short[]) null);
            art artVar4 = art.f10657e;
            c1270xc21.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc21);
            C1270xc c1270xc22 = new C1270xc((short[]) null);
            c1270xc22.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc22.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc22);
            C1270xc c1270xc23 = new C1270xc((short[]) null);
            c1270xc23.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc23.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc23);
            C1270xc c1270xc24 = new C1270xc((short[]) null);
            c1270xc24.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc24.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc24.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc24);
            C1270xc c1270xc25 = new C1270xc((short[]) null);
            c1270xc25.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc25.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc25.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc25);
            C1270xc c1270xc26 = new C1270xc((short[]) null);
            c1270xc26.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc26.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc26.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc26);
            C1270xc c1270xc27 = new C1270xc((short[]) null);
            c1270xc27.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc27.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            c1270xc27.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc27);
            C1270xc c1270xc28 = new C1270xc((short[]) null);
            c1270xc28.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc28.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            c1270xc28.m35107g(asy.m6511B(artVar4, arsVar, aru.f10660a));
            arrayList6.add(c1270xc28);
            arrayList2.addAll(arrayList6);
        }
        if (z4 && iIntValue == 0) {
            ArrayList arrayList7 = new ArrayList();
            C1270xc c1270xc29 = new C1270xc((short[]) null);
            c1270xc29.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc29.m35107g(asy.m6511B(artVar, arsVar, aru.f10660a));
            arrayList7.add(c1270xc29);
            C1270xc c1270xc30 = new C1270xc((short[]) null);
            c1270xc30.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc30.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList7.add(c1270xc30);
            C1270xc c1270xc31 = new C1270xc((short[]) null);
            c1270xc31.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc31.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList7.add(c1270xc31);
            arrayList2.addAll(arrayList7);
        } else if (iIntValue == 3) {
            ArrayList arrayList8 = new ArrayList();
            C1270xc c1270xc32 = new C1270xc((short[]) null);
            c1270xc32.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            ars arsVar5 = ars.VGA;
            c1270xc32.m35107g(asy.m6511B(artVar, arsVar5, aru.f10660a));
            c1270xc32.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            art artVar5 = art.f10657e;
            c1270xc32.m35107g(asy.m6511B(artVar5, arsVar, aru.f10660a));
            arrayList8.add(c1270xc32);
            C1270xc c1270xc33 = new C1270xc((short[]) null);
            c1270xc33.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc33.m35107g(asy.m6511B(artVar, arsVar5, aru.f10660a));
            c1270xc33.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            c1270xc33.m35107g(asy.m6511B(artVar5, arsVar, aru.f10660a));
            arrayList8.add(c1270xc33);
            arrayList2.addAll(arrayList8);
        }
        arrayList.addAll(arrayList2);
        achu.m3301h(strMo2880f, "cameraId");
        ArrayList arrayList9 = new ArrayList();
        if (c1116rk.f59437a != null) {
            achu.m3301h(strMo2880f, "cameraId");
            if (C0933kw.m22176z()) {
                listM3234af = new ArrayList();
                if (achu.m3306m(strMo2880f, "1")) {
                    listM3234af.add(ExtraSupportedSurfaceCombinationsQuirk.f9898c);
                }
            } else {
                listM3234af = (C0933kw.m22139A() || C0933kw.m22140B()) ? achu.m3234af(ExtraSupportedSurfaceCombinationsQuirk.f9899d) : acdv.f5138a;
            }
            if (listM3234af != null) {
                arrayList9.addAll(listM3234af);
            }
        }
        List list = c1116rk.f59438b;
        ArrayList<C1115rj> arrayList10 = new ArrayList();
        for (Object obj : list) {
            String str = ((C1115rj) obj).f59292a;
            if (str == null || achu.m3306m(str, strMo2880f)) {
                arrayList10.add(obj);
            }
        }
        for (C1115rj c1115rj : arrayList10) {
            arrayList9.add(c1115rj.f59293b);
            if (alk.m5435f("CXCP", 3)) {
                Objects.toString(c1115rj.f59293b);
            }
        }
        arrayList.addAll(arrayList9);
        if (this.f56794z) {
            List list2 = this.f56784p;
            ArrayList arrayList11 = new ArrayList();
            C1270xc c1270xc34 = new C1270xc((short[]) null);
            ars arsVar6 = ars.ULTRA_MAXIMUM;
            c1270xc34.m35107g(asy.m6511B(artVar3, arsVar6, aru.f10660a));
            c1270xc34.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            ars arsVar7 = ars.RECORD;
            c1270xc34.m35107g(asy.m6511B(artVar, arsVar7, aru.f10660a));
            arrayList11.add(c1270xc34);
            C1270xc c1270xc35 = new C1270xc((short[]) null);
            c1270xc35.m35107g(asy.m6511B(artVar2, arsVar6, aru.f10660a));
            c1270xc35.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc35.m35107g(asy.m6511B(artVar, arsVar7, aru.f10660a));
            arrayList11.add(c1270xc35);
            C1270xc c1270xc36 = new C1270xc((short[]) null);
            art artVar6 = art.f10657e;
            c1270xc36.m35107g(asy.m6511B(artVar6, arsVar6, aru.f10660a));
            c1270xc36.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc36.m35107g(asy.m6511B(artVar, arsVar7, aru.f10660a));
            arrayList11.add(c1270xc36);
            C1270xc c1270xc37 = new C1270xc((short[]) null);
            c1270xc37.m35107g(asy.m6511B(artVar3, arsVar6, aru.f10660a));
            c1270xc37.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc37.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            arrayList11.add(c1270xc37);
            C1270xc c1270xc38 = new C1270xc((short[]) null);
            c1270xc38.m35107g(asy.m6511B(artVar2, arsVar6, aru.f10660a));
            c1270xc38.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc38.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            arrayList11.add(c1270xc38);
            C1270xc c1270xc39 = new C1270xc((short[]) null);
            c1270xc39.m35107g(asy.m6511B(artVar6, arsVar6, aru.f10660a));
            c1270xc39.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc39.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            arrayList11.add(c1270xc39);
            C1270xc c1270xc40 = new C1270xc((short[]) null);
            c1270xc40.m35107g(asy.m6511B(artVar3, arsVar6, aru.f10660a));
            c1270xc40.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc40.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList11.add(c1270xc40);
            C1270xc c1270xc41 = new C1270xc((short[]) null);
            c1270xc41.m35107g(asy.m6511B(artVar2, arsVar6, aru.f10660a));
            c1270xc41.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc41.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList11.add(c1270xc41);
            C1270xc c1270xc42 = new C1270xc((short[]) null);
            c1270xc42.m35107g(asy.m6511B(artVar6, arsVar6, aru.f10660a));
            c1270xc42.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc42.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList11.add(c1270xc42);
            C1270xc c1270xc43 = new C1270xc((short[]) null);
            c1270xc43.m35107g(asy.m6511B(artVar3, arsVar6, aru.f10660a));
            c1270xc43.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc43.m35107g(asy.m6511B(artVar6, arsVar, aru.f10660a));
            arrayList11.add(c1270xc43);
            C1270xc c1270xc44 = new C1270xc((short[]) null);
            c1270xc44.m35107g(asy.m6511B(artVar2, arsVar6, aru.f10660a));
            c1270xc44.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc44.m35107g(asy.m6511B(artVar6, arsVar, aru.f10660a));
            arrayList11.add(c1270xc44);
            C1270xc c1270xc45 = new C1270xc((short[]) null);
            c1270xc45.m35107g(asy.m6511B(artVar6, arsVar6, aru.f10660a));
            c1270xc45.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc45.m35107g(asy.m6511B(artVar6, arsVar, aru.f10660a));
            arrayList11.add(c1270xc45);
            list2.addAll(arrayList11);
        }
        boolean zHasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.camera.concurrent");
        this.f56792x = zHasSystemFeature;
        if (zHasSystemFeature) {
            List list3 = this.f56781m;
            ArrayList arrayList12 = new ArrayList();
            C1270xc c1270xc46 = new C1270xc((short[]) null);
            ars arsVar8 = ars.S1440P_4_3;
            c1270xc46.m35107g(asy.m6511B(artVar3, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc46);
            C1270xc c1270xc47 = new C1270xc((short[]) null);
            c1270xc47.m35107g(asy.m6511B(artVar, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc47);
            C1270xc c1270xc48 = new C1270xc((short[]) null);
            c1270xc48.m35107g(asy.m6511B(artVar2, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc48);
            C1270xc c1270xc49 = new C1270xc((short[]) null);
            ars arsVar9 = ars.S720P_16_9;
            c1270xc49.m35107g(asy.m6511B(artVar3, arsVar9, aru.f10660a));
            c1270xc49.m35107g(asy.m6511B(artVar2, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc49);
            C1270xc c1270xc50 = new C1270xc((short[]) null);
            c1270xc50.m35107g(asy.m6511B(artVar, arsVar9, aru.f10660a));
            c1270xc50.m35107g(asy.m6511B(artVar2, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc50);
            C1270xc c1270xc51 = new C1270xc((short[]) null);
            c1270xc51.m35107g(asy.m6511B(artVar3, arsVar9, aru.f10660a));
            c1270xc51.m35107g(asy.m6511B(artVar3, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc51);
            C1270xc c1270xc52 = new C1270xc((short[]) null);
            c1270xc52.m35107g(asy.m6511B(artVar3, arsVar9, aru.f10660a));
            c1270xc52.m35107g(asy.m6511B(artVar, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc52);
            C1270xc c1270xc53 = new C1270xc((short[]) null);
            c1270xc53.m35107g(asy.m6511B(artVar, arsVar9, aru.f10660a));
            c1270xc53.m35107g(asy.m6511B(artVar3, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc53);
            C1270xc c1270xc54 = new C1270xc((short[]) null);
            c1270xc54.m35107g(asy.m6511B(artVar, arsVar9, aru.f10660a));
            c1270xc54.m35107g(asy.m6511B(artVar, arsVar8, aru.f10660a));
            arrayList12.add(c1270xc54);
            list3.addAll(arrayList12);
        }
        if (this.f56775g.f26728a) {
            List list4 = this.f56788t;
            C1270xc c1270xc55 = new C1270xc((short[]) null);
            c1270xc55.m35107g(asy.m6511B(artVar, arsVar, aru.f10660a));
            C1270xc c1270xc56 = new C1270xc((short[]) null);
            c1270xc56.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            z = true;
            C1270xc c1270xc57 = new C1270xc((short[]) null);
            c1270xc57.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc57.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            C1270xc c1270xc58 = new C1270xc((short[]) null);
            c1270xc58.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc58.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            C1270xc c1270xc59 = new C1270xc((short[]) null);
            c1270xc59.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc59.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            C1270xc c1270xc60 = new C1270xc((short[]) null);
            c1270xc60.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            ars arsVar10 = ars.RECORD;
            c1270xc60.m35107g(asy.m6511B(artVar, arsVar10, aru.f10660a));
            C1270xc c1270xc61 = new C1270xc((short[]) null);
            c1270xc61.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc61.m35107g(asy.m6511B(artVar, arsVar10, aru.f10660a));
            c1270xc61.m35107g(asy.m6511B(artVar3, arsVar10, aru.f10660a));
            C1270xc c1270xc62 = new C1270xc((short[]) null);
            c1270xc62.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc62.m35107g(asy.m6511B(artVar, arsVar10, aru.f10660a));
            c1270xc62.m35107g(asy.m6511B(artVar2, arsVar10, aru.f10660a));
            list4.addAll(achu.m3236ah(c1270xc55, c1270xc56, c1270xc57, c1270xc58, c1270xc59, c1270xc60, c1270xc61, c1270xc62));
        } else {
            z = true;
        }
        if (this.f56770b) {
            List list5 = this.f56785q;
            ArrayList arrayList13 = new ArrayList();
            C1270xc c1270xc63 = new C1270xc((short[]) null);
            ars arsVar11 = ars.S1440P_4_3;
            c1270xc63.m35107g(asy.m6511B(artVar, arsVar11, aru.f10660a));
            arrayList13.add(c1270xc63);
            C1270xc c1270xc64 = new C1270xc((short[]) null);
            c1270xc64.m35107g(asy.m6511B(artVar3, arsVar11, aru.f10660a));
            arrayList13.add(c1270xc64);
            C1270xc c1270xc65 = new C1270xc((short[]) null);
            c1270xc65.m35107g(asy.m6511B(artVar, arsVar11, aru.f10660a));
            c1270xc65.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            arrayList13.add(c1270xc65);
            C1270xc c1270xc66 = new C1270xc((short[]) null);
            c1270xc66.m35107g(asy.m6511B(artVar3, arsVar11, aru.f10660a));
            c1270xc66.m35107g(asy.m6511B(artVar2, arsVar, aru.f10660a));
            arrayList13.add(c1270xc66);
            C1270xc c1270xc67 = new C1270xc((short[]) null);
            c1270xc67.m35107g(asy.m6511B(artVar, arsVar11, aru.f10660a));
            c1270xc67.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList13.add(c1270xc67);
            C1270xc c1270xc68 = new C1270xc((short[]) null);
            c1270xc68.m35107g(asy.m6511B(artVar3, arsVar11, aru.f10660a));
            c1270xc68.m35107g(asy.m6511B(artVar3, arsVar, aru.f10660a));
            arrayList13.add(c1270xc68);
            C1270xc c1270xc69 = new C1270xc((short[]) null);
            c1270xc69.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc69.m35107g(asy.m6511B(artVar, arsVar11, aru.f10660a));
            arrayList13.add(c1270xc69);
            C1270xc c1270xc70 = new C1270xc((short[]) null);
            c1270xc70.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc70.m35107g(asy.m6511B(artVar, arsVar11, aru.f10660a));
            arrayList13.add(c1270xc70);
            C1270xc c1270xc71 = new C1270xc((short[]) null);
            c1270xc71.m35107g(asy.m6511B(artVar, arsVar2, aru.f10660a));
            c1270xc71.m35107g(asy.m6511B(artVar3, arsVar11, aru.f10660a));
            arrayList13.add(c1270xc71);
            C1270xc c1270xc72 = new C1270xc((short[]) null);
            c1270xc72.m35107g(asy.m6511B(artVar3, arsVar2, aru.f10660a));
            c1270xc72.m35107g(asy.m6511B(artVar3, arsVar11, aru.f10660a));
            arrayList13.add(c1270xc72);
            list5.addAll(arrayList13);
        }
        app appVar = C1268xa.f73789a;
        InterfaceC1306yl interfaceC1306yl2 = this.f56769a;
        achu.m3301h(interfaceC1306yl2, "cameraMetadata");
        if (Build.VERSION.SDK_INT < 33) {
            z2 = false;
        } else {
            CameraCharacteristics.Key key4 = CameraCharacteristics.SCALER_AVAILABLE_STREAM_USE_CASES;
            achu.m3300g(key4, "SCALER_AVAILABLE_STREAM_USE_CASES");
            long[] jArr = (long[]) interfaceC1306yl2.mo2878b(key4);
            if (jArr == null || jArr.length == 0) {
                z2 = false;
            } else {
                z2 = z;
            }
        }
        this.f56793y = z2;
        if (z2 && Build.VERSION.SDK_INT >= 33) {
            this.f56783o.addAll(C1075px.f55583a.m27762b(this.f56768E.m6724s()));
        }
        m28228c();
    }

    /* JADX INFO: renamed from: e */
    public static /* synthetic */ boolean m28212e(C1086qh c1086qh, C1085qg c1085qg, List list) {
        acdw acdwVar = acdw.f5139a;
        acdv acdvVar = acdv.f5138a;
        return c1086qh.m28229d(c1085qg, list, acdwVar, acdvVar, acdvVar);
    }

    /* JADX INFO: renamed from: f */
    public static final void m28213f(boolean z, Boolean bool) {
        if (bool != null && !achu.m3306m(bool, Boolean.valueOf(z))) {
            throw new IllegalStateException("All isStrictFpsRequired should be the same");
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX INFO: renamed from: g */
    public static final Size m28214g(StreamConfigurationMap streamConfigurationMap, int i, boolean z, Rational rational) {
        Object objM3006U;
        try {
            if (i == 34) {
                if (streamConfigurationMap != null) {
                    objM3006U = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
                } else {
                    objM3006U = null;
                }
            } else if (streamConfigurationMap != null) {
                objM3006U = streamConfigurationMap.getOutputSizes(i);
            } else {
                objM3006U = null;
            }
        } catch (Throwable th) {
            objM3006U = acbw.m3006U(th);
        }
        if (true == (objM3006U instanceof accs)) {
            objM3006U = null;
        }
        Size[] sizeArr = (Size[]) objM3006U;
        if (sizeArr == null) {
            sizeArr = null;
        } else if (rational != null) {
            ArrayList arrayList = new ArrayList();
            for (Size size : sizeArr) {
                if (asi.m6487a(size, rational)) {
                    arrayList.add(size);
                }
            }
            sizeArr = (Size[]) arrayList.toArray(new Size[0]);
        }
        if (sizeArr == null || sizeArr.length == 0) {
            return null;
        }
        ask askVar = new ask(false);
        Size size2 = (Size) Collections.max(acbw.m3051m(sizeArr), askVar);
        Size size3 = aun.f10867a;
        if (z) {
            Size[] highResolutionOutputSizes = streamConfigurationMap != null ? streamConfigurationMap.getHighResolutionOutputSizes(i) : null;
            if (highResolutionOutputSizes != null && highResolutionOutputSizes.length != 0) {
                size3 = (Size) Collections.max(acbw.m3051m(highResolutionOutputSizes), askVar);
            }
        }
        return (Size) Collections.max(achu.m3236ah(size2, size3), askVar);
    }

    /* JADX INFO: renamed from: h */
    public static final Range m28215h(Range range, Range range2, boolean z) {
        Range range3 = arq.f10617a;
        if (achu.m3306m(range2, range3) && achu.m3306m(range, range3)) {
            achu.m3300g(range3, "FRAME_RATE_RANGE_UNSPECIFIED");
            return range3;
        }
        if (achu.m3306m(range2, range3)) {
            return range;
        }
        if (!achu.m3306m(range, range3)) {
            if (z) {
                bng.m7894l(achu.m3306m(range, range2), "All targetFrameRate should be the same if strict fps is required");
                return range;
            }
            try {
                Range rangeIntersect = range2.intersect(range);
                achu.m3298e(rangeIntersect);
                return rangeIntersect;
            } catch (IllegalArgumentException unused) {
            }
        }
        return range2;
    }

    /* JADX INFO: renamed from: l */
    private final int m28216l(int i, int i2, Size size, boolean z, int i3) {
        return Math.min(i, m28217m(i2, size, z, i3));
    }

    /* JADX INFO: renamed from: m */
    private final int m28217m(int i, Size size, boolean z, int i2) {
        long jMo29038a;
        int iIntValue = 0;
        if (!z) {
            aey aeyVarM28225u = m28225u();
            achu.m3301h(size, "size");
            try {
                jMo29038a = ((C1106ra) aeyVarM28225u.f8718e).mo29038a(i, size);
            } catch (RuntimeException e) {
                if (alk.m5435f("CXCP", 5)) {
                    Log.w("CXCP", "Unable to get min frame duration for format = " + i + " and size = " + size, e);
                }
                jMo29038a = 0;
            }
            if (jMo29038a > 0) {
                iIntValue = (int) ((1.0E9d / jMo29038a) + 0.5d);
            } else if (!this.f56764A) {
                iIntValue = Integer.MAX_VALUE;
            } else if (alk.m5435f("CXCP", 5)) {
                Log.w("CXCP", "minFrameDuration: " + jMo29038a + " is invalid for imageFormat = " + i + ", size = " + size);
            }
        } else {
            if (i != 34) {
                throw new IllegalStateException("Check failed.");
            }
            C1266wz c1266wz = this.f56773e;
            achu.m3301h(size, "size");
            List listM34934a = c1266wz.m34934a(size);
            if (true == listM34934a.isEmpty()) {
                listM34934a = null;
            }
            if (listM34934a == null) {
                Objects.toString(size);
                alk.m5433d("HighSpeedResolver", "No supported high speed  fps for ".concat(String.valueOf(size)));
            } else {
                Iterator it = listM34934a.iterator();
                if (!it.hasNext()) {
                    throw new NoSuchElementException();
                }
                Integer num = (Integer) ((Range) it.next()).getUpper();
                while (it.hasNext()) {
                    Integer num2 = (Integer) ((Range) it.next()).getUpper();
                    if (num.compareTo(num2) < 0) {
                        num = num2;
                    }
                }
                achu.m3300g(num, "maxOf(...)");
                iIntValue = num.intValue();
            }
        }
        return Math.min(i2, iIntValue);
    }

    /* JADX INFO: renamed from: n */
    private final List m28218n(C1085qg c1085qg, List list, Map map, Map map2) {
        int i;
        List listM6746G;
        app appVar = C1268xa.f73789a;
        byte[] bArr = null;
        if (c1085qg.f56623b == 8 && !c1085qg.f56627f) {
            Iterator it = this.f56783o.iterator();
            while (it.hasNext()) {
                List listM35106f = ((C1270xc) it.next()).m35106f(list);
                if (listM35106f != null) {
                    int size = listM35106f.size();
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        i = 1;
                        if (i3 >= size) {
                            i2 = 1;
                            break;
                        }
                        long j = ((aru) listM35106f.get(i3)).f10666f.f10633h;
                        Integer numValueOf = Integer.valueOf(i3);
                        if (map.containsKey(numValueOf)) {
                            aoa aoaVar = (aoa) map.get(numValueOf);
                            achu.m3298e(aoaVar);
                            List list2 = aoaVar.f10362e;
                            asd asdVar = list2.size() == 1 ? (asd) list2.get(i2) : asd.f10705e;
                            achu.m3298e(asdVar);
                            if (!C1268xa.m35013b(asdVar, j, list2)) {
                                break;
                            }
                            i3++;
                            i2 = 0;
                        } else {
                            if (!map2.containsKey(numValueOf)) {
                                throw new AssertionError("SurfaceConfig does not map to any use case");
                            }
                            Object obj = map2.get(numValueOf);
                            achu.m3298e(obj);
                            asb asbVar = (asb) obj;
                            asd asdVarMo6398m = asbVar.mo6398m();
                            achu.m3300g(asdVarMo6398m, "getCaptureType(...)");
                            if (asbVar.mo6398m() == asd.f10705e) {
                                listM6746G = ((awl) asbVar).m6746G();
                                achu.m3300g(listM6746G, "getCaptureTypes(...)");
                            } else {
                                listM6746G = acdv.f5138a;
                            }
                            if (!C1268xa.m35013b(asdVarMo6398m, j, listM6746G)) {
                                i2 = 0;
                                break;
                            }
                            i3++;
                            i2 = 0;
                        }
                    }
                    accv accvVar = new accv(new aao(this, listM35106f, i, bArr));
                    if (i2 != 0 && ((Boolean) accvVar.mo3070a()).booleanValue()) {
                        return listM35106f;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: renamed from: o */
    private final void m28219o(Map map, int i, Rational rational) {
        Size sizeM28214g = m28214g(this.f56767D.m5164k(), i, true, rational);
        if (sizeM28214g != null) {
            map.put(Integer.valueOf(i), sizeM28214g);
        }
    }

    /* JADX INFO: renamed from: p */
    private final void m28220p(Map map, Size size, int i) {
        if (this.f56792x) {
            Size sizeM28214g = m28214g(this.f56767D.m5164k(), i, false, null);
            Integer numValueOf = Integer.valueOf(i);
            if (sizeM28214g != null) {
                size = (Size) Collections.min(achu.m3236ah(size, sizeM28214g), new ask(false));
            }
            map.put(numValueOf, size);
        }
    }

    /* JADX INFO: renamed from: q */
    private static final int m28221q(Range range, Range range2) {
        if (range.contains(range2.getUpper()) || range.contains(range2.getLower())) {
            throw new IllegalArgumentException("Ranges must not intersect");
        }
        if (((Number) range.getLower()).intValue() > ((Number) range2.getUpper()).intValue()) {
            int iIntValue = ((Number) range.getLower()).intValue();
            Object upper = range2.getUpper();
            achu.m3300g(upper, "getUpper(...)");
            return iIntValue - ((Number) upper).intValue();
        }
        int iIntValue2 = ((Number) range2.getLower()).intValue();
        Object upper2 = range.getUpper();
        achu.m3300g(upper2, "getUpper(...)");
        return iIntValue2 - ((Number) upper2).intValue();
    }

    /* JADX INFO: renamed from: r */
    private static final int m28222r(Range range) {
        int iIntValue = ((Number) range.getUpper()).intValue();
        Object lower = range.getLower();
        achu.m3300g(lower, "getLower(...)");
        return (iIntValue - ((Number) lower).intValue()) + 1;
    }

    /* JADX WARN: Code duplicated, block: B:58:0x0139  */
    /* JADX INFO: renamed from: s */
    private static final Range m28223s(Range range, int i, Range[] rangeArr) {
        int i2 = i;
        Range[] rangeArr2 = rangeArr;
        Range range2 = arq.f10617a;
        if (achu.m3306m(range, range2)) {
            achu.m3300g(range2, "FRAME_RATE_RANGE_UNSPECIFIED");
            return range2;
        }
        if (rangeArr2 == null) {
            achu.m3300g(range2, "FRAME_RATE_RANGE_UNSPECIFIED");
            return range2;
        }
        Object lower = range.getLower();
        achu.m3300g(lower, "getLower(...)");
        Integer numValueOf = Integer.valueOf(Math.min(((Number) lower).intValue(), i2));
        Object upper = range.getUpper();
        achu.m3300g(upper, "getUpper(...)");
        Range range3 = new Range(numValueOf, Integer.valueOf(Math.min(((Number) upper).intValue(), i2)));
        int i3 = 0;
        Range range4 = range2;
        int iM28222r = 0;
        while (i3 < rangeArr2.length) {
            Range range5 = rangeArr2[i3];
            if (i2 >= ((Number) range5.getLower()).intValue()) {
                if (true == achu.m3306m(range4, range2)) {
                    range4 = range5;
                }
                if (achu.m3306m(range5, range3)) {
                    range4 = range5;
                    break;
                }
                try {
                    Range rangeIntersect = range5.intersect(range3);
                    achu.m3298e(rangeIntersect);
                    int iM28222r2 = m28222r(rangeIntersect);
                    if (iM28222r == 0) {
                        range4 = range5;
                        iM28222r = iM28222r2;
                    } else if (iM28222r2 >= iM28222r) {
                        achu.m3298e(range4);
                        Range rangeIntersect2 = range4.intersect(range3);
                        achu.m3300g(rangeIntersect2, "intersect(...)");
                        double dM28222r = m28222r(rangeIntersect2);
                        Range rangeIntersect3 = range5.intersect(range3);
                        achu.m3300g(rangeIntersect3, "intersect(...)");
                        double dM28222r2 = m28222r(rangeIntersect3);
                        double dM28222r3 = dM28222r2 / ((double) m28222r(range5));
                        double dM28222r4 = dM28222r / ((double) m28222r(range4));
                        if (dM28222r2 <= dM28222r ? !(dM28222r2 != dM28222r ? dM28222r4 >= 0.5d || dM28222r3 <= dM28222r4 : dM28222r3 <= dM28222r4 && (dM28222r3 != dM28222r4 || ((Number) range5.getLower()).intValue() <= ((Number) range4.getLower()).intValue())) : !(dM28222r3 < 0.5d && dM28222r3 < dM28222r4)) {
                            range4 = range5;
                        }
                        Range rangeIntersect4 = range3.intersect(range4);
                        achu.m3300g(rangeIntersect4, "intersect(...)");
                        iM28222r = m28222r(rangeIntersect4);
                    }
                } catch (IllegalArgumentException unused) {
                    if (iM28222r == 0) {
                        int iM28221q = m28221q(range5, range3);
                        achu.m3298e(range4);
                        if (iM28221q >= m28221q(range4, range3)) {
                            int iM28221q2 = m28221q(range5, range3);
                            achu.m3298e(range4);
                            if (iM28221q2 == m28221q(range4, range3)) {
                                if (((Number) range5.getLower()).intValue() <= ((Number) range4.getUpper()).intValue()) {
                                    int iM28222r3 = m28222r(range5);
                                    achu.m3298e(range4);
                                    if (iM28222r3 < m28222r(range4)) {
                                        range4 = range5;
                                    }
                                } else {
                                    range4 = range5;
                                }
                            }
                        } else {
                            range4 = range5;
                        }
                    }
                }
            }
            i3++;
            i2 = i;
            rangeArr2 = rangeArr;
        }
        achu.m3298e(range4);
        return range4;
    }

    /* JADX INFO: renamed from: t */
    private final List m28224t(List list, List list2, List list3, List list4, Map map, Map map2, boolean z) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            aoa aoaVar = (aoa) it.next();
            arrayList.add(aoaVar.f10358a);
            map.put(Integer.valueOf(arrayList.size() - 1), aoaVar);
        }
        Iterator it2 = list2.iterator();
        int i = 0;
        while (it2.hasNext()) {
            int i2 = i + 1;
            Size size = (Size) it2.next();
            asb asbVar = (asb) list3.get(((Number) list4.get(i)).intValue());
            int iB = asbVar.mo6389b();
            arr arrVarMo6397l = asbVar.mo6397l();
            achu.m3300g(arrVarMo6397l, "getStreamUseCase(...)");
            arr arrVar = aru.f10660a;
            arv arvVarM28227b = m28227b(iB);
            int i3 = 1;
            if (true != z) {
                i3 = 2;
            }
            arrayList.add(asy.m6514E(iB, size, arvVarM28227b, i3, arrVarMo6397l));
            map2.put(Integer.valueOf(arrayList.size() - 1), asbVar);
            i = i2;
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: u */
    private final aey m28225u() {
        CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP;
        achu.m3300g(key, "SCALER_STREAM_CONFIGURATION_MAP");
        InterfaceC1306yl interfaceC1306yl = this.f56769a;
        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) interfaceC1306yl.mo2878b(key);
        if (streamConfigurationMap != null) {
            return new aey(streamConfigurationMap, interfaceC1306yl);
        }
        throw new IllegalArgumentException("Cannot retrieve SCALER_STREAM_CONFIGURATION_MAP");
    }

    /* JADX INFO: renamed from: a */
    public final arv m28226a() {
        arv arvVar = this.f56771c;
        if (arvVar != null) {
            return arvVar;
        }
        achu.m3305l("surfaceSizeDefinition");
        return null;
    }

    /* JADX INFO: renamed from: b */
    public final arv m28227b(int i) {
        Size sizeM28214g;
        List list = this.f56765B;
        Integer numValueOf = Integer.valueOf(i);
        if (!list.contains(numValueOf)) {
            Map map = m28226a().f10669b;
            Size size = aun.f10870d;
            achu.m3300g(size, "RESOLUTION_720P");
            m28220p(map, size, i);
            Map map2 = m28226a().f10671d;
            Size size2 = aun.f10872f;
            achu.m3300g(size2, "RESOLUTION_1440P");
            m28220p(map2, size2, i);
            m28219o(m28226a().f10673f, i, null);
            m28219o(m28226a().f10674g, i, asi.f10717a);
            m28219o(m28226a().f10675h, i, asi.f10719c);
            Map map3 = m28226a().f10676i;
            if (Build.VERSION.SDK_INT >= 31 && this.f56794z) {
                InterfaceC1306yl interfaceC1306yl = this.f56769a;
                CameraCharacteristics.Key key = CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION;
                achu.m3300g(key, "SCALER_STREAM_CONFIGURATION_MAP_MAXIMUM_RESOLUTION");
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) interfaceC1306yl.mo2878b(key);
                if (streamConfigurationMap != null && (sizeM28214g = m28214g(streamConfigurationMap, i, true, null)) != null) {
                    map3.put(numValueOf, sizeM28214g);
                }
            }
            list.add(numValueOf);
        }
        return m28226a();
    }

    /* JADX INFO: renamed from: c */
    public final void m28228c() {
        Size sizeM6366a;
        Size size;
        Object objM3006U;
        apy apyVarMo6364b;
        Size sizeM32148b = this.f56772d.m32148b();
        Size size2 = null;
        try {
            Integer.parseInt(this.f56779k);
            Iterator it = achu.m3236ah(1, 13, 10, 8, 12, 6, 5, 4).iterator();
            while (true) {
                if (!it.hasNext()) {
                    sizeM6366a = null;
                    break;
                }
                int iIntValue = ((Number) it.next()).intValue();
                apw apwVar = this.f56776h;
                if (apwVar.mo6363a(iIntValue) && (apyVarMo6364b = apwVar.mo6364b(iIntValue)) != null) {
                    List list = apyVarMo6364b.f10495a;
                    if (!list.isEmpty()) {
                        Object obj = list.get(0);
                        achu.m3298e(obj);
                        sizeM6366a = ((apz) obj).m6366a();
                        break;
                    }
                }
            }
            if (sizeM6366a == null) {
                StreamConfigurationMap streamConfigurationMapM5164k = this.f56767D.m5164k();
                if (streamConfigurationMapM5164k != null) {
                    try {
                        objM3006U = streamConfigurationMapM5164k.getOutputSizes(MediaRecorder.class);
                    } catch (Throwable th) {
                        objM3006U = acbw.m3006U(th);
                    }
                } else {
                    objM3006U = null;
                }
                if (true == (objM3006U instanceof accs)) {
                    objM3006U = null;
                }
                Size[] sizeArr = (Size[]) objM3006U;
                if (sizeArr != null) {
                    Arrays.sort(sizeArr, new ask(true));
                    for (Size size3 : sizeArr) {
                        int width = size3.getWidth();
                        Size size4 = aun.f10871e;
                        if (width <= size4.getWidth() && size3.getHeight() <= size4.getHeight()) {
                            size2 = size3;
                            break;
                        }
                    }
                }
                if (size2 == null) {
                    sizeM6366a = aun.f10869c;
                    achu.m3300g(sizeM6366a, "RESOLUTION_480P");
                    size = sizeM6366a;
                } else {
                    size = size2;
                }
            } else {
                size = sizeM6366a;
            }
        } catch (NumberFormatException unused) {
        }
        this.f56771c = new arv(aun.f10868b, new LinkedHashMap(), sizeM32148b, new LinkedHashMap(), size, new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap(), new LinkedHashMap());
    }

    /* JADX INFO: renamed from: d */
    public final boolean m28229d(C1085qg c1085qg, List list, Map map, List list2, List list3) {
        List list4;
        boolean z;
        Size sizeM6475a;
        ams amsVar;
        achu.m3301h(list2, "newUseCaseConfigs");
        Map map2 = this.f56787s;
        if (map2.containsKey(c1085qg)) {
            Object obj = map2.get(c1085qg);
            achu.m3298e(obj);
            list4 = (List) obj;
        } else {
            ArrayList arrayList = new ArrayList();
            if (c1085qg.f56629h) {
                InterfaceC1306yl interfaceC1306yl = this.f56769a;
                asg asgVar = c1085qg.f56625d;
                achu.m3301h(interfaceC1306yl, "cameraMetadata");
                achu.m3301h(asgVar, "videoStabilization");
                ArrayList arrayList2 = new ArrayList();
                if (Build.VERSION.SDK_INT >= 35) {
                    CameraCharacteristics.Key key = CameraCharacteristics.INFO_SESSION_CONFIGURATION_QUERY_VERSION;
                    achu.m3300g(key, "INFO_SESSION_CONFIGURATION_QUERY_VERSION");
                    Object objMo2878b = interfaceC1306yl.mo2878b(key);
                    if (objMo2878b == null) {
                        throw new IllegalArgumentException("Required value was null.");
                    }
                    int iIntValue = ((Number) objMo2878b).intValue();
                    if (iIntValue >= 35 && asgVar != asg.f10711c) {
                        arrayList2.addAll((List) C1075px.f55584b.mo3070a());
                    }
                    if (iIntValue >= 36 && asgVar != asg.f10712d) {
                        arrayList2.addAll((List) C1075px.f55585c.mo3070a());
                    }
                }
                arrayList.addAll(arrayList2);
            } else if (c1085qg.f56626e) {
                List list5 = this.f56789u;
                if (list5.isEmpty()) {
                    ArrayList arrayList3 = new ArrayList();
                    C1270xc c1270xc = new C1270xc((short[]) null);
                    arr arrVar = aru.f10660a;
                    art artVar = art.f10656d;
                    ars arsVar = ars.MAXIMUM;
                    c1270xc.m35107g(asy.m6511B(artVar, arsVar, aru.f10660a));
                    arrayList3.add(c1270xc);
                    C1270xc c1270xc2 = new C1270xc((short[]) null);
                    c1270xc2.m35107g(asy.m6511B(art.f10653a, ars.PREVIEW, aru.f10660a));
                    c1270xc2.m35107g(asy.m6511B(artVar, arsVar, aru.f10660a));
                    arrayList3.add(c1270xc2);
                    list5.addAll(arrayList3);
                }
                arrayList.addAll(list5);
            } else if (c1085qg.f56627f) {
                List list6 = this.f56786r;
                if (list6.isEmpty()) {
                    C1266wz c1266wz = this.f56773e;
                    if (c1266wz.m34936c()) {
                        list6.clear();
                        Size size = (Size) c1266wz.f73695c.mo3070a();
                        if (size != null) {
                            arv arvVarM28227b = m28227b(34);
                            achu.m3301h(arvVarM28227b, "surfaceSizeDefinition");
                            ArrayList arrayList4 = new ArrayList();
                            aru aruVarM6514E = asy.m6514E(34, size, arvVarM28227b, 2, aru.f10660a);
                            C1270xc c1270xc3 = new C1270xc((short[]) null);
                            c1270xc3.m35107g(aruVarM6514E);
                            arrayList4.add(c1270xc3);
                            C1270xc c1270xc4 = new C1270xc((short[]) null);
                            c1270xc4.m35107g(aruVarM6514E);
                            c1270xc4.m35107g(aruVarM6514E);
                            arrayList4.add(c1270xc4);
                            list6.addAll(arrayList4);
                        }
                    }
                }
                arrayList.addAll(list6);
            } else {
                int i = c1085qg.f56623b;
                if (i == 8) {
                    arrayList.addAll(c1085qg.f56625d == asg.f10712d ? this.f56785q : this.f56782n);
                } else if (i == 10) {
                    arrayList.addAll(this.f56788t);
                }
            }
            map2.put(c1085qg, arrayList);
            list4 = arrayList;
        }
        int i2 = 0;
        if (!(list4 instanceof Collection) || !list4.isEmpty()) {
            Iterator it = list4.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z = false;
                    break;
                }
                if (((C1270xc) it.next()).m35106f(list) != null) {
                    z = true;
                    break;
                }
            }
        } else {
            z = false;
            break;
        }
        if (!z || !c1085qg.f56629h) {
            return z;
        }
        ark arkVar = new ark();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            Object next = it2.next();
            int i3 = i2 + 1;
            if (i2 < 0) {
                achu.m3242an();
            }
            aru aruVar = (aru) next;
            int i4 = aruVar.f10667g;
            arv arvVarM28227b2 = m28227b(i4);
            achu.m3301h(arvVarM28227b2, "definition");
            ars arsVar2 = aruVar.f10665e;
            ars arsVar3 = ars.VGA;
            int iOrdinal = arsVar2.ordinal();
            if (iOrdinal != 3) {
                switch (iOrdinal) {
                    case 9:
                        sizeM6475a = arvVarM28227b2.f10672e;
                        break;
                    case 10:
                        sizeM6475a = arvVarM28227b2.m6475a(i4);
                        break;
                    case 11:
                        sizeM6475a = (Size) arvVarM28227b2.f10673f.get(Integer.valueOf(i4));
                        break;
                    case UrlRequest.Status.SENDING_REQUEST /* 12 */:
                        sizeM6475a = (Size) arvVarM28227b2.f10673f.get(Integer.valueOf(i4));
                        break;
                    case UrlRequest.Status.WAITING_FOR_RESPONSE /* 13 */:
                        sizeM6475a = arvVarM28227b2.m6476b(i4);
                        break;
                    case UrlRequest.Status.READING_RESPONSE /* 14 */:
                        throw new IllegalStateException("Not supported config size");
                    default:
                        sizeM6475a = arsVar2.f10652r;
                        break;
                }
            } else {
                sizeM6475a = arvVarM28227b2.f10670c;
            }
            achu.m3298e(sizeM6475a);
            asb asbVar = (asb) list2.get(((Number) list3.get(i2)).intValue());
            Object obj2 = map.get(aruVar);
            if (obj2 == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            ajz ajzVar = (ajz) obj2;
            achu.m3301h(asbVar, "<this>");
            achu.m3301h(sizeM6475a, "resolution");
            Iterator it3 = it2;
            amq amqVar = new amq(sizeM6475a, asbVar.mo6389b());
            ams amsVar2 = ams.PREVIEW;
            achu.m3301h(asbVar, "<this>");
            asd asdVarMo6398m = asbVar.mo6398m();
            int i5 = amu.f9479a;
            int iOrdinal2 = asdVarMo6398m.ordinal();
            if (iOrdinal2 == 0) {
                amsVar = ams.IMAGE_CAPTURE;
            } else if (iOrdinal2 == 1) {
                amsVar = ams.PREVIEW;
            } else if (iOrdinal2 == 2) {
                amsVar = ams.IMAGE_ANALYSIS;
            } else if (iOrdinal2 != 3) {
                amsVar = iOrdinal2 != 4 ? ams.UNDEFINED : ams.STREAM_SHARING;
            } else {
                amsVar = ams.VIDEO_CAPTURE;
            }
            Class cls = amsVar.f9476g;
            if (cls != null) {
                amqVar.f10487n = cls;
            }
            are areVarM6433b = are.m6433b(asbVar, sizeM6475a);
            areVarM6433b.m6443k(amqVar, ajzVar, null, -1);
            Range range = c1085qg.f56630i;
            boolean z2 = !achu.m3306m(range, arq.f10617a);
            Boolean.valueOf(z2).getClass();
            if (true != z2) {
                range = null;
            }
            if (range == null) {
                range = amv.f9485a;
            }
            areVarM6433b.m6444l(range);
            asg asgVar2 = c1085qg.f56625d;
            if (asgVar2 == asg.f10712d) {
                areVarM6433b.m6445m(2);
            } else if (asgVar2 == asg.f10711c) {
                areVarM6433b.m6447o(2);
            }
            arkVar.m6456r(areVarM6433b.mo6434a());
            bng.m7894l(arkVar.m6457s(), "Cannot create a combined SessionConfig for feature combo after adding " + asbVar + " with " + aruVar + " due to [" + (!arkVar.f10589k ? "Template is not set" : arkVar.f10588j.toString()) + "]; surfaceConfigList = " + list + ", featureSettings = " + c1085qg + ", newUseCaseConfigs = " + list2);
            i2 = i3;
            it2 = it3;
        }
        arl arlVarMo6434a = arkVar.mo6434a();
        boolean zMo5496a = this.f56777i.mo5496a(arlVarMo6434a);
        List listM6464g = arlVarMo6434a.m6464g();
        achu.m3300g(listM6464g, "getSurfaces(...)");
        Iterator it4 = listM6464g.iterator();
        while (it4.hasNext()) {
            ((apv) it4.next()).mo6358d();
        }
        return zMo5496a;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 25031. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    /* JADX INFO: renamed from: i */
    public final p000.arw m28230i(p000.C1085qg r38, java.util.List r39, java.util.Map r40, java.util.List r41, java.util.List r42, java.util.Map r43) {
        /*
            Method dump skipped, instruction units count: 2503
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.C1086qh.m28230i(qg, java.util.List, java.util.Map, java.util.List, java.util.List, java.util.Map):arw");
    }

    /* JADX INFO: renamed from: j */
    public final void m28231j(C1085qg c1085qg) {
        if (c1085qg.f56627f) {
            if (c1085qg.f56628g) {
                throw new IllegalArgumentException("High-speed session is not supported with feature combination");
            }
            if (!this.f56773e.m34936c()) {
                throw new IllegalArgumentException("High-speed session is not supported on this device.");
            }
        }
    }

    /* JADX INFO: renamed from: k */
    public final aru m28232k(int i, Size size, arr arrVar) {
        achu.m3301h(size, "size");
        achu.m3301h(arrVar, "streamUseCase");
        arr arrVar2 = aru.f10660a;
        return asy.m6514E(i, size, m28227b(i), 2, arrVar);
    }
}
