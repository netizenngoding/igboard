package p000;

import android.app.backup.BackupManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.LruCache;
import com.airbnb.lottie.LottieAnimationView;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.google.android.apps.inputmethod.libs.expression.emojify.impl.EmojifyModelApi;
import com.google.android.apps.inputmethod.libs.expression.image.storage.ImageFileDatabase;
import com.google.android.inputmethod.latin.R;
import java.io.IOException;
import java.security.MessageDigest;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import p008j$.util.Collection;
import p008j$.util.DesugarCollections;
import p008j$.util.Objects;
import p008j$.util.stream.Collectors;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gmc {

    /* JADX INFO: renamed from: a */
    public final Object f29549a;

    /* JADX INFO: renamed from: b */
    public final Object f29550b;

    public gmc(short[] sArr) {
        this.f29549a = new ehq(1000L);
        this.f29550b = eib.m13580a(10, new eab(this, 0));
    }

    /* JADX INFO: renamed from: A */
    public static /* synthetic */ int m16151A(String str, String str2, cmt cmtVar) {
        if (cmtVar == null) {
            achu.m3304k("_connection");
        }
        clz clzVarM9519a = cmtVar.m9519a(str);
        try {
            clzVarM9519a.mo9488j(1, str2);
            clzVarM9519a.mo9491m();
            return azp.m6983q(cmtVar);
        } finally {
            clzVarM9519a.close();
        }
    }

    /* JADX INFO: renamed from: B */
    public static /* synthetic */ List m16152B(String str, cmt cmtVar) {
        if (cmtVar == null) {
            achu.m3304k("_connection");
        }
        clz clzVarM9519a = cmtVar.m9519a(str);
        try {
            int iM6982p = azp.m6982p(clzVarM9519a, "id");
            int iM6982p2 = azp.m6982p(clzVarM9519a, "state");
            int iM6982p3 = azp.m6982p(clzVarM9519a, "worker_class_name");
            int iM6982p4 = azp.m6982p(clzVarM9519a, "input_merger_class_name");
            int iM6982p5 = azp.m6982p(clzVarM9519a, "input");
            int iM6982p6 = azp.m6982p(clzVarM9519a, "output");
            int iM6982p7 = azp.m6982p(clzVarM9519a, "initial_delay");
            int iM6982p8 = azp.m6982p(clzVarM9519a, "interval_duration");
            int iM6982p9 = azp.m6982p(clzVarM9519a, "flex_duration");
            int iM6982p10 = azp.m6982p(clzVarM9519a, "run_attempt_count");
            int iM6982p11 = azp.m6982p(clzVarM9519a, "backoff_policy");
            int iM6982p12 = azp.m6982p(clzVarM9519a, "backoff_delay_duration");
            int iM6982p13 = azp.m6982p(clzVarM9519a, "last_enqueue_time");
            int iM6982p14 = azp.m6982p(clzVarM9519a, "minimum_retention_duration");
            int iM6982p15 = azp.m6982p(clzVarM9519a, "schedule_requested_at");
            int iM6982p16 = azp.m6982p(clzVarM9519a, "run_in_foreground");
            int iM6982p17 = azp.m6982p(clzVarM9519a, "out_of_quota_policy");
            int iM6982p18 = azp.m6982p(clzVarM9519a, "period_count");
            int iM6982p19 = azp.m6982p(clzVarM9519a, "generation");
            int iM6982p20 = azp.m6982p(clzVarM9519a, "next_schedule_time_override");
            int iM6982p21 = azp.m6982p(clzVarM9519a, "next_schedule_time_override_generation");
            int iM6982p22 = azp.m6982p(clzVarM9519a, "stop_reason");
            int iM6982p23 = azp.m6982p(clzVarM9519a, "trace_tag");
            int iM6982p24 = azp.m6982p(clzVarM9519a, "backoff_on_system_interruptions");
            int iM6982p25 = azp.m6982p(clzVarM9519a, "required_network_type");
            int iM6982p26 = azp.m6982p(clzVarM9519a, "required_network_request");
            int iM6982p27 = azp.m6982p(clzVarM9519a, "requires_charging");
            int iM6982p28 = azp.m6982p(clzVarM9519a, "requires_device_idle");
            int iM6982p29 = azp.m6982p(clzVarM9519a, "requires_battery_not_low");
            int iM6982p30 = azp.m6982p(clzVarM9519a, "requires_storage_not_low");
            int iM6982p31 = azp.m6982p(clzVarM9519a, "trigger_content_update_delay");
            int iM6982p32 = azp.m6982p(clzVarM9519a, "trigger_max_content_delay");
            int iM6982p33 = azp.m6982p(clzVarM9519a, "content_uri_triggers");
            ArrayList arrayList = new ArrayList();
            while (clzVarM9519a.mo9491m()) {
                String strMo9483e = clzVarM9519a.mo9483e(iM6982p);
                int i = iM6982p14;
                ArrayList arrayList2 = arrayList;
                cxm cxmVarM7872P = bng.m7872P((int) clzVarM9519a.mo9481c(iM6982p2));
                String strMo9483e2 = clzVarM9519a.mo9483e(iM6982p3);
                String strMo9483e3 = clzVarM9519a.mo9483e(iM6982p4);
                byte[] bArrMo9492n = clzVarM9519a.mo9492n(iM6982p5);
                cwq cwqVar = cwq.f20115a;
                cwq cwqVarM9445q = cjq.m9445q(bArrMo9492n);
                cwq cwqVarM9445q2 = cjq.m9445q(clzVarM9519a.mo9492n(iM6982p6));
                long jMo9481c = clzVarM9519a.mo9481c(iM6982p7);
                long jMo9481c2 = clzVarM9519a.mo9481c(iM6982p8);
                long jMo9481c3 = clzVarM9519a.mo9481c(iM6982p9);
                int iMo9481c = (int) clzVarM9519a.mo9481c(iM6982p10);
                int i2 = iM6982p2;
                int i3 = iM6982p3;
                int iM7880X = bng.m7880X((int) clzVarM9519a.mo9481c(iM6982p11));
                long jMo9481c4 = clzVarM9519a.mo9481c(iM6982p12);
                long jMo9481c5 = clzVarM9519a.mo9481c(iM6982p13);
                long jMo9481c6 = clzVarM9519a.mo9481c(i);
                int i4 = iM6982p15;
                long jMo9481c7 = clzVarM9519a.mo9481c(i4);
                int i5 = iM6982p;
                int i6 = iM6982p16;
                boolean z = ((int) clzVarM9519a.mo9481c(i6)) != 0;
                int i7 = iM6982p17;
                int i8 = iM6982p4;
                int iM7882Z = bng.m7882Z((int) clzVarM9519a.mo9481c(i7));
                int i9 = iM6982p18;
                int i10 = iM6982p5;
                int iMo9481c2 = (int) clzVarM9519a.mo9481c(i9);
                int i11 = iM6982p19;
                int iMo9481c3 = (int) clzVarM9519a.mo9481c(i11);
                int i12 = iM6982p20;
                long jMo9481c8 = clzVarM9519a.mo9481c(i12);
                int i13 = iM6982p21;
                int iMo9481c4 = (int) clzVarM9519a.mo9481c(i13);
                int i14 = iM6982p22;
                int iMo9481c5 = (int) clzVarM9519a.mo9481c(i14);
                int i15 = iM6982p23;
                Boolean boolValueOf = null;
                String strMo9483e4 = clzVarM9519a.mo9490l(i15) ? null : clzVarM9519a.mo9483e(i15);
                int i16 = iM6982p24;
                Integer numValueOf = clzVarM9519a.mo9490l(i16) ? null : Integer.valueOf((int) clzVarM9519a.mo9481c(i16));
                if (numValueOf != null) {
                    boolValueOf = Boolean.valueOf(numValueOf.intValue() != 0);
                }
                int i17 = iM6982p25;
                Boolean bool = boolValueOf;
                int iM7881Y = bng.m7881Y((int) clzVarM9519a.mo9481c(i17));
                int i18 = iM6982p26;
                ddi ddiVarM7873Q = bng.m7873Q(clzVarM9519a.mo9492n(i18));
                iM6982p25 = i17;
                iM6982p26 = i18;
                int i19 = iM6982p27;
                boolean z2 = ((int) clzVarM9519a.mo9481c(i19)) != 0;
                iM6982p27 = i19;
                int i20 = iM6982p28;
                boolean z3 = ((int) clzVarM9519a.mo9481c(i20)) != 0;
                int i21 = iM6982p29;
                boolean z4 = ((int) clzVarM9519a.mo9481c(i21)) != 0;
                iM6982p29 = i21;
                int i22 = iM6982p30;
                int i23 = iM6982p31;
                int i24 = iM6982p32;
                int i25 = iM6982p33;
                iM6982p33 = i25;
                arrayList2.add(new dcm(strMo9483e, cxmVarM7872P, strMo9483e2, strMo9483e3, cwqVarM9445q, cwqVarM9445q2, jMo9481c, jMo9481c2, jMo9481c3, new cwo(ddiVarM7873Q, iM7881Y, z2, z3, z4, ((int) clzVarM9519a.mo9481c(i22)) != 0, clzVarM9519a.mo9481c(i23), clzVarM9519a.mo9481c(i24), bng.m7874R(clzVarM9519a.mo9492n(i25))), iMo9481c, iM7880X, jMo9481c4, jMo9481c5, jMo9481c6, jMo9481c7, z, iM7882Z, iMo9481c2, iMo9481c3, jMo9481c8, iMo9481c4, iMo9481c5, strMo9483e4, bool));
                iM6982p30 = i22;
                iM6982p4 = i8;
                iM6982p17 = i7;
                iM6982p19 = i11;
                iM6982p22 = i14;
                iM6982p24 = i16;
                iM6982p31 = i23;
                iM6982p32 = i24;
                iM6982p2 = i2;
                iM6982p14 = i;
                iM6982p3 = i3;
                arrayList = arrayList2;
                iM6982p = i5;
                iM6982p15 = i4;
                iM6982p16 = i6;
                iM6982p20 = i12;
                iM6982p21 = i13;
                iM6982p23 = i15;
                iM6982p28 = i20;
                iM6982p5 = i10;
                iM6982p18 = i9;
            }
            return arrayList;
        } finally {
            clzVarM9519a.close();
        }
    }

    /* JADX INFO: renamed from: C */
    public static /* synthetic */ boolean m16153C(String str, String str2, cmt cmtVar) {
        if (cmtVar == null) {
            achu.m3304k("_connection");
        }
        clz clzVarM9519a = cmtVar.m9519a(str);
        try {
            clzVarM9519a.mo9488j(1, str2);
            return clzVarM9519a.mo9491m() && ((int) clzVarM9519a.mo9481c(0)) != 0;
        } finally {
            clzVarM9519a.close();
        }
    }

    /* JADX INFO: renamed from: D */
    private final char m16154D(int i) {
        return ((char[]) this.f29549a)[i << 1];
    }

    /* JADX INFO: renamed from: E */
    private final char m16155E(int i) {
        return ((char[]) this.f29549a)[(i << 1) + 1];
    }

    /* JADX INFO: renamed from: F */
    private final int m16156F() {
        return ((char[]) this.f29549a).length >> 1;
    }

    /* JADX INFO: renamed from: G */
    private final String m16157G(String str, float f) {
        return String.valueOf(str).concat(String.valueOf(((DecimalFormat) this.f29549a).format(f)));
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: H */
    private final synchronized List m16158H(String str) {
        ?? r0 = this.f29550b;
        if (!r0.contains(str)) {
            r0.add(str);
        }
        ?? r1 = this.f29549a;
        List list = (List) r1.get(str);
        if (list != null) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        r1.put(str, arrayList);
        return arrayList;
    }

    /* JADX INFO: renamed from: n */
    public static final dyx m16159n(ImageDecoder.Source source, int i, int i2, dwo dwoVar) throws IOException {
        Drawable drawableDecodeDrawable = ImageDecoder.decodeDrawable(source, new ecc(i, i2, dwoVar));
        if (fa$$ExternalSyntheticApiModelOutline0.m$1(drawableDecodeDrawable)) {
            return new eeg(fa$$ExternalSyntheticApiModelOutline0.m14305m((Object) drawableDecodeDrawable));
        }
        throw new IOException("Received unexpected drawable type for animated image, failing: ".concat(String.valueOf(String.valueOf(drawableDecodeDrawable))));
    }

    /* JADX INFO: renamed from: o */
    public static final boolean m16160o(ImageHeaderParser$ImageType imageHeaderParser$ImageType) {
        if (imageHeaderParser$ImageType != ImageHeaderParser$ImageType.ANIMATED_WEBP) {
            return Build.VERSION.SDK_INT >= 31 && imageHeaderParser$ImageType == ImageHeaderParser$ImageType.ANIMATED_AVIF;
        }
        return true;
    }

    /* JADX INFO: renamed from: w */
    public static String m16161w(String str, String[] strArr) {
        return strArr != null ? fgs.m14639al(new CharSequence[]{str, fgs.m14639al(strArr)}) : str;
    }

    /* JADX INFO: renamed from: y */
    public static /* synthetic */ List m16162y(String str, String str2, cmt cmtVar) {
        if (cmtVar == null) {
            achu.m3304k("_connection");
        }
        clz clzVarM9519a = cmtVar.m9519a(str);
        try {
            clzVarM9519a.mo9488j(1, str2);
            ArrayList arrayList = new ArrayList();
            while (clzVarM9519a.mo9491m()) {
                arrayList.add(clzVarM9519a.mo9483e(0));
            }
            clzVarM9519a.close();
            return arrayList;
        } catch (Throwable th) {
            clzVarM9519a.close();
            throw th;
        }
    }

    /* JADX INFO: renamed from: z */
    public static /* synthetic */ acde m16163z(String str, String str2, cmt cmtVar) {
        if (cmtVar == null) {
            achu.m3304k("_connection");
        }
        clz clzVarM9519a = cmtVar.m9519a(str);
        try {
            clzVarM9519a.mo9488j(1, str2);
            clzVarM9519a.mo9491m();
            return acde.f5115a;
        } finally {
            clzVarM9519a.close();
        }
    }

    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Object, whq] */
    /* JADX INFO: renamed from: a */
    public final glh m16164a(glc glcVar) {
        aali aaliVarM1364l = glh.f29437a.m1364l();
        String str = glcVar.f29409b;
        aaliVarM1364l.m1315t();
        glh glhVar = (glh) aaliVarM1364l.f1248b;
        Objects.requireNonNull(str);
        glhVar.f29438b |= 1;
        glhVar.f29440d = str;
        int iIntValue = ((Long) glr.f29507o.mo25729g()).intValue();
        if (iIntValue <= 0) {
            return (glh) aaliVarM1364l.mo1312q();
        }
        String str2 = glcVar.f29409b;
        StringBuilder sb = new StringBuilder();
        int i = 0;
        int i2 = 0;
        for (glj gljVar : glcVar.f29410c) {
            if (((oce) this.f29549a).get().contains(gljVar.f29446c)) {
                gli gliVar = gljVar.f29447d;
                if (gliVar == null) {
                    gliVar = gli.f29441a;
                }
                int i3 = gliVar.f29442b;
                if (i2 >= str2.length() || i2 > i3 || i3 > str2.length()) {
                    break;
                }
                sb.append((CharSequence) str2, i2, i3);
                gli gliVar2 = gljVar.f29447d;
                if (gliVar2 == null) {
                    gliVar2 = gli.f29441a;
                }
                i2 = gliVar2.f29443c;
            }
        }
        if (i2 < str2.length()) {
            sb.append((CharSequence) str2, i2, str2.length());
        }
        aaliVarM1364l.m1130C((Iterable) Collection.EL.stream(((luz) this.f29550b.get()).m23289e(sb.toString().replaceAll("[!\"#$%&()*+,-./:;<=>?@\\[\\]^_`{|}~\\\\]", ""), iIntValue, false, true)).map(new gmb(glcVar.f29409b.length(), i)).collect(Collectors.toCollection(new fck(5))));
        return (glh) aaliVarM1364l.mo1312q();
    }

    /* JADX INFO: renamed from: b */
    public final char m16165b(char c) {
        int iM16156F = m16156F() - 1;
        int i = 0;
        while (i <= iM16156F) {
            int i2 = (i + iM16156F) >> 1;
            char cM16154D = m16154D(i2);
            if (cM16154D < c) {
                i = i2 + 1;
            } else {
                if (cM16154D <= c) {
                    return m16155E(i2);
                }
                iM16156F = i2 - 1;
            }
        }
        return c;
    }

    /* JADX INFO: renamed from: c */
    public final char m16166c(char c) {
        int iM16156F = m16156F() - 1;
        int i = 0;
        while (i <= iM16156F) {
            int i2 = (i + iM16156F) >> 1;
            short s = ((short[]) this.f29550b)[i2];
            char cM16155E = m16155E(s);
            if (cM16155E < c) {
                i = i2 + 1;
            } else {
                if (cM16155E <= c) {
                    return m16154D(s);
                }
                iM16156F = i2 - 1;
            }
        }
        return c;
    }

    /* JADX INFO: renamed from: d */
    public final ekp m16167d(String str, float f) {
        List list = (List) ((ayy) this.f29550b).m6911b(m16157G(str, f));
        if (list == null || list.isEmpty()) {
            return null;
        }
        return (ekp) list.get(0);
    }

    /* JADX INFO: renamed from: e */
    public final void m16168e(ekp ekpVar, String str) {
        if (ekpVar == null) {
            return;
        }
        ArrayList arrayList = new ArrayList(1);
        arrayList.add(ekpVar);
        ((ayy) this.f29550b).m6912c(m16157G(str, ekpVar.f23240e), arrayList);
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: f */
    public final synchronized List m16169f(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f29550b.iterator();
        while (it.hasNext()) {
            List<ikn> list = (List) this.f29549a.get((String) it.next());
            if (list != null) {
                for (ikn iknVar : list) {
                    if (iknVar.m18583a(cls, cls2)) {
                        arrayList.add(iknVar.f35137b);
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.List] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, java.util.Map] */
    /* JADX INFO: renamed from: g */
    public final synchronized List m16170g(Class cls, Class cls2) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator it = this.f29550b.iterator();
        while (it.hasNext()) {
            List<ikn> list = (List) this.f29549a.get((String) it.next());
            if (list != null) {
                for (ikn iknVar : list) {
                    if (iknVar.m18583a(cls, cls2)) {
                        Object obj = iknVar.f35138c;
                        if (arrayList.contains(obj)) {
                            continue;
                        } else {
                            arrayList.add(obj);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: h */
    public final synchronized void m16171h(String str, dwq dwqVar, Class cls, Class cls2) {
        m16158H(str).add(new ikn(cls, cls2, dwqVar));
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Collection, java.util.List] */
    /* JADX INFO: renamed from: i */
    public final synchronized void m16172i(List list) {
        ?? r1 = this.f29550b;
        ArrayList arrayList = new ArrayList((java.util.Collection) r1);
        r1.clear();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            r1.add((String) it.next());
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            String str = (String) arrayList.get(i);
            if (!list.contains(str)) {
                r1.add(str);
            }
        }
    }

    /* JADX INFO: renamed from: j */
    public final synchronized void m16173j(dwq dwqVar, Class cls, Class cls2) {
        m16158H("legacy_prepend_all").add(0, new ikn(cls, cls2, dwqVar));
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [dzf, java.lang.Object] */
    /* JADX INFO: renamed from: k */
    public final void m16174k(Bitmap bitmap) {
        this.f29549a.mo13303d(bitmap);
    }

    /* JADX INFO: renamed from: l */
    public final void m16175l(byte[] bArr) {
        Object obj = this.f29550b;
        if (obj == null) {
            return;
        }
        ((dzm) obj).m13322c(bArr);
    }

    /* JADX INFO: renamed from: m */
    public final byte[] m16176m(int i) {
        Object obj = this.f29550b;
        return obj == null ? new byte[i] : (byte[]) ((dzm) obj).m13320a(i, byte[].class);
    }

    /* JADX INFO: renamed from: p */
    public final synchronized List m16177p(Class cls) {
        return ((ebo) this.f29549a).m13376c(cls);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX INFO: renamed from: q */
    public final synchronized List m16178q(Class cls) {
        Object obj;
        ?? r1;
        ?? r0 = ((djy) this.f29550b).f21277a;
        djy djyVar = (djy) r0.get(cls);
        if (djyVar == null) {
            r1 = 0;
        } else {
            obj = djyVar.f21277a;
        }
        if (r1 != 0) {
            return r1;
        }
        r1 = obj;
        List listUnmodifiableList = DesugarCollections.unmodifiableList(((ebo) this.f29549a).m13375b(cls));
        if (((djy) r0.put(cls, new djy(listUnmodifiableList, (byte[]) null))) == null) {
            return listUnmodifiableList;
        }
        throw new IllegalStateException("Already cached loaders for model: ".concat(String.valueOf(String.valueOf(cls))));
    }

    /* JADX INFO: renamed from: r */
    public final synchronized void m16179r(Class cls, Class cls2, ebk ebkVar) {
        ((ebo) this.f29549a).m13379f(cls, cls2, ebkVar);
        ((djy) this.f29550b).m12807h();
    }

    /* JADX INFO: renamed from: s */
    public final synchronized void m16180s(Class cls, Class cls2, ebk ebkVar) {
        ((ebo) this.f29549a).m13380g(cls, cls2, ebkVar);
        ((djy) this.f29550b).m12807h();
    }

    /* JADX INFO: renamed from: t */
    public final synchronized void m16181t(Class cls, Class cls2, ebk ebkVar) {
        Iterator it = ((ebo) this.f29549a).m13378e(cls, cls2, ebkVar).iterator();
        while (it.hasNext()) {
            ((ebk) it.next()).mo13351c();
        }
        ((djy) this.f29550b).m12807h();
    }

    /* JADX WARN: Type inference failed for: r0v3, types: [bli, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [bli, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [bli, java.lang.Object] */
    /* JADX INFO: renamed from: u */
    public final String m16182u(dwk dwkVar) {
        String str;
        Object obj = this.f29549a;
        synchronized (obj) {
            str = (String) ((ehq) obj).m13555g(dwkVar);
        }
        if (str == null) {
            eac eacVar = (eac) this.f29550b.mo7681a();
            try {
                MessageDigest messageDigest = eacVar.f22576a;
                dwkVar.mo13182a(messageDigest);
                byte[] bArrDigest = messageDigest.digest();
                char[] cArr = ehu.f22990b;
                synchronized (cArr) {
                    for (int i = 0; i < bArrDigest.length; i++) {
                        byte b = bArrDigest[i];
                        int i2 = i << 1;
                        char[] cArr2 = ehu.f22989a;
                        cArr[i2] = cArr2[(b & 255) >>> 4];
                        cArr[i2 + 1] = cArr2[b & 15];
                    }
                    str = new String(cArr);
                }
                this.f29550b.mo7682b(eacVar);
            } catch (Throwable th) {
                this.f29550b.mo7682b(eacVar);
                throw th;
            }
        }
        Object obj2 = this.f29549a;
        synchronized (obj2) {
            ((ehq) obj2).m13556h(dwkVar, str);
        }
        return str;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, java.util.concurrent.locks.Lock] */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object, java.util.Queue] */
    /* JADX INFO: renamed from: v */
    public final void m16183v(String str) {
        adrz adrzVar;
        synchronized (this) {
            ?? r1 = this.f29550b;
            adrzVar = (adrz) r1.get(str);
            dud.m13058u(adrzVar);
            int i = adrzVar.f8440a;
            if (i <= 0) {
                throw new IllegalStateException(dlj.m12892i(i, str, "Cannot release a lock that is not held, safeKey: ", ", interestedThreads: "));
            }
            int i2 = i - 1;
            adrzVar.f8440a = i2;
            if (i2 == 0) {
                adrz adrzVar2 = (adrz) r1.remove(str);
                if (!adrzVar2.equals(adrzVar)) {
                    throw new IllegalStateException("Removed the wrong lock, expected to remove: " + adrzVar.toString() + ", but actually removed: " + String.valueOf(adrzVar2) + ", safeKey: " + str);
                }
                ?? r6 = ((djy) this.f29549a).f21277a;
                synchronized (r6) {
                    if (r6.size() < 10) {
                        r6.offer(adrzVar2);
                    }
                }
            }
        }
        adrzVar.f8441b.unlock();
    }

    /* JADX INFO: renamed from: x */
    public final String m16184x(String str, String[] strArr, boolean z) {
        String str2 = (String) (z ? (LruCache) this.f29550b : (LruCache) this.f29549a).get(m16161w(str, strArr));
        return (str2 == null || !((Boolean) rec.f58820f.mo25729g()).booleanValue()) ? "zz" : str2;
    }

    public gmc(String str, String str2) {
        achu.m3301h(str, "workSpecId");
        achu.m3301h(str2, "prerequisiteId");
        this.f29549a = str;
        this.f29550b = str2;
    }

    public gmc(List list, dzm dzmVar) {
        this.f29550b = list;
        this.f29549a = dzmVar;
    }

    public gmc(ZipFile zipFile, ZipEntry zipEntry) {
        this.f29549a = zipFile;
        this.f29550b = zipEntry;
    }

    public gmc(Context context, byte[] bArr) {
        this.f29549a = foi.m15131a(context, R.raw.APKTOOL_DUMMYVAL_0x7f13006e);
        this.f29550b = foi.m15132b(context, R.raw.APKTOOL_DUMMYVAL_0x7f130073);
    }

    public gmc(LottieAnimationView lottieAnimationView) {
        this.f29549a = new HashMap();
        this.f29550b = lottieAnimationView;
    }

    public gmc(char[] cArr) {
        this.f29549a = new AtomicReference();
        this.f29550b = new ayg();
    }

    public gmc(char[] cArr, byte[] bArr) {
        this.f29549a = new ReentrantLock();
        this.f29550b = new LinkedHashMap();
    }

    public gmc(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        this.f29550b = new LruCache(100);
        this.f29549a = new LruCache(100);
    }

    public gmc() {
        this.f29549a = new ArrayList();
        this.f29550b = new HashMap();
    }

    public gmc(byte[] bArr, byte[] bArr2) {
        this.f29550b = new ArrayList();
        this.f29549a = new HashMap();
    }

    public gmc(byte[] bArr, byte[] bArr2, byte[] bArr3) {
        this.f29550b = new HashMap();
        this.f29549a = new djy((byte[]) null, (byte[]) null);
    }

    public gmc(Context context, qec qecVar) {
        EmojifyModelApi emojifyModelApi = new EmojifyModelApi(context, qecVar);
        oce oceVarM25319a = oce.m25319a();
        this.f29549a = emojifyModelApi;
        this.f29550b = oceVarM25319a;
    }

    public gmc(byte[] bArr) {
        this.f29549a = new DecimalFormat("#.0000");
        this.f29550b = new elb(this);
    }

    public gmc(Context context) {
        whq whqVarM36042aT = zli.m36042aT(new gkb(context, 3));
        oce oceVarM25319a = oce.m25319a();
        this.f29550b = whqVarM36042aT;
        this.f29549a = oceVarM25319a;
    }

    public gmc(Object obj, Object obj2) {
        this.f29549a = obj;
        this.f29550b = obj2;
    }

    public gmc(Context context, char[] cArr) {
        this.f29549a = ImageFileDatabase.f15700l;
        this.f29550b = new BackupManager(context);
    }

    public gmc(bli bliVar) {
        ebo eboVar = new ebo(bliVar);
        this.f29550b = new djy();
        this.f29549a = eboVar;
    }
}
