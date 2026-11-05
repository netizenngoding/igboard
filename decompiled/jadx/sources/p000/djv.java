package p000;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.widget.TextView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class djv extends djm {

    /* JADX INFO: renamed from: A */
    private dhe f21250A;

    /* JADX INFO: renamed from: B */
    private dhe f21251B;

    /* JADX INFO: renamed from: C */
    private dhe f21252C;

    /* JADX INFO: renamed from: D */
    private dhe f21253D;

    /* JADX INFO: renamed from: j */
    private final StringBuilder f21254j;

    /* JADX INFO: renamed from: k */
    private final RectF f21255k;

    /* JADX INFO: renamed from: l */
    private final Matrix f21256l;

    /* JADX INFO: renamed from: m */
    private final Paint f21257m;

    /* JADX INFO: renamed from: n */
    private final Paint f21258n;

    /* JADX INFO: renamed from: o */
    private final Map f21259o;

    /* JADX INFO: renamed from: p */
    private final ayw f21260p;

    /* JADX INFO: renamed from: q */
    private final List f21261q;

    /* JADX INFO: renamed from: r */
    private final dht f21262r;

    /* JADX INFO: renamed from: s */
    private final dft f21263s;

    /* JADX INFO: renamed from: t */
    private final dfi f21264t;

    /* JADX INFO: renamed from: u */
    private dhe f21265u;

    /* JADX INFO: renamed from: v */
    private dhe f21266v;

    /* JADX INFO: renamed from: w */
    private dhe f21267w;

    /* JADX INFO: renamed from: x */
    private dhe f21268x;

    /* JADX INFO: renamed from: y */
    private dhe f21269y;

    /* JADX INFO: renamed from: z */
    private dhe f21270z;

    public djv(dft dftVar, djp djpVar) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        super(dftVar, djpVar);
        this.f21254j = new StringBuilder(2);
        this.f21255k = new RectF();
        this.f21256l = new Matrix();
        this.f21257m = new djt(this, null);
        this.f21258n = new djt(this);
        this.f21259o = new HashMap();
        this.f21260p = new ayw(10);
        this.f21261q = new ArrayList();
        this.f21263s = dftVar;
        this.f21264t = djpVar.f21215b;
        dht dhtVarMo12749a = djpVar.f21229p.mo12749a();
        this.f21262r = dhtVarMo12749a;
        dhtVarMo12749a.m12699h(this);
        m12777i(dhtVarMo12749a);
        diq diqVar = djpVar.f21230q;
        if (diqVar != null && (obj4 = diqVar.f21068a) != null) {
            dhe dheVarMo12749a = ((dig) obj4).mo12749a();
            this.f21265u = dheVarMo12749a;
            dheVarMo12749a.m12699h(this);
            m12777i(this.f21265u);
        }
        if (diqVar != null && (obj3 = diqVar.f21069b) != null) {
            dhe dheVarMo12749a2 = ((dig) obj3).mo12749a();
            this.f21267w = dheVarMo12749a2;
            dheVarMo12749a2.m12699h(this);
            m12777i(this.f21267w);
        }
        if (diqVar != null && (obj2 = diqVar.f21070c) != null) {
            dhe dheVarMo12749a3 = ((dih) obj2).mo12749a();
            this.f21269y = dheVarMo12749a3;
            dheVarMo12749a3.m12699h(this);
            m12777i(this.f21269y);
        }
        if (diqVar == null || (obj = diqVar.f21071d) == null) {
            return;
        }
        dhe dheVarMo12749a4 = ((dih) obj).mo12749a();
        this.f21250A = dheVarMo12749a4;
        dheVarMo12749a4.m12699h(this);
        m12777i(this.f21250A);
    }

    /* JADX INFO: renamed from: s */
    private final dju m12789s(int i) {
        List list = this.f21261q;
        for (int size = list.size(); size < i; size++) {
            list.add(new dju());
        }
        return (dju) list.get(i - 1);
    }

    /* JADX INFO: renamed from: t */
    private final List m12790t(String str, float f, dia diaVar, float f2, float f3, boolean z) {
        float f4;
        float fMeasureText;
        int i = 0;
        float f5 = 0.0f;
        int i2 = 0;
        int i3 = 0;
        boolean z2 = false;
        float f6 = 0.0f;
        int i4 = 0;
        float f7 = 0.0f;
        while (i < str.length()) {
            int i5 = i + 1;
            char cCharAt = str.charAt(i);
            if (z) {
                f4 = 0.0f;
                dib dibVar = (dib) azg.m6941a(this.f21264t.f20684f, (((cCharAt * 31) + ((String) diaVar.f21049a).hashCode()) * 31) + ((String) diaVar.f21051c).hashCode());
                if (dibVar != null) {
                    float f8 = ((float) dibVar.f21054b) * f2;
                    ThreadLocal threadLocal = dlu.f21428a;
                    fMeasureText = f8 * Resources.getSystem().getDisplayMetrics().density;
                }
                i = i5;
            } else {
                f4 = 0.0f;
                fMeasureText = this.f21257m.measureText(str.substring(i, i5));
            }
            float f9 = fMeasureText + f3;
            if (cCharAt == ' ') {
                z2 = true;
                f7 = f9;
            } else {
                if (z2) {
                    f6 = f9;
                    i4 = i;
                } else {
                    f6 += f9;
                }
                z2 = false;
            }
            f5 += f9;
            if (f > f4 && f5 >= f && cCharAt != ' ') {
                i2++;
                dju djuVarM12789s = m12789s(i2);
                if (i4 == i3) {
                    String strSubstring = str.substring(i3, i);
                    String strTrim = strSubstring.trim();
                    djuVarM12789s.m12788a(strTrim, (f5 - f9) - ((strTrim.length() - strSubstring.length()) * f7));
                    f5 = f9;
                    f6 = f5;
                    i3 = i;
                    i4 = i3;
                } else {
                    String strSubstring2 = str.substring(i3, i4 - 1);
                    String strTrim2 = strSubstring2.trim();
                    djuVarM12789s.m12788a(strTrim2, ((f5 - f6) - ((strSubstring2.length() - strTrim2.length()) * f7)) - f7);
                    f5 = f6;
                    i3 = i4;
                }
            }
            i = i5;
        }
        if (f5 > 0.0f) {
            i2++;
            m12789s(i2).m12788a(str.substring(i3), f5);
        }
        return this.f21261q.subList(0, i2);
    }

    /* JADX INFO: renamed from: u */
    private final boolean m12791u(Canvas canvas, dhz dhzVar, int i, float f) {
        PointF pointF = dhzVar.f21045k;
        PointF pointF2 = dhzVar.f21046l;
        float fM12913a = dlu.m12913a();
        float f2 = (i * dhzVar.f21039e * fM12913a) + (pointF == null ? 0.0f : (dhzVar.f21039e * fM12913a) + pointF.y);
        if (this.f21263s.f20744m && pointF2 != null && pointF != null && f2 >= pointF.y + pointF2.y + dhzVar.f21037c) {
            return false;
        }
        float f3 = pointF == null ? 0.0f : pointF.x;
        float f4 = pointF2 != null ? pointF2.x : 0.0f;
        int i2 = dhzVar.f21047m;
        int i3 = i2 - 1;
        if (i2 == 0) {
            throw null;
        }
        if (i3 == 0) {
            canvas.translate(f3, f2);
        } else if (i3 == 1) {
            canvas.translate((f3 + f4) - f, f2);
        } else if (i3 == 2) {
            canvas.translate((f3 + (f4 / 2.0f)) - (f / 2.0f), f2);
        }
        return true;
    }

    /* JADX INFO: renamed from: v */
    private static final void m12792v(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawText(str, 0, str.length(), 0.0f, 0.0f, paint);
        }
    }

    /* JADX INFO: renamed from: w */
    private static final void m12793w(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() != 0) {
            if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == 0.0f) {
                return;
            }
            canvas.drawPath(path, paint);
        }
    }

    /* JADX INFO: renamed from: x */
    private static final List m12794x(String str) {
        return Arrays.asList(str.replaceAll("\r\n", "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
    }

    @Override // p000.djm, p000.did
    /* JADX INFO: renamed from: a */
    public final void mo12666a(Object obj, dlx dlxVar) {
        super.mo12666a(obj, dlxVar);
        if (obj == dfy.f20778a) {
            dhe dheVar = this.f21266v;
            if (dheVar != null) {
                m12779k(dheVar);
            }
            dhv dhvVar = new dhv(dlxVar, null);
            this.f21266v = dhvVar;
            dhvVar.m12699h(this);
            m12777i(this.f21266v);
            return;
        }
        if (obj == dfy.f20779b) {
            dhe dheVar2 = this.f21268x;
            if (dheVar2 != null) {
                m12779k(dheVar2);
            }
            dhv dhvVar2 = new dhv(dlxVar, null);
            this.f21268x = dhvVar2;
            dhvVar2.m12699h(this);
            m12777i(this.f21268x);
            return;
        }
        if (obj == dfy.f20796s) {
            dhe dheVar3 = this.f21270z;
            if (dheVar3 != null) {
                m12779k(dheVar3);
            }
            dhv dhvVar3 = new dhv(dlxVar, null);
            this.f21270z = dhvVar3;
            dhvVar3.m12699h(this);
            m12777i(this.f21270z);
            return;
        }
        if (obj == dfy.f20797t) {
            dhe dheVar4 = this.f21251B;
            if (dheVar4 != null) {
                m12779k(dheVar4);
            }
            dhv dhvVar4 = new dhv(dlxVar, null);
            this.f21251B = dhvVar4;
            dhvVar4.m12699h(this);
            m12777i(this.f21251B);
            return;
        }
        if (obj == dfy.f20767F) {
            dhe dheVar5 = this.f21252C;
            if (dheVar5 != null) {
                m12779k(dheVar5);
            }
            dhv dhvVar5 = new dhv(dlxVar, null);
            this.f21252C = dhvVar5;
            dhvVar5.m12699h(this);
            m12777i(this.f21252C);
            return;
        }
        if (obj != dfy.f20774M) {
            if (obj == dfy.f20776O) {
                dht dhtVar = this.f21262r;
                dhtVar.f20969d = new dhs(dhtVar, new dlw(), dlxVar, new dhz());
                return;
            }
            return;
        }
        dhe dheVar6 = this.f21253D;
        if (dheVar6 != null) {
            m12779k(dheVar6);
        }
        dhv dhvVar6 = new dhv(dlxVar, null);
        this.f21253D = dhvVar6;
        dhvVar6.m12699h(this);
        m12777i(this.f21253D);
    }

    @Override // p000.djm, p000.dgj
    /* JADX INFO: renamed from: c */
    public final void mo12668c(RectF rectF, Matrix matrix, boolean z) {
        super.mo12668c(rectF, matrix, z);
        dfi dfiVar = this.f21264t;
        rectF.set(0.0f, 0.0f, dfiVar.f20687i.width(), dfiVar.f20687i.height());
    }

    /* JADX WARN: Code duplicated, block: B:110:0x031f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0321 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x0323  */
    /* JADX WARN: Code duplicated, block: B:113:0x0325  */
    /* JADX WARN: Code duplicated, block: B:139:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:141:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:145:0x03e5  */
    /* JADX WARN: Code duplicated, block: B:149:0x03f4  */
    /* JADX WARN: Code duplicated, block: B:151:0x0407  */
    /* JADX WARN: Code duplicated, block: B:154:0x0410  */
    /* JADX WARN: Code duplicated, block: B:157:0x0426  */
    /* JADX WARN: Code duplicated, block: B:173:0x0477  */
    /* JADX WARN: Code duplicated, block: B:174:0x047e  */
    /* JADX WARN: Code duplicated, block: B:176:0x0487 A[LOOP:9: B:175:0x0485->B:176:0x0487, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:180:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:181:0x04af  */
    /* JADX WARN: Code duplicated, block: B:199:0x04cb A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:204:0x0469 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x0123  */
    /* JADX WARN: Code duplicated, block: B:46:0x012d  */
    /* JADX WARN: Code duplicated, block: B:50:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0159  */
    /* JADX WARN: Code duplicated, block: B:56:0x016e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0179  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d9 A[LOOP:4: B:66:0x01d7->B:67:0x01d9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:74:0x0232  */
    /* JADX WARN: Code duplicated, block: B:75:0x0239  */
    /* JADX WARN: Code duplicated, block: B:79:0x0265  */
    /* JADX WARN: Type inference failed for: r4v30, types: [java.lang.Object, java.util.Map] */
    @Override // p000.djm
    /* JADX INFO: renamed from: j */
    public final void mo12778j(Canvas canvas, Matrix matrix, int i) {
        Object obj;
        Typeface typefaceCreateFromAsset;
        int i2;
        float fFloatValue;
        float f;
        List listM12794x;
        int size;
        int i3;
        int i4;
        PointF pointF;
        float f2;
        List listM12790t;
        int i5;
        dju djuVar;
        int i6;
        String str;
        int length;
        int iCodePointAt;
        int iCharCount;
        dia diaVar;
        ayw aywVar;
        long j;
        StringBuilder sb;
        int iCharCount2;
        String string;
        int iCodePointAt2;
        float fFloatValue2;
        int i7;
        int i8;
        PointF pointF2;
        float f3;
        float f4;
        float f5;
        int i9;
        List listM12790t2;
        int i10;
        dju djuVar2;
        int i11;
        String str2;
        int i12;
        dib dibVar;
        Map map;
        List list;
        int size2;
        ArrayList arrayList;
        int i13;
        List list2;
        int i14;
        Path pathMo12674i;
        djv djvVar = this;
        dhz dhzVar = (dhz) djvVar.f21262r.mo12696e();
        dfi dfiVar = djvVar.f21264t;
        dia diaVar2 = (dia) dfiVar.f20682d.get(dhzVar.f21036b);
        if (diaVar2 == null) {
            return;
        }
        canvas.save();
        canvas.concat(matrix);
        dhe dheVar = djvVar.f21266v;
        if (dheVar != null) {
            djvVar.f21257m.setColor(((Integer) dheVar.mo12696e()).intValue());
        } else {
            dhe dheVar2 = djvVar.f21265u;
            Paint paint = djvVar.f21257m;
            if (dheVar2 != null) {
                paint.setColor(((Integer) dheVar2.mo12696e()).intValue());
            } else {
                paint.setColor(dhzVar.f21041g);
            }
        }
        dhe dheVar3 = djvVar.f21268x;
        if (dheVar3 != null) {
            djvVar.f21258n.setColor(((Integer) dheVar3.mo12696e()).intValue());
        } else {
            dhe dheVar4 = djvVar.f21267w;
            Paint paint2 = djvVar.f21258n;
            if (dheVar4 != null) {
                paint2.setColor(((Integer) dheVar4.mo12696e()).intValue());
            } else {
                paint2.setColor(dhzVar.f21042h);
            }
        }
        dhe dheVar5 = djvVar.f21182g.f21010e;
        int iIntValue = dheVar5 == null ? 100 : ((Integer) dheVar5.mo12696e()).intValue();
        Paint paint3 = djvVar.f21257m;
        int i15 = (((iIntValue * 255) / 100) * i) / 255;
        paint3.setAlpha(i15);
        Paint paint4 = djvVar.f21258n;
        paint4.setAlpha(i15);
        dhe dheVar6 = djvVar.f21270z;
        if (dheVar6 != null) {
            paint4.setStrokeWidth(((Float) dheVar6.mo12696e()).floatValue());
        } else {
            dhe dheVar7 = djvVar.f21269y;
            if (dheVar7 != null) {
                paint4.setStrokeWidth(((Float) dheVar7.mo12696e()).floatValue());
            } else {
                float f6 = dhzVar.f21043i;
                ThreadLocal threadLocal = dlu.f21428a;
                paint4.setStrokeWidth(f6 * Resources.getSystem().getDisplayMetrics().density);
            }
        }
        dft dftVar = djvVar.f21263s;
        float f7 = 10.0f;
        float f8 = 100.0f;
        if (dftVar.f20751t != null || dftVar.f20732a.f20684f.m6938b() <= 0) {
            dhe dheVar8 = djvVar.f21253D;
            if (dheVar8 == null || (obj = (Typeface) dheVar8.mo12696e()) == null) {
                dhw dhwVarM12641f = dftVar.m12641f();
                if (dhwVarM12641f != null) {
                    Object obj2 = diaVar2.f21049a;
                    Object obj3 = diaVar2.f21051c;
                    dif difVar = dhwVarM12641f.f21022a;
                    difVar.f21063a = obj2;
                    difVar.f21064b = obj3;
                    Map map2 = dhwVarM12641f.f21023b;
                    Typeface typeface = (Typeface) map2.get(difVar);
                    if (typeface == null) {
                        Map map3 = dhwVarM12641f.f21024c;
                        Object objCreate = (Typeface) map3.get(obj2);
                        if (objCreate == null) {
                            abtb abtbVar = dhwVarM12641f.f21027f;
                            Typeface typeface2 = abtbVar != null ? (Typeface) Objects.requireNonNull(((TextView) abtbVar.f4066a).getTypeface()) : null;
                            Object obj4 = diaVar2.f21052d;
                            if (obj4 != null) {
                                objCreate = obj4;
                                f8 = 100.0f;
                            } else {
                                if (typeface2 == null) {
                                    typefaceCreateFromAsset = Typeface.createFromAsset(dhwVarM12641f.f21025d, "fonts/" + ((String) obj2) + dhwVarM12641f.f21026e);
                                } else {
                                    typefaceCreateFromAsset = typeface2;
                                }
                                map3.put(obj2, typefaceCreateFromAsset);
                                objCreate = typefaceCreateFromAsset;
                            }
                        } else {
                            f8 = 100.0f;
                        }
                        String str3 = (String) obj3;
                        boolean zContains = str3.contains("Italic");
                        boolean zContains2 = str3.contains("Bold");
                        if (zContains) {
                            if (zContains2) {
                                i2 = 3;
                            } else {
                                zContains2 = false;
                                if (zContains) {
                                    i2 = 2;
                                } else if (zContains2) {
                                    i2 = 1;
                                } else {
                                    i2 = 0;
                                }
                            }
                        } else if (zContains) {
                            i2 = 2;
                        } else if (zContains2) {
                            i2 = 1;
                        } else {
                            i2 = 0;
                        }
                        Typeface typeface3 = (Typeface) objCreate;
                        if (typeface3.getStyle() != i2) {
                            objCreate = Typeface.create(typeface3, i2);
                        }
                        obj = objCreate;
                        map2.put(difVar, obj);
                    } else {
                        f8 = 100.0f;
                        obj = typeface;
                    }
                } else {
                    f8 = 100.0f;
                    obj = null;
                }
                if (obj == null) {
                    obj = diaVar2.f21052d;
                }
            } else {
                f7 = 10.0f;
                f8 = 100.0f;
            }
            if (obj != null) {
                String str4 = dhzVar.f21035a;
                gmc gmcVar = dftVar.f20751t;
                if (gmcVar != null) {
                    djvVar.mo12672g();
                    ?? r4 = gmcVar.f29549a;
                    if (r4.containsKey(str4)) {
                        str4 = (String) r4.get(str4);
                    } else {
                        r4.put(str4, str4);
                    }
                }
                paint3.setTypeface((Typeface) obj);
                dhe dheVar9 = djvVar.f21252C;
                float fFloatValue3 = dheVar9 != null ? ((Float) dheVar9.mo12696e()).floatValue() : dhzVar.f21037c;
                ThreadLocal threadLocal2 = dlu.f21428a;
                paint3.setTextSize(Resources.getSystem().getDisplayMetrics().density * fFloatValue3);
                paint4.setTypeface(paint3.getTypeface());
                paint4.setTextSize(paint3.getTextSize());
                float f9 = dhzVar.f21038d / f7;
                dhe dheVar10 = djvVar.f21251B;
                if (dheVar10 != null) {
                    fFloatValue = ((Float) dheVar10.mo12696e()).floatValue();
                } else {
                    dhe dheVar11 = djvVar.f21250A;
                    if (dheVar11 != null) {
                        fFloatValue = ((Float) dheVar11.mo12696e()).floatValue();
                    }
                    f = ((f9 * Resources.getSystem().getDisplayMetrics().density) * fFloatValue3) / f8;
                    listM12794x = m12794x(str4);
                    size = listM12794x.size();
                    i3 = 0;
                    i4 = -1;
                    while (i3 < size) {
                        String str5 = (String) listM12794x.get(i3);
                        pointF = dhzVar.f21046l;
                        if (pointF == null) {
                            f2 = 0.0f;
                        } else {
                            f2 = pointF.x;
                        }
                        listM12790t = djvVar.m12790t(str5, f2, diaVar2, 0.0f, f, false);
                        i5 = 0;
                        while (i5 < listM12790t.size()) {
                            djuVar = (dju) listM12790t.get(i5);
                            i6 = i4 + 1;
                            canvas.save();
                            if (djvVar.m12791u(canvas, dhzVar, i6, djuVar.f21249b)) {
                                str = djuVar.f21248a;
                                length = 0;
                                while (length < str.length()) {
                                    iCodePointAt = str.codePointAt(length);
                                    List list3 = listM12790t;
                                    iCharCount = length + Character.charCount(iCodePointAt);
                                    int i16 = i5;
                                    while (true) {
                                        if (iCharCount < str.length()) {
                                            diaVar = diaVar2;
                                            break;
                                        }
                                        iCodePointAt2 = str.codePointAt(iCharCount);
                                        diaVar = diaVar2;
                                        if (Character.getType(iCodePointAt2) == 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                                            break;
                                        }
                                        iCharCount += Character.charCount(iCodePointAt2);
                                        iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                        diaVar2 = diaVar;
                                    }
                                    aywVar = djvVar.f21260p;
                                    float f10 = f;
                                    int i17 = i6;
                                    j = iCodePointAt;
                                    if (aywVar.m6901a(j) >= 0) {
                                        string = (String) aywVar.m6904d(j);
                                    } else {
                                        sb = djvVar.f21254j;
                                        sb.setLength(0);
                                        iCharCount2 = length;
                                        while (iCharCount2 < iCharCount) {
                                            int i18 = iCharCount;
                                            int iCodePointAt3 = str.codePointAt(iCharCount2);
                                            sb.appendCodePoint(iCodePointAt3);
                                            iCharCount2 += Character.charCount(iCodePointAt3);
                                            iCharCount = i18;
                                        }
                                        string = sb.toString();
                                        aywVar.m6907g(j, string);
                                    }
                                    length += string.length();
                                    if (dhzVar.f21044j) {
                                        m12792v(string, paint3, canvas);
                                        m12792v(string, paint4, canvas);
                                    } else {
                                        m12792v(string, paint4, canvas);
                                        m12792v(string, paint3, canvas);
                                    }
                                    canvas.translate(paint3.measureText(string) + f10, 0.0f);
                                    djvVar = this;
                                    listM12790t = list3;
                                    f = f10;
                                    i5 = i16;
                                    i6 = i17;
                                    diaVar2 = diaVar;
                                }
                            }
                            i4 = i6;
                            canvas.restore();
                            listM12790t = listM12790t;
                            i5++;
                            f = f;
                            diaVar2 = diaVar2;
                            djvVar = this;
                        }
                        i3++;
                        djvVar = this;
                        diaVar2 = diaVar2;
                    }
                }
                f9 += fFloatValue;
                f = ((f9 * Resources.getSystem().getDisplayMetrics().density) * fFloatValue3) / f8;
                listM12794x = m12794x(str4);
                size = listM12794x.size();
                i3 = 0;
                i4 = -1;
                while (i3 < size) {
                    String str6 = (String) listM12794x.get(i3);
                    pointF = dhzVar.f21046l;
                    if (pointF == null) {
                        f2 = 0.0f;
                    } else {
                        f2 = pointF.x;
                    }
                    listM12790t = djvVar.m12790t(str6, f2, diaVar2, 0.0f, f, false);
                    i5 = 0;
                    while (i5 < listM12790t.size()) {
                        djuVar = (dju) listM12790t.get(i5);
                        i6 = i4 + 1;
                        canvas.save();
                        if (djvVar.m12791u(canvas, dhzVar, i6, djuVar.f21249b)) {
                            str = djuVar.f21248a;
                            length = 0;
                            while (length < str.length()) {
                                iCodePointAt = str.codePointAt(length);
                                List list4 = listM12790t;
                                iCharCount = length + Character.charCount(iCodePointAt);
                                int i19 = i5;
                                while (true) {
                                    if (iCharCount < str.length()) {
                                        diaVar = diaVar2;
                                        break;
                                    }
                                    iCodePointAt2 = str.codePointAt(iCharCount);
                                    diaVar = diaVar2;
                                    if (Character.getType(iCodePointAt2) == 16) {
                                    }
                                    iCharCount += Character.charCount(iCodePointAt2);
                                    iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
                                    diaVar2 = diaVar;
                                }
                                aywVar = djvVar.f21260p;
                                float f11 = f;
                                int i110 = i6;
                                j = iCodePointAt;
                                if (aywVar.m6901a(j) >= 0) {
                                    string = (String) aywVar.m6904d(j);
                                } else {
                                    sb = djvVar.f21254j;
                                    sb.setLength(0);
                                    iCharCount2 = length;
                                    while (iCharCount2 < iCharCount) {
                                        int i111 = iCharCount;
                                        int iCodePointAt4 = str.codePointAt(iCharCount2);
                                        sb.appendCodePoint(iCodePointAt4);
                                        iCharCount2 += Character.charCount(iCodePointAt4);
                                        iCharCount = i111;
                                    }
                                    string = sb.toString();
                                    aywVar.m6907g(j, string);
                                }
                                length += string.length();
                                if (dhzVar.f21044j) {
                                    m12792v(string, paint3, canvas);
                                    m12792v(string, paint4, canvas);
                                } else {
                                    m12792v(string, paint4, canvas);
                                    m12792v(string, paint3, canvas);
                                }
                                canvas.translate(paint3.measureText(string) + f11, 0.0f);
                                djvVar = this;
                                listM12790t = list4;
                                f = f11;
                                i5 = i19;
                                i6 = i110;
                                diaVar2 = diaVar;
                            }
                        }
                        i4 = i6;
                        canvas.restore();
                        listM12790t = listM12790t;
                        i5++;
                        f = f;
                        diaVar2 = diaVar2;
                        djvVar = this;
                    }
                    i3++;
                    djvVar = this;
                    diaVar2 = diaVar2;
                }
            }
        } else {
            dhe dheVar12 = djvVar.f21252C;
            float fFloatValue4 = (dheVar12 != null ? ((Float) dheVar12.mo12696e()).floatValue() : dhzVar.f21037c) / 100.0f;
            dlu.m12914b(matrix);
            List listM12794x2 = m12794x(dhzVar.f21035a);
            int size3 = listM12794x2.size();
            float f12 = dhzVar.f21038d / 10.0f;
            dhe dheVar13 = djvVar.f21251B;
            if (dheVar13 != null) {
                fFloatValue2 = ((Float) dheVar13.mo12696e()).floatValue();
            } else {
                dhe dheVar14 = djvVar.f21250A;
                if (dheVar14 != null) {
                    fFloatValue2 = ((Float) dheVar14.mo12696e()).floatValue();
                }
                i7 = 0;
                i8 = -1;
                while (i7 < size3) {
                    String str7 = (String) listM12794x2.get(i7);
                    pointF2 = dhzVar.f21046l;
                    if (pointF2 == null) {
                        f3 = 0.0f;
                    } else {
                        f3 = pointF2.x;
                    }
                    int i20 = size3;
                    f4 = f12;
                    f5 = fFloatValue4;
                    float f13 = f3;
                    i9 = i7;
                    listM12790t2 = djvVar.m12790t(str7, f13, diaVar2, f5, f4, true);
                    i10 = 0;
                    while (i10 < listM12790t2.size()) {
                        djuVar2 = (dju) listM12790t2.get(i10);
                        i11 = i8 + 1;
                        canvas.save();
                        List list5 = listM12790t2;
                        if (djvVar.m12791u(canvas, dhzVar, i11, djuVar2.f21249b)) {
                            str2 = djuVar2.f21248a;
                            i12 = 0;
                            while (i12 < str2.length()) {
                                String str8 = str2;
                                dibVar = (dib) azg.m6941a(dfiVar.f20684f, (((str2.charAt(i12) * 31) + ((String) diaVar2.f21049a).hashCode()) * 31) + ((String) diaVar2.f21051c).hashCode());
                                if (dibVar == null) {
                                    f4 = f4;
                                    i12 = i12;
                                    i9 = i9;
                                    i11 = i11;
                                } else {
                                    map = djvVar.f21259o;
                                    if (map.containsKey(dibVar)) {
                                        list2 = (List) map.get(dibVar);
                                    } else {
                                        list = dibVar.f21053a;
                                        size2 = list.size();
                                        arrayList = new ArrayList(size2);
                                        i13 = 0;
                                        while (i13 < size2) {
                                            arrayList.add(new dgi(dftVar, djvVar, (djh) list.get(i13), dfiVar));
                                            i13++;
                                            size2 = size2;
                                            list = list;
                                        }
                                        map.put(dibVar, arrayList);
                                        list2 = arrayList;
                                    }
                                    i14 = 0;
                                    while (i14 < list2.size()) {
                                        pathMo12674i = ((dgi) list2.get(i14)).mo12674i();
                                        pathMo12674i.computeBounds(djvVar.f21255k, false);
                                        Matrix matrix2 = djvVar.f21256l;
                                        matrix2.reset();
                                        List list6 = list2;
                                        matrix2.preTranslate(0.0f, (-dhzVar.f21040f) * Resources.getSystem().getDisplayMetrics().density);
                                        matrix2.preScale(f5, f5);
                                        pathMo12674i.transform(matrix2);
                                        if (dhzVar.f21044j) {
                                            m12793w(pathMo12674i, paint3, canvas);
                                            m12793w(pathMo12674i, paint4, canvas);
                                        } else {
                                            m12793w(pathMo12674i, paint4, canvas);
                                            m12793w(pathMo12674i, paint3, canvas);
                                        }
                                        i14++;
                                        list2 = list6;
                                    }
                                    canvas.translate((((float) dibVar.f21054b) * f5 * Resources.getSystem().getDisplayMetrics().density) + f4, 0.0f);
                                }
                                i12++;
                                str2 = str8;
                                f4 = f4;
                                i9 = i9;
                                i11 = i11;
                            }
                        }
                        canvas.restore();
                        i10++;
                        listM12790t2 = list5;
                        f4 = f4;
                        i9 = i9;
                        i8 = i11;
                    }
                    float f14 = f4;
                    i7 = i9 + 1;
                    fFloatValue4 = f5;
                    size3 = i20;
                    f12 = f14;
                }
            }
            f12 += fFloatValue2;
            i7 = 0;
            i8 = -1;
            while (i7 < size3) {
                String str9 = (String) listM12794x2.get(i7);
                pointF2 = dhzVar.f21046l;
                if (pointF2 == null) {
                    f3 = 0.0f;
                } else {
                    f3 = pointF2.x;
                }
                int i21 = size3;
                f4 = f12;
                f5 = fFloatValue4;
                float f15 = f3;
                i9 = i7;
                listM12790t2 = djvVar.m12790t(str9, f15, diaVar2, f5, f4, true);
                i10 = 0;
                while (i10 < listM12790t2.size()) {
                    djuVar2 = (dju) listM12790t2.get(i10);
                    i11 = i8 + 1;
                    canvas.save();
                    List list7 = listM12790t2;
                    if (djvVar.m12791u(canvas, dhzVar, i11, djuVar2.f21249b)) {
                        str2 = djuVar2.f21248a;
                        i12 = 0;
                        while (i12 < str2.length()) {
                            String str10 = str2;
                            dibVar = (dib) azg.m6941a(dfiVar.f20684f, (((str2.charAt(i12) * 31) + ((String) diaVar2.f21049a).hashCode()) * 31) + ((String) diaVar2.f21051c).hashCode());
                            if (dibVar == null) {
                                f4 = f4;
                                i12 = i12;
                                i9 = i9;
                                i11 = i11;
                            } else {
                                map = djvVar.f21259o;
                                if (map.containsKey(dibVar)) {
                                    list2 = (List) map.get(dibVar);
                                } else {
                                    list = dibVar.f21053a;
                                    size2 = list.size();
                                    arrayList = new ArrayList(size2);
                                    i13 = 0;
                                    while (i13 < size2) {
                                        arrayList.add(new dgi(dftVar, djvVar, (djh) list.get(i13), dfiVar));
                                        i13++;
                                        size2 = size2;
                                        list = list;
                                    }
                                    map.put(dibVar, arrayList);
                                    list2 = arrayList;
                                }
                                i14 = 0;
                                while (i14 < list2.size()) {
                                    pathMo12674i = ((dgi) list2.get(i14)).mo12674i();
                                    pathMo12674i.computeBounds(djvVar.f21255k, false);
                                    Matrix matrix3 = djvVar.f21256l;
                                    matrix3.reset();
                                    List list8 = list2;
                                    matrix3.preTranslate(0.0f, (-dhzVar.f21040f) * Resources.getSystem().getDisplayMetrics().density);
                                    matrix3.preScale(f5, f5);
                                    pathMo12674i.transform(matrix3);
                                    if (dhzVar.f21044j) {
                                        m12793w(pathMo12674i, paint3, canvas);
                                        m12793w(pathMo12674i, paint4, canvas);
                                    } else {
                                        m12793w(pathMo12674i, paint4, canvas);
                                        m12793w(pathMo12674i, paint3, canvas);
                                    }
                                    i14++;
                                    list2 = list8;
                                }
                                canvas.translate((((float) dibVar.f21054b) * f5 * Resources.getSystem().getDisplayMetrics().density) + f4, 0.0f);
                            }
                            i12++;
                            str2 = str10;
                            f4 = f4;
                            i9 = i9;
                            i11 = i11;
                        }
                    }
                    canvas.restore();
                    i10++;
                    listM12790t2 = list7;
                    f4 = f4;
                    i9 = i9;
                    i8 = i11;
                }
                float f16 = f4;
                i7 = i9 + 1;
                fFloatValue4 = f5;
                size3 = i21;
                f12 = f16;
            }
        }
        canvas.restore();
    }
}
