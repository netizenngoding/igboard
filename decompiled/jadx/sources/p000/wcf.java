package p000;

import android.R;
import android.animation.AnimatorSet;
import android.animation.TimeAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ShapeDrawable;
import android.os.Trace;
import android.util.Log;
import android.util.SizeF;
import android.view.animation.LinearInterpolator;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class wcf extends ShapeDrawable {

    /* JADX INFO: renamed from: a */
    public static final String f72496a;

    /* JADX INFO: renamed from: b */
    public vzl f72497b;

    /* JADX INFO: renamed from: c */
    public final acgy f72498c;

    /* JADX INFO: renamed from: d */
    public final acgn f72499d;

    /* JADX INFO: renamed from: e */
    public float f72500e;

    /* JADX INFO: renamed from: f */
    public wcg f72501f;

    /* JADX INFO: renamed from: g */
    public long f72502g;

    /* JADX INFO: renamed from: h */
    public final wbl f72503h;

    /* JADX INFO: renamed from: i */
    public final wca f72504i;

    /* JADX INFO: renamed from: j */
    public final Paint f72505j;

    /* JADX INFO: renamed from: k */
    public final AtomicReference f72506k;

    /* JADX INFO: renamed from: l */
    public boolean f72507l;

    /* JADX INFO: renamed from: m */
    private final Context f72508m;

    /* JADX INFO: renamed from: n */
    private final vzk f72509n;

    /* JADX INFO: renamed from: o */
    private TimeAnimator f72510o;

    /* JADX INFO: renamed from: p */
    private final wca f72511p;

    /* JADX INFO: renamed from: q */
    private final vzm f72512q;

    /* JADX INFO: renamed from: r */
    private final AtomicInteger f72513r;

    /* JADX INFO: renamed from: s */
    private Integer f72514s;

    /* JADX INFO: renamed from: t */
    private String f72515t;

    /* JADX INFO: renamed from: u */
    private vym f72516u;

    static {
        int i = acif.f5300a;
        f72496a = new achp(wcf.class).mo3171c();
    }

    public wcf(Context context, vzl vzlVar, Map map, vzk vzkVar, acgy acgyVar, Executor executor, acgn acgnVar) {
        achu.m3301h(context, "context");
        achu.m3301h(map, "keyframesForStates");
        achu.m3301h(executor, "uiExecutor");
        this.f72508m = context;
        this.f72497b = vzlVar;
        this.f72509n = vzkVar;
        this.f72498c = acgyVar;
        this.f72499d = acgnVar;
        this.f72500e = context.getResources().getDisplayMetrics().density;
        this.f72502g = ((Number) acgnVar.mo1537a()).longValue() + vpc.m33451d();
        TimeAnimator timeAnimator = new TimeAnimator();
        timeAnimator.setTimeListener(new TimeAnimator.TimeListener() { // from class: wcd
            @Override // android.animation.TimeAnimator.TimeListener
            public final void onTimeUpdate(TimeAnimator timeAnimator2, long j, long j2) {
                wcf wcfVar = this.f72491a;
                wca wcaVar = wcfVar.f72504i;
                if (vnw.m33398k(wcaVar)) {
                    wbn wbnVar = wbw.f72377a;
                    wcaVar.put(wbw.f72377a, Float.valueOf((((Number) wcfVar.f72499d.mo1537a()).longValue() - wcfVar.f72502g) / 1000.0f));
                }
            }
        });
        this.f72510o = timeAnimator;
        wbl wblVar = new wbl(this.f72497b);
        Set<Map.Entry> setEntrySet = this.f72497b.m34062a().entrySet();
        int i = 10;
        LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(setEntrySet, 10)), 16));
        for (Map.Entry entry : setEntrySet) {
            Object key = entry.getKey();
            wbn wbnVar = wbw.f72377a;
            accr accrVar = new accr(key, wbw.m34121a((wby) entry.getKey(), entry.getValue(), this.f72500e));
            linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
        }
        for (Map.Entry entry2 : linkedHashMap.entrySet()) {
            wby wbyVar = (wby) entry2.getKey();
            Object value = entry2.getValue();
            Objects.checkIndex(0, 3);
            if ((value != null && ((value instanceof float[]) || (value instanceof int[]))) || !achu.m3306m(null, value)) {
                vnw.m33399l(wblVar, wbyVar, value);
            }
        }
        this.f72503h = wblVar;
        this.f72511p = new wca(achu.m3231ac(map), new kmk(this, i));
        int i2 = vzt.f72091a;
        this.f72512q = null;
        this.f72504i = new wca(vzl.m34061b(this.f72497b, null, null, null, null, null, null, null, 4095).m34062a(), new kmk(this, 11));
        Paint paint = new Paint();
        paint.setShader(wblVar);
        this.f72505j = paint;
        this.f72506k = new AtomicReference(this.f72509n);
        this.f72513r = new AtomicInteger(4000);
        this.f72516u = new vym(this.f72497b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: i */
    private final void m34135i(vzk vzkVar) {
        Map mapM3230ab = null;
        this.f72501f = null;
        wca wcaVar = this.f72511p;
        achu.m3301h(wcaVar, "<this>");
        wae waeVar = (wae) wcaVar.get(vzkVar);
        if (waeVar != null) {
            ArrayList arrayList = new ArrayList();
            Iterator it = waeVar.f72188a.iterator();
            while (it.hasNext()) {
                achu.m3252ax(arrayList, ((wah) it.next()).f72197d);
            }
            ArrayList<wad> arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (((wad) obj).f72186b != null) {
                    arrayList2.add(obj);
                }
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(acig.m3421h(achu.m3196U(achu.m3246ar(arrayList2, 10)), 16));
            for (wad wadVar : arrayList2) {
                accr accrVar = new accr(wadVar.f72185a, wadVar.f72186b);
                linkedHashMap.put(accrVar.f5089a, accrVar.f5090b);
            }
            mapM3230ab = achu.m3230ab(linkedHashMap);
        }
        if (mapM3230ab == null) {
            mapM3230ab = acdw.f5139a;
        }
        this.f72504i.putAll(mapM3230ab);
        this.f72506k.set(vzkVar);
        this.f72498c.mo2543a(vzkVar);
        m34136j();
    }

    /* JADX INFO: renamed from: j */
    private final void m34136j() {
        Integer num;
        String str = this.f72515t;
        if (str == null || (num = this.f72514s) == null) {
            return;
        }
        Trace.endAsyncSection(str, num.intValue());
        this.f72515t = null;
        this.f72514s = null;
    }

    /* JADX INFO: renamed from: a */
    public final float m34137a(float f) {
        return f / this.f72500e;
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:81:0x00fc A[SYNTHETIC] */
    /* JADX INFO: renamed from: b */
    public final AnimatorSet m34138b(vzk vzkVar, Map map) {
        AnimatorSet animatorSet;
        AnimatorSet animatorSet2;
        ValueAnimator valueAnimator;
        Object bagVar;
        final ValueAnimator valueAnimator2;
        final wcf wcfVar = this;
        wae waeVar = (wae) wcfVar.f72511p.get(vzkVar);
        if (waeVar == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        Map mapM3231ac = achu.m3231ac(map);
        for (wah wahVar : waeVar.f72188a) {
            Map mapM3230ab = achu.m3230ab(mapM3231ac);
            List<wad> list = wahVar.f72197d;
            ArrayList arrayList2 = new ArrayList();
            for (final wad wadVar : list) {
                final azj azjVar = wahVar.f72196c;
                long j = wahVar.f72194a;
                wby wbyVar = wadVar.f72185a;
                Object objValueOf = mapM3230ab.get(wbyVar);
                if (objValueOf == null) {
                    valueAnimator = null;
                    Objects.checkIndex(0, 12);
                    if (wbyVar != null) {
                        if (wbyVar instanceof wbn) {
                            objValueOf = Float.valueOf(0.0f);
                        } else {
                            if ((wbyVar instanceof wbp) || (wbyVar instanceof wbi)) {
                                objValueOf = 0;
                            } else if (wbyVar instanceof wbr) {
                                mapM3230ab = mapM3230ab;
                                list = list;
                                bagVar = new bag(0L);
                            } else {
                                mapM3230ab = mapM3230ab;
                                list = list;
                                if (wbyVar instanceof wbm) {
                                    Object obj = wadVar.f72186b;
                                    achu.m3299f(obj, "null cannot be cast to non-null type kotlin.FloatArray");
                                    bagVar = new float[((float[]) obj).length];
                                } else if ((wbyVar instanceof wbh) || (wbyVar instanceof wbu) || (wbyVar instanceof wbo) || (wbyVar instanceof wbq) || (wbyVar instanceof wbt) || (wbyVar instanceof wbx)) {
                                    bagVar = null;
                                }
                            }
                            if (bagVar != null || achu.m3306m(bagVar, wadVar.f72186b)) {
                                wcfVar = this;
                                valueAnimator2 = valueAnimator;
                            } else {
                                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
                                valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
                                valueAnimatorOfFloat.setDuration(j);
                                final Object obj2 = bagVar;
                                valueAnimator2 = valueAnimatorOfFloat;
                                wcfVar = this;
                                valueAnimator2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: wcc
                                    /* JADX WARN: Code duplicated, block: B:100:0x025a  */
                                    /* JADX WARN: Code duplicated, block: B:101:0x025e A[DONT_INVERT] */
                                    /* JADX WARN: Code duplicated, block: B:102:0x0260  */
                                    /* JADX WARN: Code duplicated, block: B:104:0x0264  */
                                    /* JADX WARN: Code duplicated, block: B:106:0x026e  */
                                    /* JADX WARN: Code duplicated, block: B:108:0x0273  */
                                    /* JADX WARN: Code duplicated, block: B:110:0x0276  */
                                    /* JADX WARN: Code duplicated, block: B:112:0x027c  */
                                    /* JADX WARN: Code duplicated, block: B:113:0x0284  */
                                    /* JADX WARN: Code duplicated, block: B:73:0x01f9 A[DONT_INVERT] */
                                    /* JADX WARN: Code duplicated, block: B:74:0x01fb  */
                                    /* JADX WARN: Code duplicated, block: B:75:0x01fe  */
                                    /* JADX WARN: Code duplicated, block: B:80:0x021a A[DONT_INVERT] */
                                    /* JADX WARN: Code duplicated, block: B:81:0x021c  */
                                    /* JADX WARN: Code duplicated, block: B:83:0x0224  */
                                    /* JADX WARN: Code duplicated, block: B:85:0x022a  */
                                    /* JADX WARN: Code duplicated, block: B:86:0x022e A[DONT_INVERT] */
                                    /* JADX WARN: Code duplicated, block: B:87:0x0230  */
                                    /* JADX WARN: Code duplicated, block: B:89:0x0234  */
                                    /* JADX WARN: Code duplicated, block: B:91:0x023e  */
                                    /* JADX WARN: Code duplicated, block: B:93:0x0243  */
                                    /* JADX WARN: Code duplicated, block: B:95:0x0246  */
                                    /* JADX WARN: Code duplicated, block: B:97:0x024c  */
                                    /* JADX WARN: Code duplicated, block: B:98:0x0254  */
                                    /* JADX WARN: Multi-variable type inference failed */
                                    /* JADX WARN: Type inference failed for: r1v20 */
                                    /* JADX WARN: Type inference failed for: r1v29 */
                                    /* JADX WARN: Type inference failed for: r1v39, types: [java.lang.Object] */
                                    /* JADX WARN: Type inference failed for: r1v43 */
                                    /* JADX WARN: Type inference failed for: r6v16 */
                                    /* JADX WARN: Type inference failed for: r6v20, types: [bag] */
                                    /* JADX WARN: Type inference failed for: r6v4, types: [float[]] */
                                    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                                    public final void onAnimationUpdate(ValueAnimator valueAnimator3) {
                                        ?? bagVar2;
                                        long jM7021c;
                                        long jM7021c2;
                                        int i;
                                        int i2;
                                        short s;
                                        int iFloatToRawIntBits;
                                        int i3;
                                        int i4;
                                        int i5;
                                        int i6;
                                        int i7;
                                        int i8;
                                        short s2;
                                        int i9;
                                        int iFloatToRawIntBits2;
                                        int i10;
                                        int i11;
                                        int i12;
                                        int i13;
                                        int i14;
                                        int i15;
                                        int i16;
                                        short s3;
                                        int i17;
                                        long jM7006e;
                                        ?? baiVar;
                                        achu.m3301h(valueAnimator3, "it");
                                        wad wadVar2 = wadVar;
                                        azj azjVar2 = wadVar2.f72187c;
                                        if (azjVar2 == null) {
                                            azjVar2 = azjVar;
                                        }
                                        float fMo6946a = azjVar2.mo6946a(valueAnimator2.getAnimatedFraction());
                                        wby wbyVar2 = wadVar2.f72185a;
                                        Object obj3 = wadVar2.f72186b;
                                        achu.m3299f(obj3, "null cannot be cast to non-null type kotlin.Any");
                                        achu.m3301h(wbyVar2, "uniform");
                                        achu.m3301h(obj3, "end");
                                        Objects.checkIndex(0, 12);
                                        if (wbyVar2 != null) {
                                            Object obj4 = obj2;
                                            if (wbyVar2 instanceof wbn) {
                                                baiVar = Float.valueOf(((1.0f - fMo6946a) * ((Float) obj4).floatValue()) + (fMo6946a * ((Float) obj3).floatValue()));
                                            } else {
                                                if (wbyVar2 instanceof wbr) {
                                                    float f = 1.0f - fMo6946a;
                                                    long j2 = ((bag) obj4).f11405a;
                                                    long j3 = ((bag) obj3).f11405a;
                                                    bagVar2 = new bag((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j2 >> 32)) * f) + (Float.intBitsToFloat((int) (j3 >> 32)) * fMo6946a))) << 32) | (((long) Float.floatToRawIntBits((f * Float.intBitsToFloat((int) (j2 & 4294967295L))) + (fMo6946a * Float.intBitsToFloat((int) (j3 & 4294967295L))))) & 4294967295L));
                                                } else if (wbyVar2 instanceof wbi) {
                                                    int iM33401n = vnw.m33401n(obj4);
                                                    if (iM33401n == 0) {
                                                        jM7021c = ((bai) obj4).f11409a;
                                                    } else {
                                                        if (iM33401n != 1) {
                                                            Class<?> cls = obj4.getClass();
                                                            int i18 = acif.f5300a;
                                                            throw new IllegalArgumentException("Unsupported start color type: ".concat(String.valueOf(new achp(cls).mo3171c())));
                                                        }
                                                        jM7021c = bak.m7021c(((Number) obj4).intValue());
                                                    }
                                                    int iM33401n2 = vnw.m33401n(obj3);
                                                    if (iM33401n2 == 0) {
                                                        jM7021c2 = ((bai) obj3).f11409a;
                                                    } else {
                                                        if (iM33401n2 != 1) {
                                                            Class<?> cls2 = obj3.getClass();
                                                            int i19 = acif.f5300a;
                                                            throw new IllegalArgumentException("Unsupported end color type: ".concat(String.valueOf(new achp(cls2).mo3171c())));
                                                        }
                                                        jM7021c2 = bak.m7021c(((Number) obj3).intValue());
                                                    }
                                                    float fM7002a = bai.m7002a(jM7021c);
                                                    float fM7002a2 = bai.m7002a(jM7021c2);
                                                    if (fM7002a == 0.0f && fM7002a2 == 0.0f) {
                                                        jM7006e = bak.m7021c(0);
                                                    } else if (fM7002a == 0.0f) {
                                                        jM7006e = bai.m7007f(jM7021c2, fM7002a2 * fMo6946a);
                                                    } else if (fM7002a2 == 0.0f) {
                                                        jM7006e = bai.m7007f(jM7021c, fM7002a * (1.0f - fMo6946a));
                                                    } else {
                                                        float[] fArr = baw.f11436a;
                                                        bau bauVar = baw.f11441f;
                                                        long jM7006e2 = bai.m7006e(jM7021c, bauVar);
                                                        long jM7006e3 = bai.m7006e(jM7021c2, bauVar);
                                                        float fM7002a3 = bai.m7002a(jM7006e2);
                                                        float fM7005d = bai.m7005d(jM7006e2);
                                                        float fM7004c = bai.m7004c(jM7006e2);
                                                        float fM7003b = bai.m7003b(jM7006e2);
                                                        float fM7002a4 = bai.m7002a(jM7006e3);
                                                        float fM7005d2 = bai.m7005d(jM7006e3);
                                                        float fM7004c2 = bai.m7004c(jM7006e3);
                                                        float fM7003b2 = bai.m7003b(jM7006e3);
                                                        if (fMo6946a < 0.0f) {
                                                            fMo6946a = 0.0f;
                                                        }
                                                        if (fMo6946a > 1.0f) {
                                                            fMo6946a = 1.0f;
                                                        }
                                                        float f2 = 1.0f - fMo6946a;
                                                        float f3 = fM7004c * f2;
                                                        float f4 = fM7004c2 * fMo6946a;
                                                        float f5 = fM7003b * f2;
                                                        float f6 = fM7003b2 * fMo6946a;
                                                        int iFloatToRawIntBits3 = Float.floatToRawIntBits((fM7005d * f2) + (fM7005d2 * fMo6946a));
                                                        int i20 = iFloatToRawIntBits3 >> 13;
                                                        int i21 = iFloatToRawIntBits3 & 8388607;
                                                        int i22 = (iFloatToRawIntBits3 >>> 23) & 255;
                                                        int i23 = (iFloatToRawIntBits3 >>> 31) << 15;
                                                        if (i22 == 255) {
                                                            i2 = i21 != 0 ? 512 : 0;
                                                            i = 31;
                                                        } else {
                                                            i = i22 - 112;
                                                            if (i >= 31) {
                                                                i = 49;
                                                                i2 = 0;
                                                            } else if (i <= 0) {
                                                                if (i >= -10) {
                                                                    int i24 = (i21 | 8388608) >> (1 - i);
                                                                    if ((i24 & 4096) != 0) {
                                                                        i24 += 8192;
                                                                    }
                                                                    i2 = i24 >> 13;
                                                                } else {
                                                                    i2 = 0;
                                                                }
                                                                i = 0;
                                                            } else {
                                                                int i25 = i20 & 1023;
                                                                if ((iFloatToRawIntBits3 & 4096) != 0) {
                                                                    s = (short) ((((i << 10) | i25) + 1) | i23);
                                                                } else {
                                                                    i2 = i25;
                                                                }
                                                                iFloatToRawIntBits = Float.floatToRawIntBits(f3 + f4);
                                                                i3 = (iFloatToRawIntBits >>> 31) << 15;
                                                                i4 = (iFloatToRawIntBits >>> 23) & 255;
                                                                float f7 = fMo6946a;
                                                                i5 = iFloatToRawIntBits >> 13;
                                                                i6 = iFloatToRawIntBits & 8388607;
                                                                if (i4 == 255) {
                                                                    if (i6 != 0) {
                                                                        i8 = 512;
                                                                    } else {
                                                                        i8 = 0;
                                                                    }
                                                                    i7 = 31;
                                                                } else {
                                                                    i7 = i4 - 112;
                                                                    if (i7 >= 31) {
                                                                        i7 = 49;
                                                                        i8 = 0;
                                                                    } else if (i7 <= 0) {
                                                                        if (i7 >= -10) {
                                                                            i9 = (i6 | 8388608) >> (1 - i7);
                                                                            if ((i9 & 4096) != 0) {
                                                                                i9 += 8192;
                                                                            }
                                                                            i8 = i9 >> 13;
                                                                        } else {
                                                                            i8 = 0;
                                                                        }
                                                                        i7 = 0;
                                                                    } else {
                                                                        i8 = i5 & 1023;
                                                                        if ((iFloatToRawIntBits & 4096) != 0) {
                                                                            s2 = (short) ((((i7 << 10) | i8) + 1) | i3);
                                                                        }
                                                                        iFloatToRawIntBits2 = Float.floatToRawIntBits(f5 + f6);
                                                                        i10 = (iFloatToRawIntBits2 >>> 31) << 15;
                                                                        i11 = (iFloatToRawIntBits2 >>> 23) & 255;
                                                                        i12 = iFloatToRawIntBits2 >> 13;
                                                                        i13 = iFloatToRawIntBits2 & 8388607;
                                                                        if (i11 == 255) {
                                                                            i16 = i13 == 0 ? 0 : 512;
                                                                            i14 = 31;
                                                                        } else {
                                                                            i14 = i11 - 112;
                                                                            if (i14 >= 31) {
                                                                                i14 = 49;
                                                                                i16 = 0;
                                                                            } else if (i14 <= 0) {
                                                                                if (i14 >= -10) {
                                                                                    i17 = (i13 | 8388608) >> (1 - i14);
                                                                                    if ((i17 & 4096) != 0) {
                                                                                        i17 += 8192;
                                                                                    }
                                                                                    i16 = i17 >> 13;
                                                                                } else {
                                                                                    i16 = 0;
                                                                                }
                                                                                i14 = 0;
                                                                            } else {
                                                                                i15 = i12 & 1023;
                                                                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                                                    s3 = (short) ((((i14 << 10) | i15) + 1) | i10);
                                                                                } else {
                                                                                    i16 = i15;
                                                                                }
                                                                                jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f7 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                                            }
                                                                        }
                                                                        s3 = (short) (i10 | (i14 << 10) | i16);
                                                                        jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f7 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                                    }
                                                                }
                                                                s2 = (short) (i3 | (i7 << 10) | i8);
                                                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f5 + f6);
                                                                i10 = (iFloatToRawIntBits2 >>> 31) << 15;
                                                                i11 = (iFloatToRawIntBits2 >>> 23) & 255;
                                                                i12 = iFloatToRawIntBits2 >> 13;
                                                                i13 = iFloatToRawIntBits2 & 8388607;
                                                                if (i11 == 255) {
                                                                    i16 = i13 == 0 ? 0 : 512;
                                                                    i14 = 31;
                                                                } else {
                                                                    i14 = i11 - 112;
                                                                    if (i14 >= 31) {
                                                                        i14 = 49;
                                                                        i16 = 0;
                                                                    } else if (i14 <= 0) {
                                                                        if (i14 >= -10) {
                                                                            i17 = (i13 | 8388608) >> (1 - i14);
                                                                            if ((i17 & 4096) != 0) {
                                                                                i17 += 8192;
                                                                            }
                                                                            i16 = i17 >> 13;
                                                                        } else {
                                                                            i16 = 0;
                                                                        }
                                                                        i14 = 0;
                                                                    } else {
                                                                        i15 = i12 & 1023;
                                                                        if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                                            s3 = (short) ((((i14 << 10) | i15) + 1) | i10);
                                                                        } else {
                                                                            i16 = i15;
                                                                        }
                                                                        jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f7 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                                    }
                                                                }
                                                                s3 = (short) (i10 | (i14 << 10) | i16);
                                                                jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f7 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                            }
                                                        }
                                                        s = (short) (i23 | (i << 10) | i2);
                                                        iFloatToRawIntBits = Float.floatToRawIntBits(f3 + f4);
                                                        i3 = (iFloatToRawIntBits >>> 31) << 15;
                                                        i4 = (iFloatToRawIntBits >>> 23) & 255;
                                                        float f8 = fMo6946a;
                                                        i5 = iFloatToRawIntBits >> 13;
                                                        i6 = iFloatToRawIntBits & 8388607;
                                                        if (i4 == 255) {
                                                            if (i6 != 0) {
                                                                i8 = 512;
                                                            } else {
                                                                i8 = 0;
                                                            }
                                                            i7 = 31;
                                                        } else {
                                                            i7 = i4 - 112;
                                                            if (i7 >= 31) {
                                                                i7 = 49;
                                                                i8 = 0;
                                                            } else if (i7 <= 0) {
                                                                if (i7 >= -10) {
                                                                    i9 = (i6 | 8388608) >> (1 - i7);
                                                                    if ((i9 & 4096) != 0) {
                                                                        i9 += 8192;
                                                                    }
                                                                    i8 = i9 >> 13;
                                                                } else {
                                                                    i8 = 0;
                                                                }
                                                                i7 = 0;
                                                            } else {
                                                                i8 = i5 & 1023;
                                                                if ((iFloatToRawIntBits & 4096) != 0) {
                                                                    s2 = (short) ((((i7 << 10) | i8) + 1) | i3);
                                                                }
                                                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f5 + f6);
                                                                i10 = (iFloatToRawIntBits2 >>> 31) << 15;
                                                                i11 = (iFloatToRawIntBits2 >>> 23) & 255;
                                                                i12 = iFloatToRawIntBits2 >> 13;
                                                                i13 = iFloatToRawIntBits2 & 8388607;
                                                                if (i11 == 255) {
                                                                    i16 = i13 == 0 ? 0 : 512;
                                                                    i14 = 31;
                                                                } else {
                                                                    i14 = i11 - 112;
                                                                    if (i14 >= 31) {
                                                                        i14 = 49;
                                                                        i16 = 0;
                                                                    } else if (i14 <= 0) {
                                                                        if (i14 >= -10) {
                                                                            i17 = (i13 | 8388608) >> (1 - i14);
                                                                            if ((i17 & 4096) != 0) {
                                                                                i17 += 8192;
                                                                            }
                                                                            i16 = i17 >> 13;
                                                                        } else {
                                                                            i16 = 0;
                                                                        }
                                                                        i14 = 0;
                                                                    } else {
                                                                        i15 = i12 & 1023;
                                                                        if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                                            s3 = (short) ((((i14 << 10) | i15) + 1) | i10);
                                                                        } else {
                                                                            i16 = i15;
                                                                        }
                                                                        jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f8 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                                    }
                                                                }
                                                                s3 = (short) (i10 | (i14 << 10) | i16);
                                                                jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f8 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                            }
                                                        }
                                                        s2 = (short) (i3 | (i7 << 10) | i8);
                                                        iFloatToRawIntBits2 = Float.floatToRawIntBits(f5 + f6);
                                                        i10 = (iFloatToRawIntBits2 >>> 31) << 15;
                                                        i11 = (iFloatToRawIntBits2 >>> 23) & 255;
                                                        i12 = iFloatToRawIntBits2 >> 13;
                                                        i13 = iFloatToRawIntBits2 & 8388607;
                                                        if (i11 == 255) {
                                                            i16 = i13 == 0 ? 0 : 512;
                                                            i14 = 31;
                                                        } else {
                                                            i14 = i11 - 112;
                                                            if (i14 >= 31) {
                                                                i14 = 49;
                                                                i16 = 0;
                                                            } else if (i14 <= 0) {
                                                                if (i14 >= -10) {
                                                                    i17 = (i13 | 8388608) >> (1 - i14);
                                                                    if ((i17 & 4096) != 0) {
                                                                        i17 += 8192;
                                                                    }
                                                                    i16 = i17 >> 13;
                                                                } else {
                                                                    i16 = 0;
                                                                }
                                                                i14 = 0;
                                                            } else {
                                                                i15 = i12 & 1023;
                                                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                                    s3 = (short) ((((i14 << 10) | i15) + 1) | i10);
                                                                } else {
                                                                    i16 = i15;
                                                                }
                                                                jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f8 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                            }
                                                        }
                                                        s3 = (short) (i10 | (i14 << 10) | i16);
                                                        jM7006e = bai.m7006e(((s & 65535) << 48) | ((((long) s2) & 65535) << 32) | ((((long) s3) & 65535) << 16) | ((((long) ((int) ((Math.max(0.0f, Math.min((f2 * fM7002a3) + (f8 * fM7002a4), 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) bauVar.f11433c) & 63), baw.f11442g[(int) (jM7021c2 & 63)]);
                                                    }
                                                    baiVar = new bai(jM7006e);
                                                } else if (wbyVar2 instanceof wbm) {
                                                    float[] fArr2 = (float[]) obj4;
                                                    float[] fArr3 = (float[]) obj3;
                                                    achu.m3301h(fArr3, "end");
                                                    int length = fArr2.length;
                                                    if (length != fArr3.length) {
                                                        throw new IllegalArgumentException("FloatArray sizes must match");
                                                    }
                                                    bagVar2 = new float[length];
                                                    for (int i26 = 0; i26 < length; i26++) {
                                                        bagVar2[i26] = ((1.0f - fMo6946a) * fArr2[i26]) + (fArr3[i26] * fMo6946a);
                                                    }
                                                } else if ((wbyVar2 instanceof wbh) || (wbyVar2 instanceof wbp) || (wbyVar2 instanceof wbo) || (wbyVar2 instanceof wbq) || (wbyVar2 instanceof wbt) || (wbyVar2 instanceof wbu) || (wbyVar2 instanceof wbx)) {
                                                    String strConcat = "Linear interpolation (lerp) is not supported for IntUniforms. Uniform name: ".concat(wbyVar2.mo34120a());
                                                    Log.w("UniformInterpolators", strConcat);
                                                    throw new IllegalArgumentException(strConcat);
                                                }
                                                baiVar = bagVar2;
                                            }
                                            this.f72486a.f72504i.put(wbyVar2, baiVar);
                                            return;
                                        }
                                        throw new accp();
                                    }
                                });
                            }
                            if (valueAnimator2 != null) {
                                arrayList2.add(valueAnimator2);
                            }
                            mapM3230ab = mapM3230ab;
                            list = list;
                        }
                    }
                    throw new accp();
                }
                valueAnimator = null;
                bagVar = objValueOf;
                if (bagVar != null) {
                    wcfVar = this;
                    valueAnimator2 = valueAnimator;
                } else {
                    wcfVar = this;
                    valueAnimator2 = valueAnimator;
                }
                if (valueAnimator2 != null) {
                    arrayList2.add(valueAnimator2);
                }
                mapM3230ab = mapM3230ab;
                list = list;
            }
            List<wad> list2 = list;
            if (arrayList2.isEmpty()) {
                animatorSet2 = null;
            } else {
                animatorSet2 = new AnimatorSet();
                animatorSet2.setDuration(wahVar.f72194a);
                animatorSet2.setStartDelay(wahVar.f72195b);
                animatorSet2.setInterpolator(new LinearInterpolator());
                animatorSet2.playTogether(arrayList2);
            }
            if (animatorSet2 != null) {
                arrayList.add(animatorSet2);
            }
            for (wad wadVar2 : list2) {
                wby wbyVar2 = wadVar2.f72185a;
                Object obj3 = wadVar2.f72186b;
                achu.m3299f(obj3, "null cannot be cast to non-null type kotlin.Any");
                mapM3231ac.put(wbyVar2, obj3);
            }
        }
        if (arrayList.isEmpty()) {
            animatorSet = null;
        } else {
            animatorSet = new AnimatorSet();
            animatorSet.playSequentially(arrayList);
        }
        if (animatorSet == null) {
            return null;
        }
        animatorSet.addListener(new wce(waeVar, wcfVar, vzkVar));
        return animatorSet;
    }

    /* JADX INFO: renamed from: c */
    public final AnimatorSet m34139c() {
        wcg wcgVar = this.f72501f;
        if (wcgVar != null) {
            return wcgVar.f72518b;
        }
        return null;
    }

    /* JADX INFO: renamed from: d */
    public final SizeF m34140d(Rect rect) {
        achu.m3301h(rect, "<this>");
        return new SizeF(m34137a(rect.width()), m34137a(rect.height()));
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        achu.m3301h(canvas, "canvas");
        Rect bounds = getBounds();
        achu.m3300g(bounds, "getBounds(...)");
        SizeF sizeFM34140d = m34140d(bounds);
        float height = sizeFM34140d.getHeight();
        Float fValueOf = Float.valueOf(0.0f);
        if (height > 0.0f && sizeFM34140d.getWidth() > 0.0f) {
            vzv vzvVar = this.f72497b.f72026a;
            PointF pointF = new PointF(vzvVar.f72116e, vzvVar.f72117f);
            wca wcaVar = this.f72504i;
            wbn wbnVar = wbw.f72377a;
            SizeF sizeF = new SizeF(((Number) usa.m32505c(wcaVar, wbw.f72458f, fValueOf)).floatValue(), ((Number) usa.m32505c(wcaVar, wbw.f72457e, fValueOf)).floatValue());
            float[] fArr = this.f72497b.f72026a.f72118g;
            achu.m3301h(fArr, "margins");
            PointF pointF2 = new PointF(vpc.m33452e(pointF.x, sizeFM34140d.getWidth(), sizeF.getWidth(), ((double) pointF.x) < 0.5d ? wcb.m34130c(fArr) : wcb.m34131d(fArr)), vpc.m33452e(pointF.y, sizeFM34140d.getHeight(), sizeF.getHeight(), ((double) pointF.y) < 0.5d ? wcb.m34132e(fArr) : wcb.m34128a(fArr)));
            if (this.f72507l) {
                wcaVar.put(wbw.f72455c, Float.valueOf(pointF2.x + m34137a(getBounds().left)));
                wcaVar.put(wbw.f72456d, Float.valueOf(pointF2.y + m34137a(getBounds().top)));
            } else {
                wcaVar.put(wbw.f72455c, Float.valueOf(pointF2.x));
                wcaVar.put(wbw.f72456d, Float.valueOf(pointF2.y));
            }
        }
        if (!this.f72510o.isStarted() && vnw.m33398k(this.f72504i)) {
            this.f72502g = ((Number) this.f72499d.mo1537a()).longValue() + vpc.m33451d();
            this.f72510o.start();
        }
        RectF rectF = new RectF(getBounds());
        wca wcaVar2 = this.f72504i;
        wbn wbnVar2 = wbw.f72377a;
        float f = -(((Number) usa.m32505c(wcaVar2, wbw.f72461i, fValueOf)).floatValue() * this.f72500e);
        rectF.inset(f, f);
        canvas.drawRect(rectF, this.f72505j);
    }

    /* JADX INFO: renamed from: e */
    public final void m34141e() {
        m34142f(false);
        this.f72510o.cancel();
    }

    /* JADX INFO: renamed from: f */
    public final void m34142f(boolean z) {
        wcg wcgVar;
        vzk vzkVar = (!z || (wcgVar = this.f72501f) == null) ? null : wcgVar.f72517a;
        AnimatorSet animatorSetM34139c = m34139c();
        if (animatorSetM34139c != null) {
            animatorSetM34139c.cancel();
        }
        this.f72501f = null;
        if (vzkVar != null) {
            m34143g(vzkVar, true);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m34143g(vzk vzkVar, boolean z) {
        wcg wcgVar = this.f72501f;
        vzk vzkVar2 = wcgVar != null ? wcgVar.f72517a : (vzk) this.f72506k.get();
        if (!z && vzkVar2 == vzkVar) {
            String str = f72496a;
            java.util.Objects.toString(vzkVar);
            Log.i(str, "Shader is already at or animating to state ".concat(vzkVar.toString()));
            return;
        }
        m34136j();
        int andIncrement = this.f72513r.getAndIncrement();
        java.util.Objects.toString(vzkVar);
        String strConcat = "EnergyShaderDrawable#State:".concat(vzkVar.toString());
        Trace.beginAsyncSection(strConcat, andIncrement);
        this.f72514s = Integer.valueOf(andIncrement);
        this.f72515t = strConcat;
        AnimatorSet animatorSetM34139c = m34139c();
        if (animatorSetM34139c != null) {
            animatorSetM34139c.cancel();
        }
        if (z) {
            m34135i(vzkVar);
            String str2 = f72496a;
            java.util.Objects.toString(vzkVar);
            Log.w(str2, "Updated immediately to state ".concat(vzkVar.toString()));
            return;
        }
        AnimatorSet animatorSetM34138b = m34138b(vzkVar, this.f72504i.m34127a());
        if (animatorSetM34138b != null) {
            this.f72501f = new wcg(vzkVar, animatorSetM34138b);
            animatorSetM34138b.start();
        } else {
            Log.w(f72496a, C0000a.m143cl(vzkVar, "No keyframes built for state ", ", updating immediately"));
            m34135i(vzkVar);
        }
    }

    @Override // android.graphics.drawable.ShapeDrawable
    public final Paint getPaint() {
        return this.f72505j;
    }

    /* JADX INFO: renamed from: h */
    public final boolean m34144h() {
        AnimatorSet animatorSetM34139c = m34139c();
        if (animatorSetM34139c != null) {
            return animatorSetM34139c.isRunning();
        }
        return false;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:49:0x0196  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        float fFloatValue;
        float fFloatValue2;
        char c;
        int i;
        SizeF sizeF;
        Float fValueOf;
        achu.m3301h(rect, "bounds");
        super.onBoundsChange(rect);
        if (rect.isEmpty()) {
            return;
        }
        float f = this.f72508m.getResources().getDisplayMetrics().density;
        if (this.f72500e != f) {
            this.f72500e = f;
            wca wcaVar = this.f72504i;
            p008j$.util.Map.EL.forEach(wcaVar.f72485b, new jtz(wcaVar.f72484a, 9));
        }
        if (this.f72497b.f72035j != null) {
            wca wcaVar2 = this.f72504i;
            wbn wbnVar = wbw.f72377a;
            wbm wbmVar = wbw.f72430b;
            if (wcaVar2.get(wbmVar) == null) {
                wcaVar2.put(wbmVar, new float[]{rect.width(), rect.height()});
            }
        }
        SizeF sizeFM34140d = m34140d(rect);
        if (this.f72497b.f72026a.f72120i) {
            fFloatValue = sizeFM34140d.getWidth() - wcb.m34129b(this.f72497b.f72026a.f72118g);
        } else {
            wca wcaVar3 = this.f72504i;
            wbn wbnVar2 = wbw.f72377a;
            fFloatValue = ((Number) usa.m32505c(wcaVar3, wbw.f72458f, Float.valueOf(sizeFM34140d.getWidth()))).floatValue();
        }
        if (this.f72497b.f72026a.f72119h) {
            fFloatValue2 = sizeFM34140d.getHeight() - wcb.m34133f(this.f72497b.f72026a.f72118g);
        } else {
            wca wcaVar4 = this.f72504i;
            wbn wbnVar3 = wbw.f72377a;
            fFloatValue2 = ((Number) usa.m32505c(wcaVar4, wbw.f72457e, Float.valueOf(sizeFM34140d.getHeight()))).floatValue();
        }
        SizeF sizeF2 = new SizeF(fFloatValue, fFloatValue2);
        wca wcaVar5 = this.f72504i;
        wbn wbnVar4 = wbw.f72377a;
        wbj wbjVar = wbw.f72459g;
        float[] fArr = (float[]) usa.m32505c(wcaVar5, wbjVar, new float[]{0.0f, 0.0f, 0.0f, 0.0f});
        if (this.f72497b.f72026a.f72121j) {
            float width = sizeF2.getWidth();
            float height = sizeF2.getHeight();
            achu.m3301h(fArr, "currentRadii");
            if (fArr.length == 4) {
                float fMax = Math.max(0.0f, fArr[0]);
                float fMax2 = Math.max(0.0f, fArr[1]);
                float fMax3 = Math.max(0.0f, fArr[2]);
                float fMax4 = Math.max(0.0f, fArr[3]);
                c = 0;
                i = 1;
                vzu vzuVar = new vzu(fMax4 + fMax2, fMax3 + fMax, fMax4 + fMax3, fMax2 + fMax);
                float fMax5 = Math.max(0.0f, width);
                float fMax6 = Math.max(0.0f, height);
                float f2 = vzuVar.f72108a;
                float fMin = (f2 <= fMax5 || f2 <= 1.0E-6f) ? 1.0f : Math.min(1.0f, fMax5 / f2);
                float f3 = vzuVar.f72109b;
                if (f3 > fMax5 && f3 > 1.0E-6f) {
                    fMin = Math.min(fMin, fMax5 / f3);
                }
                float f4 = vzuVar.f72110c;
                if (f4 > fMax6 && f4 > 1.0E-6f) {
                    fMin = Math.min(fMin, fMax6 / f4);
                }
                float f5 = vzuVar.f72111d;
                if (f5 > fMax6 && f5 > 1.0E-6f) {
                    fMin = Math.min(fMin, fMax6 / f5);
                }
                if (fMin != 1.0f) {
                    fArr = new float[]{Math.max(0.0f, fArr[0]) * fMin, Math.max(0.0f, fArr[1]) * fMin, Math.max(0.0f, fArr[2]) * fMin, Math.max(0.0f, fArr[3]) * fMin};
                }
            } else {
                c = 0;
                i = 1;
            }
        } else {
            c = 0;
            i = 1;
        }
        wcaVar5.put(wbjVar, fArr);
        if (this.f72497b.f72029d != null) {
            wbk wbkVar = wbw.f72478z;
            Object obj = wcaVar5.get(wbjVar);
            achu.m3299f(obj, "null cannot be cast to non-null type kotlin.FloatArray");
            float[] fArr2 = (float[]) obj;
            achu.m3301h(fArr2, "<this>");
            int length = fArr2.length;
            if (length == 0) {
                fValueOf = null;
            } else {
                float fMin2 = fArr2[c];
                achu.m3301h(fArr2, "<this>");
                int i2 = length - 1;
                if (i2 > 0) {
                    int i3 = i;
                    while (true) {
                        fMin2 = Math.min(fMin2, fArr2[i3]);
                        if (i3 == i2) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                fValueOf = Float.valueOf(fMin2);
            }
            wcaVar5.put(wbkVar, Float.valueOf(fValueOf != null ? fValueOf.floatValue() : 0.0f));
        }
        float width2 = sizeF2.getWidth();
        float height2 = sizeF2.getHeight();
        boolean z = this.f72497b.f72026a.f72121j;
        if (!z) {
            if (z) {
                sizeF = new SizeF(0.0f, 0.0f);
            } else {
                float[] fArr3 = (float[]) usa.m32505c(wcaVar5, wbjVar, wbz.m34126e(0.0f));
                achu.m3301h(fArr3, "values");
                float fM32768x = uzt.m32768x(fArr3);
                achu.m3301h(fArr3, "values");
                sizeF = new SizeF(fM32768x, uzt.m32767w(fArr3));
            }
            width2 = Math.max(sizeF.getWidth(), width2);
            if (width2 > sizeF2.getWidth()) {
                Log.w(f72496a, "Panel width is greater than bounds");
            }
            height2 = Math.max(sizeF.getHeight(), height2);
            if (height2 > sizeF2.getHeight()) {
                Log.w(f72496a, "Panel height is greater than bounds");
            }
        }
        wcaVar5.put(wbw.f72458f, Float.valueOf(width2));
        wcaVar5.put(wbw.f72457e, Float.valueOf(height2));
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        float f;
        achu.m3301h(iArr, "stateSet");
        wca wcaVar = this.f72504i;
        boolean zOnStateChange = super.onStateChange(iArr);
        vym vymVar = this.f72516u;
        boolean zM2987B = acbw.m2987B(iArr, R.attr.state_hovered);
        boolean zM2987B2 = acbw.m2987B(iArr, R.attr.state_pressed);
        boolean zM2987B3 = acbw.m2987B(iArr, R.attr.state_focused);
        achu.m3301h(wcaVar, "unresolvedUniforms");
        vzs vzsVar = ((vzl) vymVar.f71929a).f72037l;
        if (!zM2987B2 ? !(!zM2987B || vzsVar != null) : vzsVar == null) {
            vzsVar = null;
        }
        float f2 = (zM2987B3 && vzsVar == null) ? 1.0f : 0.0f;
        if (zM2987B3) {
            if ((vzsVar != null ? Float.valueOf(vzsVar.f72084a) : null) != null) {
                f = 3.0f;
            } else {
                f = 0.0f;
            }
        } else {
            f = 0.0f;
        }
        wbn wbnVar = wbw.f72377a;
        wcaVar.put(wbw.f72440bj, Float.valueOf(0.0f));
        wcaVar.put(wbw.f72441bk, 0);
        wcaVar.put(wbw.f72442bl, Float.valueOf(f2));
        wcaVar.put(wbw.f72443bm, 0);
        wcaVar.put(wbw.f72444bn, Float.valueOf(f));
        if (zOnStateChange) {
            invalidateSelf();
        }
        return zOnStateChange;
    }

    @Override // android.graphics.drawable.ShapeDrawable, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        super.setAlpha(i);
        this.f72505j.setAlpha(i);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (!visible || z) {
            return visible;
        }
        m34141e();
        return true;
    }
}
