package p000;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Log;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ela {

    /* JADX INFO: renamed from: j */
    private static HashSet f23287j;

    /* JADX INFO: renamed from: a */
    public final Canvas f23288a;

    /* JADX INFO: renamed from: b */
    public final ein f23289b;

    /* JADX INFO: renamed from: c */
    public eiq f23290c;

    /* JADX INFO: renamed from: d */
    public eiq f23291d;

    /* JADX INFO: renamed from: e */
    public ekp f23292e;

    /* JADX INFO: renamed from: f */
    public ekw f23293f;

    /* JADX INFO: renamed from: g */
    public Stack f23294g;

    /* JADX INFO: renamed from: h */
    public Stack f23295h;

    /* JADX INFO: renamed from: i */
    public Stack f23296i;

    protected ela(Canvas canvas, ein einVar) {
        this.f23288a = canvas;
        this.f23289b = einVar;
    }

    /* JADX INFO: renamed from: A */
    private final void m13645A(eiu eiuVar, String str) {
        ejy ejyVarM13633e = eiuVar.f23206t.m13633e(str);
        if (ejyVarM13633e == null) {
            m13674h("Gradient reference '%s' not found", str);
            return;
        }
        if (!(ejyVarM13633e instanceof eiu)) {
            m13673e("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (ejyVarM13633e == eiuVar) {
            m13673e("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        eiu eiuVar2 = (eiu) ejyVarM13633e;
        if (eiuVar.f23086b == null) {
            eiuVar.f23086b = eiuVar2.f23086b;
        }
        if (eiuVar.f23087c == null) {
            eiuVar.f23087c = eiuVar2.f23087c;
        }
        if (eiuVar.f23089e == 0) {
            eiuVar.f23089e = eiuVar2.f23089e;
        }
        if (eiuVar.f23085a.isEmpty()) {
            eiuVar.f23085a = eiuVar2.f23085a;
        }
        try {
            if (eiuVar instanceof ejx) {
                ejx ejxVar = (ejx) eiuVar;
                ejx ejxVar2 = (ejx) ejyVarM13633e;
                if (ejxVar.f23202f == null) {
                    ejxVar.f23202f = ejxVar2.f23202f;
                }
                if (ejxVar.f23203g == null) {
                    ejxVar.f23203g = ejxVar2.f23203g;
                }
                if (ejxVar.f23204h == null) {
                    ejxVar.f23204h = ejxVar2.f23204h;
                }
                if (ejxVar.f23205i == null) {
                    ejxVar.f23205i = ejxVar2.f23205i;
                }
            } else {
                ekb ekbVar = (ekb) eiuVar;
                ekb ekbVar2 = (ekb) ejyVarM13633e;
                if (ekbVar.f23212f == null) {
                    ekbVar.f23212f = ekbVar2.f23212f;
                }
                if (ekbVar.f23213g == null) {
                    ekbVar.f23213g = ekbVar2.f23213g;
                }
                if (ekbVar.f23214h == null) {
                    ekbVar.f23214h = ekbVar2.f23214h;
                }
                if (ekbVar.f23215i == null) {
                    ekbVar.f23215i = ekbVar2.f23215i;
                }
                if (ekbVar.f23216j == null) {
                    ekbVar.f23216j = ekbVar2.f23216j;
                }
            }
        } catch (ClassCastException unused) {
        }
        String str2 = eiuVar2.f23088d;
        if (str2 != null) {
            m13645A(eiuVar, str2);
        }
    }

    /* JADX INFO: renamed from: B */
    private final void m13646B(eji ejiVar, String str) {
        ejy ejyVarM13633e = ejiVar.f23206t.m13633e(str);
        if (ejyVarM13633e == null) {
            m13674h("Pattern reference '%s' not found", str);
            return;
        }
        if (!(ejyVarM13633e instanceof eji)) {
            m13673e("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (ejyVarM13633e == ejiVar) {
            m13673e("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        eji ejiVar2 = (eji) ejyVarM13633e;
        if (ejiVar.f23126a == null) {
            ejiVar.f23126a = ejiVar2.f23126a;
        }
        if (ejiVar.f23127b == null) {
            ejiVar.f23127b = ejiVar2.f23127b;
        }
        if (ejiVar.f23128c == null) {
            ejiVar.f23128c = ejiVar2.f23128c;
        }
        if (ejiVar.f23129d == null) {
            ejiVar.f23129d = ejiVar2.f23129d;
        }
        if (ejiVar.f23130e == null) {
            ejiVar.f23130e = ejiVar2.f23130e;
        }
        if (ejiVar.f23131f == null) {
            ejiVar.f23131f = ejiVar2.f23131f;
        }
        if (ejiVar.f23132g == null) {
            ejiVar.f23132g = ejiVar2.f23132g;
        }
        if (ejiVar.f23186i.isEmpty()) {
            ejiVar.f23186i = ejiVar2.f23186i;
        }
        if (ejiVar.f23217w == null) {
            ejiVar.f23217w = ejiVar2.f23217w;
        }
        if (ejiVar.f23211v == null) {
            ejiVar.f23211v = ejiVar2.f23211v;
        }
        String str2 = ejiVar2.f23133h;
        if (str2 != null) {
            m13646B(ejiVar, str2);
        }
    }

    /* JADX INFO: renamed from: C */
    private static synchronized void m13647C() {
        HashSet hashSet = new HashSet();
        f23287j = hashSet;
        hashSet.add("Structure");
        f23287j.add("BasicStructure");
        f23287j.add("ConditionalProcessing");
        f23287j.add("Image");
        f23287j.add("Style");
        f23287j.add("ViewportAttribute");
        f23287j.add("Shape");
        f23287j.add("BasicText");
        f23287j.add("PaintAttribute");
        f23287j.add("BasicPaintAttribute");
        f23287j.add("OpacityAttribute");
        f23287j.add("BasicGraphicsAttribute");
        f23287j.add("Marker");
        f23287j.add("Gradient");
        f23287j.add("Pattern");
        f23287j.add("Clip");
        f23287j.add("BasicClip");
        f23287j.add("Mask");
        f23287j.add("View");
    }

    /* JADX INFO: renamed from: D */
    private final void m13648D() {
        this.f23295h.pop();
        this.f23296i.pop();
    }

    /* JADX INFO: renamed from: E */
    private final void m13649E(eju ejuVar) {
        this.f23295h.push(ejuVar);
        this.f23296i.push(this.f23288a.getMatrix());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: F */
    private final void m13650F(ejy ejyVar) {
        eiz eizVar;
        eiz eizVar2;
        eiz eizVar3;
        String str;
        int iIndexOf;
        Set setMo13620g;
        eiz eizVar4;
        if (ejyVar instanceof ejd) {
            return;
        }
        m13657M();
        m13694d(ejyVar);
        if (ejyVar instanceof ejq) {
            ejq ejqVar = (ejq) ejyVar;
            m13651G(ejqVar, ejqVar.f23184c, ejqVar.f23185d);
        } else {
            float fM13600d = 0.0f;
            if (ejyVar instanceof ekn) {
                ekn eknVar = (ekn) ejyVar;
                eiz eizVar5 = eknVar.f23233e;
                if ((eizVar5 == null || !eizVar5.m13602f()) && ((eizVar4 = eknVar.f23234f) == null || !eizVar4.m13602f())) {
                    m13659O(this.f23293f, eknVar);
                    if (m13661Q()) {
                        ejy ejyVarM13633e = eknVar.f23206t.m13633e(eknVar.f23230a);
                        if (ejyVarM13633e == null) {
                            m13673e("Use reference '%s' not found", eknVar.f23230a);
                        } else {
                            Matrix matrix = eknVar.f23091b;
                            if (matrix != null) {
                                this.f23288a.concat(matrix);
                            }
                            Matrix matrix2 = new Matrix();
                            eiz eizVar6 = eknVar.f23231c;
                            float fM13599c = eizVar6 != null ? eizVar6.m13599c(this) : 0.0f;
                            eiz eizVar7 = eknVar.f23232d;
                            matrix2.preTranslate(fM13599c, eizVar7 != null ? eizVar7.m13600d(this) : 0.0f);
                            Canvas canvas = this.f23288a;
                            canvas.concat(matrix2);
                            m13684s(eknVar);
                            boolean zM13662R = m13662R();
                            m13649E(eknVar);
                            if (ejyVarM13633e instanceof ejq) {
                                m13657M();
                                ejq ejqVar2 = (ejq) ejyVarM13633e;
                                eiz eizVar8 = eknVar.f23233e;
                                if (eizVar8 == null) {
                                    eizVar8 = ejqVar2.f23184c;
                                }
                                eiz eizVar9 = eknVar.f23234f;
                                if (eizVar9 == null) {
                                    eizVar9 = ejqVar2.f23185d;
                                }
                                m13651G(ejqVar2, eizVar8, eizVar9);
                                m13656L();
                            } else if (ejyVarM13633e instanceof eke) {
                                eiz eizVar10 = eknVar.f23233e;
                                if (eizVar10 == null) {
                                    eizVar10 = new eiz(100.0f, 9);
                                }
                                eiz eizVar11 = eknVar.f23234f;
                                if (eizVar11 == null) {
                                    eizVar11 = new eiz(100.0f, 9);
                                }
                                m13657M();
                                eke ekeVar = (eke) ejyVarM13633e;
                                if (!eizVar10.m13602f() && !eizVar11.m13602f()) {
                                    eil eilVar = ekeVar.f23211v;
                                    if (eilVar == null) {
                                        eilVar = eil.f23066b;
                                    }
                                    m13659O(this.f23293f, ekeVar);
                                    float fM13599c2 = eizVar10.m13599c(this);
                                    float fM13599c3 = eizVar11.m13599c(this);
                                    ekw ekwVar = this.f23293f;
                                    ekwVar.f23271f = new ein(0.0f, 0.0f, fM13599c2, fM13599c3);
                                    if (!ekwVar.f23266a.f23170o.booleanValue()) {
                                        ein einVar = this.f23293f.f23271f;
                                        m13655K(einVar.f23070a, einVar.f23071b, einVar.f23072c, einVar.f23073d);
                                    }
                                    ein einVar2 = ekeVar.f23217w;
                                    if (einVar2 != null) {
                                        canvas.concat(m13665U(this.f23293f.f23271f, einVar2, eilVar));
                                        this.f23293f.f23272g = ekeVar.f23217w;
                                    }
                                    boolean zM13662R2 = m13662R();
                                    m13652H(ekeVar, true);
                                    if (zM13662R2) {
                                        m13670Z();
                                    }
                                    m13658N(ekeVar);
                                }
                                m13656L();
                            } else {
                                m13650F(ejyVarM13633e);
                            }
                            m13648D();
                            if (zM13662R) {
                                m13670Z();
                            }
                            m13658N(eknVar);
                        }
                    }
                }
            } else if (ejyVar instanceof ekd) {
                ekd ekdVar = (ekd) ejyVar;
                m13659O(this.f23293f, ekdVar);
                if (m13661Q()) {
                    Matrix matrix3 = ekdVar.f23091b;
                    if (matrix3 != null) {
                        this.f23288a.concat(matrix3);
                    }
                    m13684s(ekdVar);
                    boolean zM13662R3 = m13662R();
                    String language = Locale.getDefault().getLanguage();
                    for (ejy ejyVar2 : ekdVar.f23186i) {
                        if (ejyVar2 instanceof ejr) {
                            ejr ejrVar = (ejr) ejyVar2;
                            if (ejrVar.mo13616c() == null && ((setMo13620g = ejrVar.mo13620g()) == null || (!setMo13620g.isEmpty() && setMo13620g.contains(language)))) {
                                Set setMo13617d = ejrVar.mo13617d();
                                if (setMo13617d != null) {
                                    if (f23287j == null) {
                                        m13647C();
                                    }
                                    if (setMo13617d.isEmpty() || !f23287j.containsAll(setMo13617d)) {
                                    }
                                }
                                Set setMo13619f = ejrVar.mo13619f();
                                if (setMo13619f == null) {
                                    Set setMo13618e = ejrVar.mo13618e();
                                    if (setMo13618e == null) {
                                        m13650F(ejyVar2);
                                        break;
                                    }
                                    setMo13618e.isEmpty();
                                } else {
                                    setMo13619f.isEmpty();
                                }
                            }
                        }
                    }
                    if (zM13662R3) {
                        m13670Z();
                    }
                    m13658N(ekdVar);
                }
            } else if (ejyVar instanceof eiw) {
                eiw eiwVar = (eiw) ejyVar;
                m13659O(this.f23293f, eiwVar);
                if (m13661Q()) {
                    Matrix matrix4 = eiwVar.f23091b;
                    if (matrix4 != null) {
                        this.f23288a.concat(matrix4);
                    }
                    m13684s(eiwVar);
                    boolean zM13662R4 = m13662R();
                    m13652H(eiwVar, true);
                    if (zM13662R4) {
                        m13670Z();
                    }
                    m13658N(eiwVar);
                }
            } else if (ejyVar instanceof eiy) {
                eiy eiyVar = (eiy) ejyVar;
                eiz eizVar12 = eiyVar.f23095d;
                if (eizVar12 != null && !eizVar12.m13602f() && (eizVar3 = eiyVar.f23096e) != null && !eizVar3.m13602f() && (str = eiyVar.f23092a) != null) {
                    eil eilVar2 = eiyVar.f23211v;
                    if (eilVar2 == null) {
                        eilVar2 = eil.f23066b;
                    }
                    Bitmap bitmapDecodeByteArray = null;
                    if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) != -1 && iIndexOf >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                        byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                        bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                    }
                    if (bitmapDecodeByteArray != null) {
                        m13659O(this.f23293f, eiyVar);
                        if (m13661Q() && m13697i()) {
                            Matrix matrix5 = eiyVar.f23097f;
                            if (matrix5 != null) {
                                this.f23288a.concat(matrix5);
                            }
                            eiz eizVar13 = eiyVar.f23093b;
                            float fM13599c4 = eizVar13 != null ? eizVar13.m13599c(this) : 0.0f;
                            eiz eizVar14 = eiyVar.f23094c;
                            float fM13600d2 = eizVar14 != null ? eizVar14.m13600d(this) : 0.0f;
                            float fM13599c5 = eiyVar.f23095d.m13599c(this);
                            float fM13599c6 = eiyVar.f23096e.m13599c(this);
                            ekw ekwVar2 = this.f23293f;
                            ekwVar2.f23271f = new ein(fM13599c4, fM13600d2, fM13599c5, fM13599c6);
                            if (!ekwVar2.f23266a.f23170o.booleanValue()) {
                                ein einVar3 = this.f23293f.f23271f;
                                m13655K(einVar3.f23070a, einVar3.f23071b, einVar3.f23072c, einVar3.f23073d);
                            }
                            eiyVar.f23196n = new ein(0.0f, 0.0f, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                            Canvas canvas2 = this.f23288a;
                            canvas2.concat(m13665U(this.f23293f.f23271f, eiyVar.f23196n, eilVar2));
                            m13658N(eiyVar);
                            m13684s(eiyVar);
                            boolean zM13662R5 = m13662R();
                            m13660P();
                            canvas2.drawBitmap(bitmapDecodeByteArray, 0.0f, 0.0f, new Paint());
                            if (zM13662R5) {
                                m13670Z();
                            }
                        }
                    }
                }
            } else if (ejyVar instanceof ejf) {
                ejf ejfVar = (ejf) ejyVar;
                if (ejfVar.f23120a != null) {
                    m13659O(this.f23293f, ejfVar);
                    if (m13661Q() && m13697i()) {
                        ekw ekwVar3 = this.f23293f;
                        if (ekwVar3.f23268c || ekwVar3.f23267b) {
                            Matrix matrix6 = ejfVar.f23090e;
                            if (matrix6 != null) {
                                this.f23288a.concat(matrix6);
                            }
                            Path path = new eks(this, ejfVar.f23120a).f23254a;
                            if (ejfVar.f23196n == null) {
                                ejfVar.f23196n = m13664T(path);
                            }
                            m13658N(ejfVar);
                            m13686u(ejfVar);
                            m13684s(ejfVar);
                            boolean zM13662R6 = m13662R();
                            ekw ekwVar4 = this.f23293f;
                            if (ekwVar4.f23267b) {
                                int i = ekwVar4.f23266a.f23146C;
                                Path.FillType fillType = (i != 0 && i + (-1) == 1) ? Path.FillType.EVEN_ODD : Path.FillType.WINDING;
                                path.setFillType(fillType);
                                m13688w(ejfVar, path);
                            }
                            if (this.f23293f.f23268c) {
                                m13689x(path);
                            }
                            m13654J(ejfVar);
                            if (zM13662R6) {
                                m13670Z();
                            }
                        }
                    }
                }
            } else if (ejyVar instanceof ejl) {
                ejl ejlVar = (ejl) ejyVar;
                eiz eizVar15 = ejlVar.f23137c;
                if (eizVar15 != null && (eizVar2 = ejlVar.f23138d) != null && !eizVar15.m13602f() && !eizVar2.m13602f()) {
                    m13659O(this.f23293f, ejlVar);
                    if (m13661Q() && m13697i()) {
                        Matrix matrix7 = ejlVar.f23090e;
                        if (matrix7 != null) {
                            this.f23288a.concat(matrix7);
                        }
                        Path pathM13680o = m13680o(ejlVar);
                        m13658N(ejlVar);
                        m13686u(ejlVar);
                        m13684s(ejlVar);
                        boolean zM13662R7 = m13662R();
                        if (this.f23293f.f23267b) {
                            m13688w(ejlVar, pathM13680o);
                        }
                        if (this.f23293f.f23268c) {
                            m13689x(pathM13680o);
                        }
                        if (zM13662R7) {
                            m13670Z();
                        }
                    }
                }
            } else if (ejyVar instanceof eio) {
                eio eioVar = (eio) ejyVar;
                eiz eizVar16 = eioVar.f23076c;
                if (eizVar16 != null && !eizVar16.m13602f()) {
                    m13659O(this.f23293f, eioVar);
                    if (m13661Q() && m13697i()) {
                        Matrix matrix8 = eioVar.f23090e;
                        if (matrix8 != null) {
                            this.f23288a.concat(matrix8);
                        }
                        Path pathM13677l = m13677l(eioVar);
                        m13658N(eioVar);
                        m13686u(eioVar);
                        m13684s(eioVar);
                        boolean zM13662R8 = m13662R();
                        if (this.f23293f.f23267b) {
                            m13688w(eioVar, pathM13677l);
                        }
                        if (this.f23293f.f23268c) {
                            m13689x(pathM13677l);
                        }
                        if (zM13662R8) {
                            m13670Z();
                        }
                    }
                }
            } else if (ejyVar instanceof eit) {
                eit eitVar = (eit) ejyVar;
                eiz eizVar17 = eitVar.f23083c;
                if (eizVar17 != null && (eizVar = eitVar.f23084d) != null && !eizVar17.m13602f() && !eizVar.m13602f()) {
                    m13659O(this.f23293f, eitVar);
                    if (m13661Q() && m13697i()) {
                        Matrix matrix9 = eitVar.f23090e;
                        if (matrix9 != null) {
                            this.f23288a.concat(matrix9);
                        }
                        Path pathM13678m = m13678m(eitVar);
                        m13658N(eitVar);
                        m13686u(eitVar);
                        m13684s(eitVar);
                        boolean zM13662R9 = m13662R();
                        if (this.f23293f.f23267b) {
                            m13688w(eitVar, pathM13678m);
                        }
                        if (this.f23293f.f23268c) {
                            m13689x(pathM13678m);
                        }
                        if (zM13662R9) {
                            m13670Z();
                        }
                    }
                }
            } else if (ejyVar instanceof eja) {
                eja ejaVar = (eja) ejyVar;
                m13659O(this.f23293f, ejaVar);
                if (m13661Q() && m13697i() && this.f23293f.f23268c) {
                    Matrix matrix10 = ejaVar.f23090e;
                    if (matrix10 != null) {
                        this.f23288a.concat(matrix10);
                    }
                    eiz eizVar18 = ejaVar.f23106a;
                    float fM13599c7 = eizVar18 == null ? 0.0f : eizVar18.m13599c(this);
                    eiz eizVar19 = ejaVar.f23107b;
                    float fM13600d3 = eizVar19 == null ? 0.0f : eizVar19.m13600d(this);
                    eiz eizVar20 = ejaVar.f23108c;
                    float fM13599c8 = eizVar20 == null ? 0.0f : eizVar20.m13599c(this);
                    eiz eizVar21 = ejaVar.f23109d;
                    fM13600d = eizVar21 != null ? eizVar21.m13600d(this) : 0.0f;
                    if (ejaVar.f23196n == null) {
                        ejaVar.f23196n = new ein(Math.min(fM13599c7, fM13600d3), Math.min(fM13600d3, fM13600d), Math.abs(fM13599c8 - fM13599c7), Math.abs(fM13600d - fM13600d3));
                    }
                    Path path2 = new Path();
                    path2.moveTo(fM13599c7, fM13600d3);
                    path2.lineTo(fM13599c8, fM13600d);
                    m13658N(ejaVar);
                    m13686u(ejaVar);
                    m13684s(ejaVar);
                    boolean zM13662R10 = m13662R();
                    m13689x(path2);
                    m13654J(ejaVar);
                    if (zM13662R10) {
                        m13670Z();
                    }
                }
            } else if (ejyVar instanceof ejk) {
                ejk ejkVar = (ejk) ejyVar;
                m13659O(this.f23293f, ejkVar);
                if (m13661Q() && m13697i()) {
                    ekw ekwVar5 = this.f23293f;
                    if (ekwVar5.f23268c || ekwVar5.f23267b) {
                        Matrix matrix11 = ejkVar.f23090e;
                        if (matrix11 != null) {
                            this.f23288a.concat(matrix11);
                        }
                        if (ejkVar.f23134a.length >= 2) {
                            Path pathM13679n = m13679n(ejkVar);
                            m13658N(ejkVar);
                            m13686u(ejkVar);
                            m13684s(ejkVar);
                            boolean zM13662R11 = m13662R();
                            if (this.f23293f.f23267b) {
                                m13688w(ejkVar, pathM13679n);
                            }
                            if (this.f23293f.f23268c) {
                                m13689x(pathM13679n);
                            }
                            m13654J(ejkVar);
                            if (zM13662R11) {
                                m13670Z();
                            }
                        }
                    }
                }
            } else if (ejyVar instanceof ejj) {
                ejj ejjVar = (ejj) ejyVar;
                m13659O(this.f23293f, ejjVar);
                if (m13661Q() && m13697i()) {
                    ekw ekwVar6 = this.f23293f;
                    if (ekwVar6.f23268c || ekwVar6.f23267b) {
                        Matrix matrix12 = ejjVar.f23090e;
                        if (matrix12 != null) {
                            this.f23288a.concat(matrix12);
                        }
                        if (ejjVar.f23134a.length >= 2) {
                            Path pathM13679n2 = m13679n(ejjVar);
                            m13658N(ejjVar);
                            m13686u(ejjVar);
                            m13684s(ejjVar);
                            boolean zM13662R12 = m13662R();
                            if (this.f23293f.f23267b) {
                                m13688w(ejjVar, pathM13679n2);
                            }
                            if (this.f23293f.f23268c) {
                                m13689x(pathM13679n2);
                            }
                            m13654J(ejjVar);
                            if (zM13662R12) {
                                m13670Z();
                            }
                        }
                    }
                }
            } else if (ejyVar instanceof ekh) {
                ekh ekhVar = (ekh) ejyVar;
                m13659O(this.f23293f, ekhVar);
                if (m13661Q()) {
                    Matrix matrix13 = ekhVar.f23221a;
                    if (matrix13 != null) {
                        this.f23288a.concat(matrix13);
                    }
                    List list = ekhVar.f23225b;
                    float fM13599c9 = (list == null || list.size() == 0) ? 0.0f : ((eiz) ekhVar.f23225b.get(0)).m13599c(this);
                    List list2 = ekhVar.f23226c;
                    float fM13600d4 = (list2 == null || list2.size() == 0) ? 0.0f : ((eiz) ekhVar.f23226c.get(0)).m13600d(this);
                    List list3 = ekhVar.f23227d;
                    float fM13599c10 = (list3 == null || list3.size() == 0) ? 0.0f : ((eiz) ekhVar.f23227d.get(0)).m13599c(this);
                    List list4 = ekhVar.f23228e;
                    if (list4 != null && list4.size() != 0) {
                        fM13600d = ((eiz) ekhVar.f23228e.get(0)).m13600d(this);
                    }
                    int iM13663S = m13663S();
                    if (iM13663S != 1) {
                        float fM13675j = m13675j(ekhVar);
                        if (iM13663S == 2) {
                            fM13675j /= 2.0f;
                        }
                        fM13599c9 -= fM13675j;
                    }
                    if (ekhVar.f23196n == null) {
                        ekx ekxVar = new ekx(this, fM13599c9, fM13600d4);
                        m13690y(ekhVar, ekxVar);
                        RectF rectF = ekxVar.f23277c;
                        ekhVar.f23196n = new ein(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    m13658N(ekhVar);
                    m13686u(ekhVar);
                    m13684s(ekhVar);
                    boolean zM13662R13 = m13662R();
                    m13690y(ekhVar, new eku(this, fM13599c9 + fM13599c10, fM13600d4 + fM13600d));
                    if (zM13662R13) {
                        m13670Z();
                    }
                }
            }
        }
        m13656L();
    }

    /* JADX INFO: renamed from: G */
    private final void m13651G(ejq ejqVar, eiz eizVar, eiz eizVar2) {
        m13695f(ejqVar, eizVar, eizVar2, ejqVar.f23217w, ejqVar.f23211v);
    }

    /* JADX INFO: renamed from: H */
    private final void m13652H(eju ejuVar, boolean z) {
        if (z) {
            m13649E(ejuVar);
        }
        Iterator it = ejuVar.mo13595n().iterator();
        while (it.hasNext()) {
            m13650F((ejy) it.next());
        }
        if (z) {
            m13648D();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:68:0x0102  */
    /* JADX INFO: renamed from: I */
    private final void m13653I(ejb ejbVar, ekr ekrVar) {
        float fFloatValue;
        float f;
        float f2;
        float f3;
        m13657M();
        Float f4 = ejbVar.f23115f;
        float f5 = 0.0f;
        if (f4 == null) {
            fFloatValue = 0.0f;
        } else if (Float.isNaN(f4.floatValue())) {
            float f6 = ekrVar.f23252c;
            if (f6 == 0.0f && ekrVar.f23253d == 0.0f) {
                fFloatValue = 0.0f;
            } else {
                fFloatValue = (float) Math.toDegrees(Math.atan2(ekrVar.f23253d, f6));
            }
        } else {
            fFloatValue = ejbVar.f23115f.floatValue();
        }
        float fM13603g = ejbVar.f23110a ? 1.0f : this.f23293f.f23266a.f23161f.m13603g();
        this.f23293f = m13681p(ejbVar);
        Matrix matrix = new Matrix();
        matrix.preTranslate(ekrVar.f23250a, ekrVar.f23251b);
        matrix.preRotate(fFloatValue);
        matrix.preScale(fM13603g, fM13603g);
        eiz eizVar = ejbVar.f23111b;
        float fM13599c = eizVar != null ? eizVar.m13599c(this) : 0.0f;
        eiz eizVar2 = ejbVar.f23112c;
        float fM13600d = eizVar2 != null ? eizVar2.m13600d(this) : 0.0f;
        eiz eizVar3 = ejbVar.f23113d;
        float fM13599c2 = eizVar3 != null ? eizVar3.m13599c(this) : 3.0f;
        eiz eizVar4 = ejbVar.f23114e;
        float fM13600d2 = eizVar4 != null ? eizVar4.m13600d(this) : 3.0f;
        float f7 = -fM13600d;
        float f8 = -fM13599c;
        ein einVar = ejbVar.f23217w;
        if (einVar != null) {
            float fMax = fM13599c2 / einVar.f23072c;
            float f9 = fM13600d2 / einVar.f23073d;
            eil eilVar = ejbVar.f23211v;
            if (eilVar == null) {
                eilVar = eil.f23066b;
            }
            if (!eilVar.equals(eil.f23065a)) {
                fMax = eilVar.f23068d == 2 ? Math.max(fMax, f9) : Math.min(fMax, f9);
                f9 = fMax;
            }
            matrix.preTranslate(f8 * fMax, f7 * f9);
            Canvas canvas = this.f23288a;
            canvas.concat(matrix);
            ein einVar2 = ejbVar.f23217w;
            float f10 = einVar2.f23072c * fMax;
            float f11 = einVar2.f23073d * f9;
            eik eikVar = eilVar.f23067c;
            int iOrdinal = eikVar.ordinal();
            if (iOrdinal == 2) {
                f = (fM13599c2 - f10) / 2.0f;
                f2 = -f;
            } else {
                if (iOrdinal != 3) {
                    if (iOrdinal != 5) {
                        if (iOrdinal != 6) {
                            if (iOrdinal != 8) {
                                if (iOrdinal != 9) {
                                    f2 = 0.0f;
                                }
                            }
                        }
                    }
                    f = (fM13599c2 - f10) / 2.0f;
                    f2 = -f;
                }
                f = fM13599c2 - f10;
                f2 = -f;
            }
            switch (eikVar.ordinal()) {
                case 4:
                case 5:
                case 6:
                    f3 = (fM13600d2 - f11) / 2.0f;
                    f5 = -f3;
                    if (!this.f23293f.f23266a.f23170o.booleanValue()) {
                        m13655K(f2, f5, fM13599c2, fM13600d2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    canvas.concat(matrix);
                    break;
                case 7:
                case 8:
                case 9:
                    f3 = fM13600d2 - f11;
                    f5 = -f3;
                    if (!this.f23293f.f23266a.f23170o.booleanValue()) {
                        m13655K(f2, f5, fM13599c2, fM13600d2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    canvas.concat(matrix);
                    break;
                default:
                    if (!this.f23293f.f23266a.f23170o.booleanValue()) {
                        m13655K(f2, f5, fM13599c2, fM13600d2);
                    }
                    matrix.reset();
                    matrix.preScale(fMax, f9);
                    canvas.concat(matrix);
                    break;
            }
        } else {
            matrix.preTranslate(f8, f7);
            this.f23288a.concat(matrix);
            if (!this.f23293f.f23266a.f23170o.booleanValue()) {
                m13655K(0.0f, 0.0f, fM13599c2, fM13600d2);
            }
        }
        boolean zM13662R = m13662R();
        m13652H(ejbVar, false);
        if (zM13662R) {
            m13670Z();
        }
        m13656L();
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0162  */
    /* JADX INFO: renamed from: J */
    private final void m13654J(eiv eivVar) {
        ejb ejbVar;
        ejb ejbVar2;
        ejb ejbVar3;
        int i;
        List list;
        int size;
        ela elaVar = this;
        ejp ejpVar = elaVar.f23293f.f23266a;
        String str = ejpVar.f23171p;
        if (str == null && ejpVar.f23172q == null && ejpVar.f23173r == null) {
            return;
        }
        if (str == null) {
            ejbVar = null;
        } else {
            ejy ejyVarM13633e = eivVar.f23206t.m13633e(str);
            if (ejyVarM13633e != null) {
                ejbVar = (ejb) ejyVarM13633e;
            } else {
                m13673e("Marker reference '%s' not found", elaVar.f23293f.f23266a.f23171p);
                ejbVar = null;
            }
        }
        String str2 = elaVar.f23293f.f23266a.f23172q;
        if (str2 == null) {
            ejbVar2 = null;
        } else {
            ejy ejyVarM13633e2 = eivVar.f23206t.m13633e(str2);
            if (ejyVarM13633e2 != null) {
                ejbVar2 = (ejb) ejyVarM13633e2;
            } else {
                m13673e("Marker reference '%s' not found", elaVar.f23293f.f23266a.f23172q);
                ejbVar2 = null;
            }
        }
        String str3 = elaVar.f23293f.f23266a.f23173r;
        if (str3 == null) {
            ejbVar3 = null;
        } else {
            ejy ejyVarM13633e3 = eivVar.f23206t.m13633e(str3);
            if (ejyVarM13633e3 != null) {
                ejbVar3 = (ejb) ejyVarM13633e3;
            } else {
                m13673e("Marker reference '%s' not found", elaVar.f23293f.f23266a.f23173r);
                ejbVar3 = null;
            }
        }
        if (eivVar instanceof ejf) {
            list = new ekq(elaVar, ((ejf) eivVar).f23120a).f23241a;
            i = 1;
        } else {
            int i2 = 2;
            float fM13600d = 0.0f;
            if (eivVar instanceof eja) {
                eja ejaVar = (eja) eivVar;
                eiz eizVar = ejaVar.f23106a;
                float fM13599c = eizVar != null ? eizVar.m13599c(elaVar) : 0.0f;
                eiz eizVar2 = ejaVar.f23107b;
                float fM13600d2 = eizVar2 != null ? eizVar2.m13600d(elaVar) : 0.0f;
                eiz eizVar3 = ejaVar.f23108c;
                float fM13599c2 = eizVar3 != null ? eizVar3.m13599c(elaVar) : 0.0f;
                eiz eizVar4 = ejaVar.f23109d;
                fM13600d = eizVar4 != null ? eizVar4.m13600d(elaVar) : 0.0f;
                ArrayList arrayList = new ArrayList(2);
                float f = fM13599c2 - fM13599c;
                float f2 = fM13600d - fM13600d2;
                arrayList.add(new ekr(elaVar, fM13599c, fM13600d2, f, f2));
                elaVar = this;
                arrayList.add(new ekr(elaVar, fM13599c2, fM13600d, f, f2));
                i = 1;
                list = arrayList;
            } else {
                ejj ejjVar = (ejj) eivVar;
                int length = ejjVar.f23134a.length;
                if (length < 2) {
                    elaVar = this;
                    i = 1;
                    list = null;
                } else {
                    ArrayList arrayList2 = new ArrayList();
                    float[] fArr = ejjVar.f23134a;
                    i = 1;
                    ekr ekrVar = new ekr(this, fArr[0], fArr[1], 0.0f, 0.0f);
                    float f3 = 0.0f;
                    while (i2 < length) {
                        float[] fArr2 = ejjVar.f23134a;
                        float f4 = fArr2[i2];
                        float f5 = fArr2[i2 + 1];
                        ekrVar.m13636b(f4, f5);
                        arrayList2.add(ekrVar);
                        ekrVar = new ekr(this, f4, f5, f4 - ekrVar.f23250a, f5 - ekrVar.f23251b);
                        i2 += 2;
                        fM13600d = f4;
                        f3 = f5;
                    }
                    if (ejjVar instanceof ejk) {
                        float[] fArr3 = ejjVar.f23134a;
                        float f6 = fArr3[0];
                        if (fM13600d != f6) {
                            float f7 = fArr3[1];
                            if (f3 != f7) {
                                ekrVar.m13636b(f6, f7);
                                arrayList2.add(ekrVar);
                                elaVar = this;
                                ekr ekrVar2 = new ekr(elaVar, f6, f7, f6 - ekrVar.f23250a, f7 - ekrVar.f23251b);
                                ekrVar2.m13635a((ekr) arrayList2.get(0));
                                arrayList2.add(ekrVar2);
                                arrayList2.set(0, ekrVar2);
                            } else {
                                elaVar = this;
                            }
                        } else {
                            elaVar = this;
                        }
                    } else {
                        elaVar = this;
                        arrayList2.add(ekrVar);
                    }
                    list = arrayList2;
                }
            }
        }
        if (list == null || (size = list.size()) == 0) {
            return;
        }
        ejp ejpVar2 = elaVar.f23293f.f23266a;
        ejpVar2.f23173r = null;
        ejpVar2.f23172q = null;
        ejpVar2.f23171p = null;
        if (ejbVar != null) {
            elaVar.m13653I(ejbVar, (ekr) list.get(0));
        }
        if (ejbVar2 != null) {
            int i3 = size - 1;
            for (int i4 = i; i4 < i3; i4++) {
                elaVar.m13653I(ejbVar2, (ekr) list.get(i4));
            }
        }
        if (ejbVar3 != null) {
            elaVar.m13653I(ejbVar3, (ekr) list.get(size - 1));
        }
    }

    /* JADX INFO: renamed from: K */
    private final void m13655K(float f, float f2, float f3, float f4) {
        grg grgVar = this.f23293f.f23266a.f23155L;
        float fM13600d = f4 + f2;
        float fM13599c = f3 + f;
        if (grgVar != null) {
            f += ((eiz) grgVar.f30027c).m13599c(this);
            f2 += ((eiz) this.f23293f.f23266a.f23155L.f30026b).m13600d(this);
            fM13599c -= ((eiz) this.f23293f.f23266a.f23155L.f30028d).m13599c(this);
            fM13600d -= ((eiz) this.f23293f.f23266a.f23155L.f30025a).m13600d(this);
        }
        this.f23288a.clipRect(f, f2, fM13599c, fM13600d);
    }

    /* JADX INFO: renamed from: L */
    private final void m13656L() {
        this.f23288a.restore();
        this.f23293f = (ekw) this.f23294g.pop();
    }

    /* JADX INFO: renamed from: M */
    private final void m13657M() {
        this.f23288a.save();
        this.f23294g.push(this.f23293f);
        this.f23293f = (ekw) this.f23293f.clone();
    }

    /* JADX INFO: renamed from: N */
    private final void m13658N(ejv ejvVar) {
        if (ejvVar.f23207u == null || ejvVar.f23196n == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) this.f23296i.peek()).invert(matrix)) {
            ein einVar = ejvVar.f23196n;
            float f = einVar.f23070a;
            float f2 = einVar.f23071b;
            float fM13592a = einVar.m13592a();
            ein einVar2 = ejvVar.f23196n;
            float f3 = einVar2.f23071b;
            float fM13592a2 = einVar2.m13592a();
            float fM13593b = ejvVar.f23196n.m13593b();
            ein einVar3 = ejvVar.f23196n;
            float[] fArr = {f, f2, fM13592a, f3, fM13592a2, fM13593b, einVar3.f23070a, einVar3.m13593b()};
            matrix.preConcat(this.f23288a.getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                if (fArr[i] < rectF.left) {
                    rectF.left = fArr[i];
                }
                if (fArr[i] > rectF.right) {
                    rectF.right = fArr[i];
                }
                int i2 = i + 1;
                if (fArr[i2] < rectF.top) {
                    rectF.top = fArr[i2];
                }
                if (fArr[i2] > rectF.bottom) {
                    rectF.bottom = fArr[i2];
                }
            }
            ejv ejvVar2 = (ejv) this.f23295h.peek();
            ein einVar4 = ejvVar2.f23196n;
            float f6 = rectF.left;
            if (einVar4 == null) {
                ejvVar2.f23196n = ein.m13591c(f6, rectF.top, rectF.right, rectF.bottom);
                return;
            }
            ein einVarM13591c = ein.m13591c(f6, rectF.top, rectF.right, rectF.bottom);
            float f7 = einVarM13591c.f23070a;
            float f8 = einVar4.f23070a;
            if (f7 < f8) {
                einVar4.f23070a = f7;
            } else {
                f7 = f8;
            }
            float f9 = einVarM13591c.f23071b;
            float f10 = einVar4.f23071b;
            if (f9 < f10) {
                einVar4.f23071b = f9;
            } else {
                f9 = f10;
            }
            if (einVarM13591c.m13592a() > einVar4.m13592a()) {
                einVar4.f23072c = einVarM13591c.m13592a() - f7;
            }
            if (einVarM13591c.m13593b() > einVar4.m13593b()) {
                einVar4.f23073d = einVarM13591c.m13593b() - f9;
            }
        }
    }

    /* JADX INFO: renamed from: O */
    private final void m13659O(ekw ekwVar, ejw ejwVar) {
        eju ejuVar = ejwVar.f23207u;
        ejp ejpVar = ekwVar.f23266a;
        ejpVar.f23174s = Boolean.TRUE;
        ejpVar.f23170o = ejuVar == null ? Boolean.TRUE : Boolean.FALSE;
        ejpVar.f23155L = null;
        ejpVar.f23178w = null;
        Float fValueOf = Float.valueOf(1.0f);
        ejpVar.f23165j = fValueOf;
        ejpVar.f23176u = eiq.f23078a;
        ejpVar.f23177v = fValueOf;
        ejpVar.f23179x = null;
        ejpVar.f23180y = null;
        ejpVar.f23181z = fValueOf;
        ejpVar.f23144A = null;
        ejpVar.f23145B = fValueOf;
        ejpVar.f23154K = 1;
        ejp ejpVar2 = ejwVar.f23199q;
        if (ejpVar2 != null) {
            m13696g(ekwVar, ejpVar2);
        }
        List list = this.f23292e.f23238c.f23042a;
        if (list != null && !list.isEmpty()) {
            for (eie eieVar : this.f23292e.f23238c.f23042a) {
                eig eigVar = eieVar.f23040a;
                ArrayList arrayList = new ArrayList();
                for (Object obj = ejwVar.f23207u; obj != null; obj = ((ejy) obj).f23207u) {
                    arrayList.add(0, obj);
                }
                int size = arrayList.size() - 1;
                if (eigVar.m13584a() == 1 ? kuf.m22041c(eigVar.m13585b(0), arrayList, size, ejwVar) : kuf.m22040b(eigVar, eigVar.m13584a() - 1, arrayList, size, ejwVar)) {
                    m13696g(ekwVar, eieVar.f23041b);
                }
            }
        }
        ejp ejpVar3 = ejwVar.f23200r;
        if (ejpVar3 != null) {
            m13696g(ekwVar, ejpVar3);
        }
    }

    /* JADX INFO: renamed from: P */
    private final void m13660P() {
        int iM13667W;
        ejp ejpVar = this.f23293f.f23266a;
        ejz ejzVar = ejpVar.f23144A;
        if (ejzVar instanceof eiq) {
            iM13667W = ((eiq) ejzVar).f23079b;
        } else if (!(ejzVar instanceof eir)) {
            return;
        } else {
            iM13667W = ejpVar.f23166k.f23079b;
        }
        Float f = ejpVar.f23145B;
        if (f != null) {
            iM13667W |= m13667W(f.floatValue()) << 24;
        }
        this.f23288a.drawColor(iM13667W);
    }

    /* JADX INFO: renamed from: Q */
    private final boolean m13661Q() {
        Boolean bool = this.f23293f.f23266a.f23174s;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX INFO: renamed from: R */
    private final boolean m13662R() {
        ekw ekwVar = this.f23293f;
        if (ekwVar.f23266a.f23179x != null) {
            boolean z = ekwVar.f23274i;
            m13674h("Masks are not supported when using getPicture()", new Object[0]);
        }
        if (this.f23293f.f23266a.f23165j.floatValue() >= 1.0f) {
            ekw ekwVar2 = this.f23293f;
            if (ekwVar2.f23266a.f23179x != null) {
                boolean z2 = ekwVar2.f23274i;
            }
            return false;
        }
        this.f23288a.saveLayerAlpha(null, m13667W(this.f23293f.f23266a.f23165j.floatValue()), 31);
        this.f23294g.push(this.f23293f);
        ekw ekwVar3 = (ekw) this.f23293f.clone();
        this.f23293f = ekwVar3;
        if (ekwVar3.f23266a.f23179x == null) {
            return true;
        }
        boolean z3 = ekwVar3.f23274i;
        return true;
    }

    /* JADX INFO: renamed from: S */
    private final int m13663S() {
        int i;
        ejp ejpVar = this.f23293f.f23266a;
        if (ejpVar.f23151H == 1 || (i = ejpVar.f23152I) == 2) {
            return ejpVar.f23152I;
        }
        return i == 1 ? 3 : 1;
    }

    /* JADX INFO: renamed from: T */
    private static final ein m13664T(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new ein(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x004d, code lost:
    
        if (r7 == 9) goto L23;
     */
    /* JADX INFO: renamed from: U */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private static final Matrix m13665U(ein einVar, ein einVar2, eil eilVar) {
        float f;
        float f2;
        Matrix matrix = new Matrix();
        eik eikVar = eilVar.f23067c;
        if (eikVar == null) {
            return matrix;
        }
        float f3 = einVar.f23072c / einVar2.f23072c;
        float f4 = einVar.f23073d / einVar2.f23073d;
        float f5 = -einVar2.f23070a;
        float f6 = -einVar2.f23071b;
        if (eilVar.equals(eil.f23065a)) {
            matrix.preTranslate(einVar.f23070a, einVar.f23071b);
            matrix.preScale(f3, f4);
            matrix.preTranslate(f5, f6);
            return matrix;
        }
        float fMax = eilVar.f23068d == 2 ? Math.max(f3, f4) : Math.min(f3, f4);
        float f7 = einVar.f23072c / fMax;
        float f8 = einVar.f23073d / fMax;
        int iOrdinal = eikVar.ordinal();
        if (iOrdinal == 2) {
            f = (einVar2.f23072c - f7) / 2.0f;
            f5 -= f;
        } else {
            if (iOrdinal != 3) {
                if (iOrdinal != 5) {
                    if (iOrdinal != 6) {
                        if (iOrdinal != 8) {
                        }
                    }
                }
                f = (einVar2.f23072c - f7) / 2.0f;
                f5 -= f;
            }
            f = einVar2.f23072c - f7;
            f5 -= f;
        }
        switch (eikVar.ordinal()) {
            case 4:
            case 5:
            case 6:
                f2 = (einVar2.f23073d - f8) / 2.0f;
                break;
            case 7:
            case 8:
            case 9:
                f2 = einVar2.f23073d - f8;
                break;
            default:
                matrix.preTranslate(einVar.f23070a, einVar.f23071b);
                matrix.preScale(fMax, fMax);
                matrix.preTranslate(f5, f6);
                return matrix;
        }
        f6 -= f2;
        matrix.preTranslate(einVar.f23070a, einVar.f23071b);
        matrix.preScale(fMax, fMax);
        matrix.preTranslate(f5, f6);
        return matrix;
    }

    /* JADX INFO: renamed from: V */
    private static final Typeface m13666V(String str, Integer num, int i) {
        int i2 = 2;
        if (num.intValue() > 500) {
            i2 = i == 2 ? 3 : 1;
        } else if (i != 2) {
            i2 = 0;
        }
        if (str.equals("serif")) {
            return Typeface.create(Typeface.SERIF, i2);
        }
        if (str.equals("sans-serif")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("monospace")) {
            return Typeface.create(Typeface.MONOSPACE, i2);
        }
        if (str.equals("cursive")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        if (str.equals("fantasy")) {
            return Typeface.create(Typeface.SANS_SERIF, i2);
        }
        return null;
    }

    /* JADX INFO: renamed from: W */
    private static final int m13667W(float f) {
        int i = (int) (f * 256.0f);
        if (i < 0) {
            return 0;
        }
        if (i > 255) {
            return 255;
        }
        return i;
    }

    /* JADX INFO: renamed from: X */
    private final void m13668X(ejy ejyVar, ekw ekwVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (ejyVar instanceof ejw) {
                arrayList.add(0, (ejw) ejyVar);
            }
            Object obj = ejyVar.f23207u;
            if (obj == null) {
                break;
            } else {
                ejyVar = (ejy) obj;
            }
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            m13659O(ekwVar, (ejw) arrayList.get(i));
        }
        ekwVar.f23272g = this.f23292e.f23236a.f23217w;
        if (ekwVar.f23272g == null) {
            ekwVar.f23272g = this.f23289b;
        }
        ekwVar.f23271f = this.f23289b;
        boolean z = this.f23293f.f23274i;
        ekwVar.f23274i = false;
    }

    /* JADX INFO: renamed from: Y */
    private static final boolean m13669Y(ejp ejpVar, long j) {
        return (ejpVar.f23156a & j) != 0;
    }

    /* JADX INFO: renamed from: Z */
    private final void m13670Z() {
        ekw ekwVar = this.f23293f;
        if (ekwVar.f23266a.f23179x != null) {
            boolean z = ekwVar.f23274i;
        }
        m13656L();
    }

    /* JADX INFO: renamed from: aa */
    private static final void m13671aa(ekw ekwVar, boolean z, ejz ejzVar) {
        int i;
        ejp ejpVar = ekwVar.f23266a;
        boolean z2 = ejzVar instanceof eiq;
        float fFloatValue = (z ? ejpVar.f23158c : ejpVar.f23160e).floatValue();
        if (z2) {
            i = ((eiq) ejzVar).f23079b;
        } else if (!(ejzVar instanceof eir)) {
            return;
        } else {
            i = ekwVar.f23266a.f23166k.f23079b;
        }
        int iM13667W = (m13667W(fFloatValue) << 24) | i;
        if (z) {
            ekwVar.f23269d.setColor(iM13667W);
        } else {
            ekwVar.f23270e.setColor(iM13667W);
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r0v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v11 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v12 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v12 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v12 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v13 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v16 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r12v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r12v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r13v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r13v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r14v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r14v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r15v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r15v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r16v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r16v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r17v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r17v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r19v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r19v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r20v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r20v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r21v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r21v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r22v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r22v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r27v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r27v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r2v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r2v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r30v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r30v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r33v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r33v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r34v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r34v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r40v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r41v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r41v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r42v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r42v0 ??, new type: ejh
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v14 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v15 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v5 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v11 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v20 ??, new type: float[]
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v1 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v1 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v17 ??, new type: android.graphics.Matrix
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v4 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v8 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r8v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r8v9 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v10 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v11 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v2 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v3 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v6 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v7 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to set immutable type for var: r33v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r33v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r34v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r34v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r40v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r40v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r41v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r41v0 ??, new type: float
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to set immutable type for var: r42v0 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r42v0 ??, new type: ejh
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderIgnSame(TypeUpdate.java:73)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setImmutableType(TypeInferenceVisitor.java:111)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$1(TypeInferenceVisitor.java:102)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:102)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v2 ??, new type: float
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    /* JADX INFO: renamed from: c */
    public static void m13672c(float r33, float r34, float r35, float r36, float r37, boolean r38, boolean r39, float r40, float r41, p000.ejh r42) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: p000.ela.m13672c(float, float, float, float, float, boolean, boolean, float, float, ejh):void");
    }

    /* JADX INFO: renamed from: e */
    public static void m13673e(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    /* JADX INFO: renamed from: h */
    public static void m13674h(String str, Object... objArr) {
        Log.w("SVGAndroidRenderer", String.format(str, objArr));
    }

    /* JADX INFO: renamed from: j */
    private final float m13675j(ekj ekjVar) {
        ekz ekzVar = new ekz(this);
        m13690y(ekjVar, ekzVar);
        return ekzVar.f23279a;
    }

    /* JADX INFO: renamed from: k */
    private final Path.FillType m13676k() {
        int i = this.f23293f.f23266a.f23153J;
        return (i == 0 || i + (-1) != 1) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
    }

    /* JADX INFO: renamed from: l */
    private final Path m13677l(eio eioVar) {
        eiz eizVar = eioVar.f23074a;
        float fM13599c = eizVar != null ? eizVar.m13599c(this) : 0.0f;
        eiz eizVar2 = eioVar.f23075b;
        float fM13600d = eizVar2 != null ? eizVar2.m13600d(this) : 0.0f;
        float fM13597a = eioVar.f23076c.m13597a(this);
        float f = fM13599c - fM13597a;
        float f2 = fM13600d - fM13597a;
        float f3 = fM13599c + fM13597a;
        float f4 = fM13600d + fM13597a;
        if (eioVar.f23196n == null) {
            float f5 = fM13597a + fM13597a;
            eioVar.f23196n = new ein(f, f2, f5, f5);
        }
        float f6 = fM13597a * 0.5522848f;
        Path path = new Path();
        path.moveTo(fM13599c, f2);
        float f7 = fM13599c + f6;
        float f8 = fM13600d - f6;
        path.cubicTo(f7, f2, f3, f8, f3, fM13600d);
        float f9 = fM13600d + f6;
        path.cubicTo(f3, f9, f7, f4, fM13599c, f4);
        float f10 = fM13599c - f6;
        path.cubicTo(f10, f4, f, f9, f, fM13600d);
        path.cubicTo(f, f8, f10, f2, fM13599c, f2);
        path.close();
        return path;
    }

    /* JADX INFO: renamed from: m */
    private final Path m13678m(eit eitVar) {
        eiz eizVar = eitVar.f23081a;
        float fM13599c = eizVar != null ? eizVar.m13599c(this) : 0.0f;
        eiz eizVar2 = eitVar.f23082b;
        float fM13600d = eizVar2 != null ? eizVar2.m13600d(this) : 0.0f;
        float fM13599c2 = eitVar.f23083c.m13599c(this);
        float fM13600d2 = eitVar.f23084d.m13600d(this);
        float f = fM13599c - fM13599c2;
        float f2 = fM13600d - fM13600d2;
        float f3 = fM13599c + fM13599c2;
        float f4 = fM13600d + fM13600d2;
        if (eitVar.f23196n == null) {
            eitVar.f23196n = new ein(f, f2, fM13599c2 + fM13599c2, fM13600d2 + fM13600d2);
        }
        float f5 = fM13599c2 * 0.5522848f;
        float f6 = fM13600d2 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fM13599c, f2);
        float f7 = fM13599c + f5;
        float f8 = fM13600d - f6;
        path.cubicTo(f7, f2, f3, f8, f3, fM13600d);
        float f9 = fM13600d + f6;
        path.cubicTo(f3, f9, f7, f4, fM13599c, f4);
        float f10 = fM13599c - f5;
        path.cubicTo(f10, f4, f, f9, f, fM13600d);
        path.cubicTo(f, f8, f10, f2, fM13599c, f2);
        path.close();
        return path;
    }

    /* JADX INFO: renamed from: n */
    private final Path m13679n(ejj ejjVar) {
        Path path = new Path();
        float[] fArr = ejjVar.f23134a;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = ejjVar.f23134a;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (ejjVar instanceof ejk) {
            path.close();
        }
        if (ejjVar.f23196n == null) {
            ejjVar.f23196n = m13664T(path);
        }
        path.setFillType(m13676k());
        return path;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c9  */
    /* JADX INFO: renamed from: o */
    private final Path m13680o(ejl ejlVar) {
        float fM13599c;
        float fM13600d;
        float fMin;
        eiz eizVar;
        float fM13599c2;
        eiz eizVar2;
        float fM13600d2;
        float fM13599c3;
        float fM13600d3;
        float f;
        float f2;
        Path path;
        eiz eizVar3 = ejlVar.f23139f;
        if (eizVar3 != null) {
            if (ejlVar.f23140g == null) {
                fM13599c = eizVar3.m13599c(this);
            } else {
                fM13599c = eizVar3.m13599c(this);
                fM13600d = ejlVar.f23140g.m13600d(this);
            }
            fMin = Math.min(fM13599c, ejlVar.f23137c.m13599c(this) / 2.0f);
            float fMin2 = Math.min(fM13600d, ejlVar.f23138d.m13600d(this) / 2.0f);
            eizVar = ejlVar.f23135a;
            if (eizVar != null) {
                fM13599c2 = eizVar.m13599c(this);
            } else {
                fM13599c2 = 0.0f;
            }
            eizVar2 = ejlVar.f23136b;
            if (eizVar2 != null) {
                fM13600d2 = eizVar2.m13600d(this);
            } else {
                fM13600d2 = 0.0f;
            }
            fM13599c3 = ejlVar.f23137c.m13599c(this);
            fM13600d3 = ejlVar.f23138d.m13600d(this);
            if (ejlVar.f23196n == null) {
                ejlVar.f23196n = new ein(fM13599c2, fM13600d2, fM13599c3, fM13600d3);
            }
            f = fM13599c3 + fM13599c2;
            f2 = fM13600d2 + fM13600d3;
            path = new Path();
            if (fMin != 0.0f || fMin2 == 0.0f) {
                path.moveTo(fM13599c2, fM13600d2);
                path.lineTo(f, fM13600d2);
                path.lineTo(f, f2);
                path.lineTo(fM13599c2, f2);
                path.lineTo(fM13599c2, fM13600d2);
            } else {
                float f3 = fMin * 0.5522848f;
                float f4 = 0.5522848f * fMin2;
                float f5 = fM13600d2 + fMin2;
                path.moveTo(fM13599c2, f5);
                float f6 = fM13599c2 + fMin;
                float f7 = f5 - f4;
                float f8 = f6 - f3;
                path.cubicTo(fM13599c2, f7, f8, fM13600d2, f6, fM13600d2);
                float f9 = f - fMin;
                path.lineTo(f9, fM13600d2);
                float f10 = f9 + f3;
                path.cubicTo(f10, fM13600d2, f, f7, f, f5);
                float f11 = f2 - fMin2;
                path.lineTo(f, f11);
                float f12 = f11 + f4;
                path.cubicTo(f, f12, f10, f2, f9, f2);
                path.lineTo(f6, f2);
                float f13 = fM13599c2;
                path.cubicTo(f8, f2, f13, f12, fM13599c2, f11);
                path.lineTo(f13, f5);
            }
            path.close();
            return path;
        }
        fM13599c = ejlVar.f23140g == null ? 0.0f : ejlVar.f23140g.m13600d(this);
        fM13600d = fM13599c;
        fMin = Math.min(fM13599c, ejlVar.f23137c.m13599c(this) / 2.0f);
        float fMin3 = Math.min(fM13600d, ejlVar.f23138d.m13600d(this) / 2.0f);
        eizVar = ejlVar.f23135a;
        if (eizVar != null) {
            fM13599c2 = eizVar.m13599c(this);
        } else {
            fM13599c2 = 0.0f;
        }
        eizVar2 = ejlVar.f23136b;
        if (eizVar2 != null) {
            fM13600d2 = eizVar2.m13600d(this);
        } else {
            fM13600d2 = 0.0f;
        }
        fM13599c3 = ejlVar.f23137c.m13599c(this);
        fM13600d3 = ejlVar.f23138d.m13600d(this);
        if (ejlVar.f23196n == null) {
            ejlVar.f23196n = new ein(fM13599c2, fM13600d2, fM13599c3, fM13600d3);
        }
        f = fM13599c3 + fM13599c2;
        f2 = fM13600d2 + fM13600d3;
        path = new Path();
        if (fMin != 0.0f) {
            path.moveTo(fM13599c2, fM13600d2);
            path.lineTo(f, fM13600d2);
            path.lineTo(f, f2);
            path.lineTo(fM13599c2, f2);
            path.lineTo(fM13599c2, fM13600d2);
        } else {
            path.moveTo(fM13599c2, fM13600d2);
            path.lineTo(f, fM13600d2);
            path.lineTo(f, f2);
            path.lineTo(fM13599c2, f2);
            path.lineTo(fM13599c2, fM13600d2);
        }
        path.close();
        return path;
    }

    /* JADX INFO: renamed from: p */
    private final ekw m13681p(ejy ejyVar) {
        ekw ekwVar = new ekw(this);
        m13696g(ekwVar, ejp.m13615a());
        m13668X(ejyVar, ekwVar);
        return ekwVar;
    }

    /* JADX INFO: renamed from: q */
    private final String m13682q(String str, boolean z, boolean z2) {
        if (this.f23293f.f23273h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    /* JADX INFO: renamed from: r */
    private final void m13683r(ejy ejyVar, boolean z, Path path, Matrix matrix) {
        Path pathM13679n;
        if (m13661Q()) {
            Canvas canvas = this.f23288a;
            canvas.save();
            this.f23294g.push(this.f23293f);
            ekw ekwVar = (ekw) this.f23293f.clone();
            this.f23293f = ekwVar;
            if (ejyVar instanceof ekn) {
                if (z) {
                    ekn eknVar = (ekn) ejyVar;
                    m13659O(ekwVar, eknVar);
                    if (m13661Q() && m13697i()) {
                        Matrix matrix2 = eknVar.f23091b;
                        if (matrix2 != null) {
                            matrix.preConcat(matrix2);
                        }
                        ejy ejyVarM13633e = eknVar.f23206t.m13633e(eknVar.f23230a);
                        if (ejyVarM13633e == null) {
                            m13673e("Use reference '%s' not found", eknVar.f23230a);
                        } else {
                            m13684s(eknVar);
                            m13683r(ejyVarM13633e, false, path, matrix);
                        }
                    }
                } else {
                    m13673e("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
                }
            } else if (ejyVar instanceof ejf) {
                ejf ejfVar = (ejf) ejyVar;
                m13659O(ekwVar, ejfVar);
                if (m13661Q() && m13697i()) {
                    Matrix matrix3 = ejfVar.f23090e;
                    if (matrix3 != null) {
                        matrix.preConcat(matrix3);
                    }
                    Path path2 = new eks(this, ejfVar.f23120a).f23254a;
                    if (ejfVar.f23196n == null) {
                        ejfVar.f23196n = m13664T(path2);
                    }
                    m13684s(ejfVar);
                    path.setFillType(m13676k());
                    path.addPath(path2, matrix);
                }
            } else if (ejyVar instanceof ekh) {
                ekh ekhVar = (ekh) ejyVar;
                m13659O(ekwVar, ekhVar);
                if (m13661Q()) {
                    Matrix matrix4 = ekhVar.f23221a;
                    if (matrix4 != null) {
                        matrix.preConcat(matrix4);
                    }
                    List list = ekhVar.f23225b;
                    float fM13600d = 0.0f;
                    float fM13599c = (list == null || list.size() == 0) ? 0.0f : ((eiz) ekhVar.f23225b.get(0)).m13599c(this);
                    List list2 = ekhVar.f23226c;
                    float fM13600d2 = (list2 == null || list2.size() == 0) ? 0.0f : ((eiz) ekhVar.f23226c.get(0)).m13600d(this);
                    List list3 = ekhVar.f23227d;
                    float fM13599c2 = (list3 == null || list3.size() == 0) ? 0.0f : ((eiz) ekhVar.f23227d.get(0)).m13599c(this);
                    List list4 = ekhVar.f23228e;
                    if (list4 != null && list4.size() != 0) {
                        fM13600d = ((eiz) ekhVar.f23228e.get(0)).m13600d(this);
                    }
                    if (this.f23293f.f23266a.f23152I != 1) {
                        float fM13675j = m13675j(ekhVar);
                        if (this.f23293f.f23266a.f23152I == 2) {
                            fM13675j /= 2.0f;
                        }
                        fM13599c -= fM13675j;
                    }
                    if (ekhVar.f23196n == null) {
                        ekx ekxVar = new ekx(this, fM13599c, fM13600d2);
                        m13690y(ekhVar, ekxVar);
                        RectF rectF = ekxVar.f23277c;
                        ekhVar.f23196n = new ein(rectF.left, rectF.top, rectF.width(), rectF.height());
                    }
                    m13684s(ekhVar);
                    Path path3 = new Path();
                    m13690y(ekhVar, new ekv(this, fM13599c + fM13599c2, fM13600d2 + fM13600d, path3));
                    path.setFillType(m13676k());
                    path.addPath(path3, matrix);
                }
            } else if (ejyVar instanceof eiv) {
                eiv eivVar = (eiv) ejyVar;
                m13659O(ekwVar, eivVar);
                if (m13661Q() && m13697i()) {
                    Matrix matrix5 = eivVar.f23090e;
                    if (matrix5 != null) {
                        matrix.preConcat(matrix5);
                    }
                    if (eivVar instanceof ejl) {
                        pathM13679n = m13680o((ejl) eivVar);
                    } else if (eivVar instanceof eio) {
                        pathM13679n = m13677l((eio) eivVar);
                    } else if (eivVar instanceof eit) {
                        pathM13679n = m13678m((eit) eivVar);
                    } else if (eivVar instanceof ejj) {
                        pathM13679n = m13679n((ejj) eivVar);
                    }
                    m13684s(eivVar);
                    path.setFillType(pathM13679n.getFillType());
                    path.addPath(pathM13679n, matrix);
                }
            } else {
                m13673e("Invalid %s element found in clipPath definition", ejyVar.getClass().getSimpleName());
            }
            canvas.restore();
            this.f23293f = (ekw) this.f23294g.pop();
        }
    }

    /* JADX INFO: renamed from: s */
    private final void m13684s(ejv ejvVar) {
        m13685t(ejvVar, ejvVar.f23196n);
    }

    /* JADX INFO: renamed from: t */
    private final void m13685t(ejv ejvVar, ein einVar) {
        String str = this.f23293f.f23266a.f23178w;
        if (str == null) {
            return;
        }
        ejy ejyVarM13633e = ejvVar.f23206t.m13633e(str);
        if (ejyVarM13633e == null) {
            m13673e("ClipPath reference '%s' not found", this.f23293f.f23266a.f23178w);
            return;
        }
        eip eipVar = (eip) ejyVarM13633e;
        if (eipVar.f23186i.isEmpty()) {
            this.f23288a.clipRect(0, 0, 0, 0);
            return;
        }
        Boolean bool = eipVar.f23077a;
        boolean z = bool == null || bool.booleanValue();
        if ((ejvVar instanceof eiw) && !z) {
            m13674h("<clipPath clipPathUnits=\"objectBoundingBox\"> is not supported when referenced from container elements (like %s)", ejvVar.getClass().getSimpleName());
            return;
        }
        this.f23294g.push(this.f23293f);
        this.f23293f = (ekw) this.f23293f.clone();
        Matrix matrix = new Matrix();
        if (!z) {
            Matrix matrix2 = new Matrix();
            matrix2.preTranslate(einVar.f23070a, einVar.f23071b);
            matrix2.preScale(einVar.f23072c, einVar.f23073d);
            this.f23288a.concat(matrix2);
            Matrix matrix3 = new Matrix();
            if (matrix2.invert(matrix3)) {
                matrix.postConcat(matrix3);
            }
        }
        Matrix matrix4 = eipVar.f23091b;
        if (matrix4 != null) {
            this.f23288a.concat(matrix4);
            Matrix matrix5 = new Matrix();
            if (matrix4.invert(matrix5)) {
                matrix.postConcat(matrix5);
            }
        }
        this.f23293f = m13681p(eipVar);
        m13684s(eipVar);
        Path path = new Path();
        Iterator it = eipVar.f23186i.iterator();
        while (it.hasNext()) {
            m13683r((ejy) it.next(), true, path, new Matrix());
        }
        Canvas canvas = this.f23288a;
        canvas.clipPath(path);
        this.f23293f = (ekw) this.f23294g.pop();
        canvas.concat(matrix);
    }

    /* JADX INFO: renamed from: u */
    private final void m13686u(ejv ejvVar) {
        ejz ejzVar = this.f23293f.f23266a.f23157b;
        if (ejzVar instanceof eje) {
            m13687v(true, ejvVar.f23196n, (eje) ejzVar);
        }
        ejz ejzVar2 = this.f23293f.f23266a.f23159d;
        if (ejzVar2 instanceof eje) {
            m13687v(false, ejvVar.f23196n, (eje) ejzVar2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:65:0x00cc A[PHI: r5 r9 r11 r16
      0x00cc: PHI (r5v23 float) = (r5v19 float), (r5v29 float) binds: [B:62:0x00bd, B:47:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r9v11 float) = (r9v9 float), (r9v22 float) binds: [B:62:0x00bd, B:47:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r11v15 float) = (r11v13 float), (r11v22 float) binds: [B:62:0x00bd, B:47:0x0090] A[DONT_GENERATE, DONT_INLINE]
      0x00cc: PHI (r16v3 float) = (r16v2 float), (r16v6 float) binds: [B:62:0x00bd, B:47:0x0090] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX INFO: renamed from: v */
    private final void m13687v(boolean z, ein einVar, eje ejeVar) {
        float f;
        Paint paint;
        boolean z2;
        float f2;
        float fM13598b;
        float f3;
        Paint paint2;
        float fM13598b2;
        float fM13598b3;
        float fM13598b4;
        float fM13598b5;
        float f4;
        float f5;
        float f6;
        float f7;
        boolean z3 = z;
        ekp ekpVar = this.f23292e;
        String str = ejeVar.f23118a;
        ejy ejyVarM13633e = ekpVar.m13633e(str);
        if (ejyVarM13633e == null) {
            m13673e("%s reference '%s' not found", true != z3 ? "Stroke" : "Fill", str);
            ejz ejzVar = ejeVar.f23119b;
            if (ejzVar != null) {
                m13671aa(this.f23293f, z3, ejzVar);
                return;
            }
            ekw ekwVar = this.f23293f;
            if (z3) {
                ekwVar.f23267b = false;
                return;
            } else {
                ekwVar.f23268c = false;
                return;
            }
        }
        if (ejyVarM13633e instanceof ejx) {
            ejx ejxVar = (ejx) ejyVarM13633e;
            String str2 = ejxVar.f23088d;
            if (str2 != null) {
                m13645A(ejxVar, str2);
            }
            Boolean bool = ejxVar.f23086b;
            boolean z4 = bool != null && bool.booleanValue();
            ekw ekwVar2 = this.f23293f;
            if (z3) {
                paint2 = ekwVar2.f23269d;
                z3 = true;
            } else {
                paint2 = ekwVar2.f23270e;
                z3 = false;
            }
            boolean z5 = z3;
            if (z4) {
                ein einVarM13693b = m13693b();
                eiz eizVar = ejxVar.f23202f;
                fM13598b2 = eizVar != null ? eizVar.m13599c(this) : 0.0f;
                f = 0.0f;
                eiz eizVar2 = ejxVar.f23203g;
                fM13598b3 = eizVar2 != null ? eizVar2.m13600d(this) : 0.0f;
                eiz eizVar3 = ejxVar.f23204h;
                fM13598b4 = eizVar3 != null ? eizVar3.m13599c(this) : einVarM13693b.f23072c;
                eiz eizVar4 = ejxVar.f23205i;
                if (eizVar4 != null) {
                    fM13598b5 = eizVar4.m13600d(this);
                    f4 = fM13598b4;
                    f5 = fM13598b2;
                    f6 = fM13598b3;
                    f7 = fM13598b5;
                } else {
                    f4 = fM13598b4;
                    f5 = fM13598b2;
                    f6 = fM13598b3;
                    f7 = f;
                }
            } else {
                f = 0.0f;
                eiz eizVar5 = ejxVar.f23202f;
                fM13598b2 = eizVar5 != null ? eizVar5.m13598b(this, 1.0f) : 0.0f;
                eiz eizVar6 = ejxVar.f23203g;
                fM13598b3 = eizVar6 != null ? eizVar6.m13598b(this, 1.0f) : 0.0f;
                eiz eizVar7 = ejxVar.f23204h;
                fM13598b4 = eizVar7 != null ? eizVar7.m13598b(this, 1.0f) : 1.0f;
                eiz eizVar8 = ejxVar.f23205i;
                if (eizVar8 != null) {
                    fM13598b5 = eizVar8.m13598b(this, 1.0f);
                    f4 = fM13598b4;
                    f5 = fM13598b2;
                    f6 = fM13598b3;
                    f7 = fM13598b5;
                } else {
                    f4 = fM13598b4;
                    f5 = fM13598b2;
                    f6 = fM13598b3;
                    f7 = f;
                }
            }
            m13657M();
            this.f23293f = m13681p(ejxVar);
            Matrix matrix = new Matrix();
            if (!z4) {
                matrix.preTranslate(einVar.f23070a, einVar.f23071b);
                matrix.preScale(einVar.f23072c, einVar.f23073d);
            }
            Matrix matrix2 = ejxVar.f23087c;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = ejxVar.f23085a.size();
            if (size == 0) {
                m13656L();
                ekw ekwVar3 = this.f23293f;
                if (z5) {
                    ekwVar3.f23267b = false;
                } else {
                    ekwVar3.f23268c = false;
                }
            } else {
                int[] iArr = new int[size];
                float[] fArr = new float[size];
                Iterator it = ejxVar.f23085a.iterator();
                int i = 0;
                float f8 = -1.0f;
                while (it.hasNext()) {
                    ejo ejoVar = (ejo) ((ejy) it.next());
                    Float f9 = ejoVar.f23143a;
                    float fFloatValue = f9 != null ? f9.floatValue() : f;
                    if (i == 0 || fFloatValue >= f8) {
                        fArr[i] = fFloatValue;
                        f8 = fFloatValue;
                    } else {
                        fArr[i] = f8;
                    }
                    m13657M();
                    m13659O(this.f23293f, ejoVar);
                    ejp ejpVar = this.f23293f.f23266a;
                    eiq eiqVar = (eiq) ejpVar.f23176u;
                    if (eiqVar == null) {
                        eiqVar = eiq.f23078a;
                    }
                    iArr[i] = (m13667W(ejpVar.f23177v.floatValue()) << 24) | eiqVar.f23079b;
                    m13656L();
                    i++;
                }
                if ((f5 == f4 && f6 == f7) || size == 1) {
                    m13656L();
                    paint2.setColor(iArr[size - 1]);
                } else {
                    Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                    int i2 = ejxVar.f23089e;
                    if (i2 != 0) {
                        if (i2 == 2) {
                            tileMode = Shader.TileMode.MIRROR;
                        } else if (i2 == 3) {
                            tileMode = Shader.TileMode.REPEAT;
                        }
                    }
                    m13656L();
                    LinearGradient linearGradient = new LinearGradient(f5, f6, f4, f7, iArr, fArr, tileMode);
                    linearGradient.setLocalMatrix(matrix);
                    paint2.setShader(linearGradient);
                }
            }
        } else {
            f = 0.0f;
        }
        if (ejyVarM13633e instanceof ekb) {
            ekb ekbVar = (ekb) ejyVarM13633e;
            String str3 = ekbVar.f23088d;
            if (str3 != null) {
                m13645A(ekbVar, str3);
            }
            Boolean bool2 = ekbVar.f23086b;
            boolean z6 = bool2 != null && bool2.booleanValue();
            ekw ekwVar4 = this.f23293f;
            if (z3) {
                paint = ekwVar4.f23269d;
                z2 = true;
            } else {
                paint = ekwVar4.f23270e;
                z2 = false;
            }
            if (z6) {
                eiz eizVar9 = new eiz(50.0f, 9);
                eiz eizVar10 = ekbVar.f23212f;
                float fM13599c = eizVar10 != null ? eizVar10.m13599c(this) : eizVar9.m13599c(this);
                eiz eizVar11 = ekbVar.f23213g;
                float fM13600d = eizVar11 != null ? eizVar11.m13600d(this) : eizVar9.m13600d(this);
                eiz eizVar12 = ekbVar.f23214h;
                fM13598b = eizVar12 != null ? eizVar12.m13597a(this) : eizVar9.m13597a(this);
                f2 = fM13599c;
                f3 = fM13600d;
            } else {
                eiz eizVar13 = ekbVar.f23212f;
                float fM13598b6 = eizVar13 != null ? eizVar13.m13598b(this, 1.0f) : 0.5f;
                eiz eizVar14 = ekbVar.f23213g;
                float fM13598b7 = eizVar14 != null ? eizVar14.m13598b(this, 1.0f) : 0.5f;
                eiz eizVar15 = ekbVar.f23214h;
                f2 = fM13598b6;
                fM13598b = eizVar15 != null ? eizVar15.m13598b(this, 1.0f) : 0.5f;
                f3 = fM13598b7;
            }
            m13657M();
            this.f23293f = m13681p(ekbVar);
            Matrix matrix3 = new Matrix();
            if (!z6) {
                matrix3.preTranslate(einVar.f23070a, einVar.f23071b);
                matrix3.preScale(einVar.f23072c, einVar.f23073d);
            }
            Matrix matrix4 = ekbVar.f23087c;
            if (matrix4 != null) {
                matrix3.preConcat(matrix4);
            }
            int size2 = ekbVar.f23085a.size();
            if (size2 == 0) {
                m13656L();
                ekw ekwVar5 = this.f23293f;
                if (z2) {
                    ekwVar5.f23267b = false;
                } else {
                    ekwVar5.f23268c = false;
                }
            } else {
                int[] iArr2 = new int[size2];
                float[] fArr2 = new float[size2];
                Iterator it2 = ekbVar.f23085a.iterator();
                int i3 = 0;
                float f10 = -1.0f;
                while (it2.hasNext()) {
                    ejo ejoVar2 = (ejo) ((ejy) it2.next());
                    Float f11 = ejoVar2.f23143a;
                    float fFloatValue2 = f11 != null ? f11.floatValue() : f;
                    if (i3 == 0 || fFloatValue2 >= f10) {
                        fArr2[i3] = fFloatValue2;
                        f10 = fFloatValue2;
                    } else {
                        fArr2[i3] = f10;
                    }
                    m13657M();
                    m13659O(this.f23293f, ejoVar2);
                    ejp ejpVar2 = this.f23293f.f23266a;
                    eiq eiqVar2 = (eiq) ejpVar2.f23176u;
                    if (eiqVar2 == null) {
                        eiqVar2 = eiq.f23078a;
                    }
                    iArr2[i3] = (m13667W(ejpVar2.f23177v.floatValue()) << 24) | eiqVar2.f23079b;
                    m13656L();
                    i3++;
                }
                if (fM13598b == f || size2 == 1) {
                    m13656L();
                    paint.setColor(iArr2[size2 - 1]);
                } else {
                    Shader.TileMode tileMode2 = Shader.TileMode.CLAMP;
                    int i4 = ekbVar.f23089e;
                    if (i4 != 0) {
                        if (i4 == 2) {
                            tileMode2 = Shader.TileMode.MIRROR;
                        } else if (i4 == 3) {
                            tileMode2 = Shader.TileMode.REPEAT;
                        }
                    }
                    m13656L();
                    RadialGradient radialGradient = new RadialGradient(f2, f3, fM13598b, iArr2, fArr2, tileMode2);
                    radialGradient.setLocalMatrix(matrix3);
                    paint.setShader(radialGradient);
                }
            }
        }
        if (ejyVarM13633e instanceof ejn) {
            ejn ejnVar = (ejn) ejyVarM13633e;
            if (z3) {
                if (m13669Y(ejnVar.f23199q, 2147483648L)) {
                    ekw ekwVar6 = this.f23293f;
                    ejp ejpVar3 = ekwVar6.f23266a;
                    ejz ejzVar2 = ejnVar.f23199q.f23180y;
                    ejpVar3.f23157b = ejzVar2;
                    ekwVar6.f23267b = ejzVar2 != null;
                }
                if (m13669Y(ejnVar.f23199q, 4294967296L)) {
                    this.f23293f.f23266a.f23158c = ejnVar.f23199q.f23181z;
                }
                if (m13669Y(ejnVar.f23199q, 6442450944L)) {
                    ekw ekwVar7 = this.f23293f;
                    m13671aa(ekwVar7, true, ekwVar7.f23266a.f23157b);
                    return;
                }
                return;
            }
            if (m13669Y(ejnVar.f23199q, 2147483648L)) {
                ekw ekwVar8 = this.f23293f;
                ejp ejpVar4 = ekwVar8.f23266a;
                ejz ejzVar3 = ejnVar.f23199q.f23180y;
                ejpVar4.f23159d = ejzVar3;
                ekwVar8.f23268c = ejzVar3 != null;
            }
            if (m13669Y(ejnVar.f23199q, 4294967296L)) {
                this.f23293f.f23266a.f23160e = ejnVar.f23199q.f23181z;
            }
            if (m13669Y(ejnVar.f23199q, 6442450944L)) {
                ekw ekwVar9 = this.f23293f;
                m13671aa(ekwVar9, false, ekwVar9.f23266a.f23159d);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:77:0x017e  */
    /* JADX INFO: renamed from: w */
    private final void m13688w(ejv ejvVar, Path path) {
        float fM13599c;
        float fM13600d;
        float fM13600d2;
        float fM13599c2;
        boolean z;
        boolean z2;
        ejz ejzVar = this.f23293f.f23266a.f23157b;
        if (ejzVar instanceof eje) {
            ejy ejyVarM13633e = this.f23292e.m13633e(((eje) ejzVar).f23118a);
            if (ejyVarM13633e instanceof eji) {
                eji ejiVar = (eji) ejyVarM13633e;
                Boolean bool = ejiVar.f23126a;
                boolean z3 = bool != null && bool.booleanValue();
                String str = ejiVar.f23133h;
                if (str != null) {
                    m13646B(ejiVar, str);
                }
                if (z3) {
                    eiz eizVar = ejiVar.f23129d;
                    fM13599c = eizVar != null ? eizVar.m13599c(this) : 0.0f;
                    eiz eizVar2 = ejiVar.f23130e;
                    fM13600d2 = eizVar2 != null ? eizVar2.m13600d(this) : 0.0f;
                    eiz eizVar3 = ejiVar.f23131f;
                    fM13599c2 = eizVar3 != null ? eizVar3.m13599c(this) : 0.0f;
                    eiz eizVar4 = ejiVar.f23132g;
                    fM13600d = eizVar4 != null ? eizVar4.m13600d(this) : 0.0f;
                } else {
                    eiz eizVar5 = ejiVar.f23129d;
                    float fM13598b = eizVar5 != null ? eizVar5.m13598b(this, 1.0f) : 0.0f;
                    eiz eizVar6 = ejiVar.f23130e;
                    float fM13598b2 = eizVar6 != null ? eizVar6.m13598b(this, 1.0f) : 0.0f;
                    eiz eizVar7 = ejiVar.f23131f;
                    float fM13598b3 = eizVar7 != null ? eizVar7.m13598b(this, 1.0f) : 0.0f;
                    eiz eizVar8 = ejiVar.f23132g;
                    float fM13598b4 = eizVar8 != null ? eizVar8.m13598b(this, 1.0f) : 0.0f;
                    ein einVar = ejvVar.f23196n;
                    float f = einVar.f23070a;
                    float f2 = einVar.f23072c;
                    fM13599c = (fM13598b * f2) + f;
                    float f3 = einVar.f23071b;
                    float f4 = einVar.f23073d;
                    float f5 = fM13598b3 * f2;
                    fM13600d = fM13598b4 * f4;
                    fM13600d2 = (fM13598b2 * f4) + f3;
                    fM13599c2 = f5;
                }
                if (fM13599c2 == 0.0f || fM13600d == 0.0f) {
                    return;
                }
                eil eilVar = ejiVar.f23211v;
                if (eilVar == null) {
                    eilVar = eil.f23066b;
                }
                m13657M();
                Canvas canvas = this.f23288a;
                canvas.clipPath(path);
                ekw ekwVar = new ekw(this);
                m13696g(ekwVar, ejp.m13615a());
                ekwVar.f23266a.f23170o = Boolean.FALSE;
                m13668X(ejiVar, ekwVar);
                this.f23293f = ekwVar;
                ein einVar2 = ejvVar.f23196n;
                Matrix matrix = ejiVar.f23128c;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (ejiVar.f23128c.invert(matrix2)) {
                        ein einVar3 = ejvVar.f23196n;
                        float f6 = einVar3.f23070a;
                        float f7 = einVar3.f23071b;
                        float fM13592a = einVar3.m13592a();
                        z = false;
                        ein einVar4 = ejvVar.f23196n;
                        z2 = true;
                        float f8 = einVar4.f23071b;
                        float fM13592a2 = einVar4.m13592a();
                        float fM13593b = ejvVar.f23196n.m13593b();
                        ein einVar5 = ejvVar.f23196n;
                        float[] fArr = {f6, f7, fM13592a, f8, fM13592a2, fM13593b, einVar5.f23070a, einVar5.m13593b()};
                        matrix2.mapPoints(fArr);
                        float f9 = fArr[0];
                        float f10 = fArr[1];
                        RectF rectF = new RectF(f9, f10, f9, f10);
                        for (int i = 2; i <= 6; i += 2) {
                            if (fArr[i] < rectF.left) {
                                rectF.left = fArr[i];
                            }
                            if (fArr[i] > rectF.right) {
                                rectF.right = fArr[i];
                            }
                            int i2 = i + 1;
                            if (fArr[i2] < rectF.top) {
                                rectF.top = fArr[i2];
                            }
                            if (fArr[i2] > rectF.bottom) {
                                rectF.bottom = fArr[i2];
                            }
                        }
                        einVar2 = new ein(rectF.left, rectF.top, rectF.right - rectF.left, rectF.bottom - rectF.top);
                    } else {
                        z = false;
                        z2 = true;
                    }
                } else {
                    z = false;
                    z2 = true;
                }
                float fFloor = fM13599c + (((float) Math.floor((einVar2.f23070a - fM13599c) / fM13599c2)) * fM13599c2);
                float fM13592a3 = einVar2.m13592a();
                float fM13593b2 = einVar2.m13593b();
                ein einVar6 = new ein(0.0f, 0.0f, fM13599c2, fM13600d);
                for (float fFloor2 = fM13600d2 + (((float) Math.floor((einVar2.f23071b - fM13600d2) / fM13600d)) * fM13600d); fFloor2 < fM13593b2; fFloor2 += fM13600d) {
                    float f11 = fFloor;
                    while (f11 < fM13592a3) {
                        einVar6.f23070a = f11;
                        einVar6.f23071b = fFloor2;
                        m13657M();
                        if (!this.f23293f.f23266a.f23170o.booleanValue()) {
                            m13655K(einVar6.f23070a, einVar6.f23071b, einVar6.f23072c, einVar6.f23073d);
                        }
                        ein einVar7 = ejiVar.f23217w;
                        if (einVar7 != null) {
                            canvas.concat(m13665U(einVar6, einVar7, eilVar));
                        } else {
                            Boolean bool2 = ejiVar.f23127b;
                            boolean z4 = (bool2 == null || bool2.booleanValue()) ? z2 : z;
                            canvas.translate(f11, fFloor2);
                            if (!z4) {
                                ein einVar8 = ejvVar.f23196n;
                                canvas.scale(einVar8.f23072c, einVar8.f23073d);
                            }
                        }
                        boolean zM13662R = m13662R();
                        Iterator it = ejiVar.f23186i.iterator();
                        while (it.hasNext()) {
                            m13650F((ejy) it.next());
                        }
                        if (zM13662R) {
                            m13670Z();
                        }
                        m13656L();
                        f11 += fM13599c2;
                        fM13593b2 = fM13593b2;
                    }
                }
                m13656L();
                return;
            }
        }
        this.f23288a.drawPath(path, this.f23293f.f23269d);
    }

    /* JADX INFO: renamed from: x */
    private final void m13689x(Path path) {
        ekw ekwVar = this.f23293f;
        int i = ekwVar.f23266a.f23154K;
        Canvas canvas = this.f23288a;
        if (i != 2) {
            canvas.drawPath(path, ekwVar.f23270e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = this.f23293f.f23270e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, this.f23293f.f23270e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    /* JADX INFO: renamed from: y */
    private final void m13690y(ekj ekjVar, eky ekyVar) {
        float f;
        float fM13600d;
        float fM13599c;
        if (m13661Q()) {
            Iterator it = ekjVar.f23186i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                ejy ejyVar = (ejy) it.next();
                if (ejyVar instanceof ekm) {
                    ekyVar.mo13637a(m13682q(((ekm) ejyVar).f23229a, z, !it.hasNext()));
                } else if (ekyVar.mo13638b((ekj) ejyVar)) {
                    float fM13600d2 = 0.0f;
                    if (ejyVar instanceof ekk) {
                        m13657M();
                        ekk ekkVar = (ekk) ejyVar;
                        m13659O(this.f23293f, ekkVar);
                        if (m13661Q() && m13697i()) {
                            ejy ejyVarM13633e = ekkVar.f23206t.m13633e(ekkVar.f23222a);
                            if (ejyVarM13633e == null) {
                                m13673e("TextPath reference '%s' not found", ekkVar.f23222a);
                            } else {
                                ejf ejfVar = (ejf) ejyVarM13633e;
                                Path path = new eks(this, ejfVar.f23120a).f23254a;
                                Matrix matrix = ejfVar.f23090e;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                eiz eizVar = ekkVar.f23223b;
                                fM13600d2 = eizVar != null ? eizVar.m13598b(this, pathMeasure.getLength()) : 0.0f;
                                int iM13663S = m13663S();
                                if (iM13663S != 1) {
                                    float fM13675j = m13675j(ekkVar);
                                    if (iM13663S == 2) {
                                        fM13675j /= 2.0f;
                                    }
                                    fM13600d2 -= fM13675j;
                                }
                                m13686u(ekkVar.f23224c);
                                boolean zM13662R = m13662R();
                                m13690y(ekkVar, new ekt(this, path, fM13600d2));
                                if (zM13662R) {
                                    m13670Z();
                                }
                            }
                        }
                        m13656L();
                    } else if (ejyVar instanceof ekg) {
                        m13657M();
                        ekg ekgVar = (ekg) ejyVar;
                        m13659O(this.f23293f, ekgVar);
                        if (m13661Q()) {
                            boolean z2 = ekyVar instanceof eku;
                            if (z2) {
                                List list = ekgVar.f23225b;
                                float fM13599c2 = (list == null || list.size() == 0) ? ((eku) ekyVar).f23259b : ((eiz) ekgVar.f23225b.get(0)).m13599c(this);
                                List list2 = ekgVar.f23226c;
                                fM13600d = (list2 == null || list2.size() == 0) ? ((eku) ekyVar).f23260c : ((eiz) ekgVar.f23226c.get(0)).m13600d(this);
                                List list3 = ekgVar.f23227d;
                                fM13599c = (list3 == null || list3.size() == 0) ? 0.0f : ((eiz) ekgVar.f23227d.get(0)).m13599c(this);
                                List list4 = ekgVar.f23228e;
                                if (list4 != null && list4.size() != 0) {
                                    fM13600d2 = ((eiz) ekgVar.f23228e.get(0)).m13600d(this);
                                }
                                float f2 = fM13599c2;
                                f = fM13600d2;
                                fM13600d2 = f2;
                            } else {
                                f = 0.0f;
                                fM13600d = 0.0f;
                                fM13599c = 0.0f;
                            }
                            m13686u(ekgVar.f23220a);
                            if (z2) {
                                eku ekuVar = (eku) ekyVar;
                                ekuVar.f23259b = fM13600d2 + fM13599c;
                                ekuVar.f23260c = fM13600d + f;
                            }
                            boolean zM13662R2 = m13662R();
                            m13690y(ekgVar, ekyVar);
                            if (zM13662R2) {
                                m13670Z();
                            }
                        }
                        m13656L();
                    } else if (ejyVar instanceof ekf) {
                        m13657M();
                        ekf ekfVar = (ekf) ejyVar;
                        m13659O(this.f23293f, ekfVar);
                        if (m13661Q()) {
                            m13686u(ekfVar.f23219b);
                            ejy ejyVarM13633e2 = ejyVar.f23206t.m13633e(ekfVar.f23218a);
                            if (ejyVarM13633e2 == null || !(ejyVarM13633e2 instanceof ekj)) {
                                m13673e("Tref reference '%s' not found", ekfVar.f23218a);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                m13691z((ekj) ejyVarM13633e2, sb);
                                if (sb.length() > 0) {
                                    ekyVar.mo13637a(sb.toString());
                                }
                            }
                        }
                        m13656L();
                    }
                }
                z = false;
            }
        }
    }

    /* JADX INFO: renamed from: z */
    private final void m13691z(ekj ekjVar, StringBuilder sb) {
        Iterator it = ekjVar.f23186i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            ejy ejyVar = (ejy) it.next();
            if (ejyVar instanceof ekj) {
                m13691z((ekj) ejyVar, sb);
            } else if (ejyVar instanceof ekm) {
                sb.append(m13682q(((ekm) ejyVar).f23229a, z, !it.hasNext()));
            }
            z = false;
        }
    }

    /* JADX INFO: renamed from: a */
    protected final float m13692a() {
        return this.f23293f.f23269d.getTextSize();
    }

    /* JADX INFO: renamed from: b */
    protected final ein m13693b() {
        ekw ekwVar = this.f23293f;
        ein einVar = ekwVar.f23272g;
        return einVar != null ? einVar : ekwVar.f23271f;
    }

    /* JADX INFO: renamed from: d */
    public final void m13694d(ejy ejyVar) {
        Boolean bool;
        if (!(ejyVar instanceof ejw) || (bool = ((ejw) ejyVar).f23198p) == null) {
            return;
        }
        this.f23293f.f23273h = bool.booleanValue();
    }

    /* JADX INFO: renamed from: f */
    public final void m13695f(ejq ejqVar, eiz eizVar, eiz eizVar2, ein einVar, eil eilVar) {
        float fM13600d;
        if (eizVar == null || !eizVar.m13602f()) {
            if (eizVar2 == null || !eizVar2.m13602f()) {
                if (eilVar == null && (eilVar = ejqVar.f23211v) == null) {
                    eilVar = eil.f23066b;
                }
                m13659O(this.f23293f, ejqVar);
                if (m13661Q()) {
                    float f = 0.0f;
                    if (ejqVar.f23207u != null) {
                        eiz eizVar3 = ejqVar.f23182a;
                        float fM13599c = eizVar3 != null ? eizVar3.m13599c(this) : 0.0f;
                        eiz eizVar4 = ejqVar.f23183b;
                        f = fM13599c;
                        fM13600d = eizVar4 != null ? eizVar4.m13600d(this) : 0.0f;
                    } else {
                        fM13600d = 0.0f;
                    }
                    ein einVarM13693b = m13693b();
                    float fM13599c2 = eizVar != null ? eizVar.m13599c(this) : einVarM13693b.f23072c;
                    float fM13600d2 = eizVar2 != null ? eizVar2.m13600d(this) : einVarM13693b.f23073d;
                    ekw ekwVar = this.f23293f;
                    ekwVar.f23271f = new ein(f, fM13600d, fM13599c2, fM13600d2);
                    if (!ekwVar.f23266a.f23170o.booleanValue()) {
                        ein einVar2 = this.f23293f.f23271f;
                        m13655K(einVar2.f23070a, einVar2.f23071b, einVar2.f23072c, einVar2.f23073d);
                    }
                    m13685t(ejqVar, this.f23293f.f23271f);
                    Canvas canvas = this.f23288a;
                    if (einVar != null) {
                        canvas.concat(m13665U(this.f23293f.f23271f, einVar, eilVar));
                        this.f23293f.f23272g = ejqVar.f23217w;
                    } else {
                        canvas.translate(f, fM13600d);
                    }
                    boolean zM13662R = m13662R();
                    m13660P();
                    m13652H(ejqVar, true);
                    if (zM13662R) {
                        m13670Z();
                    }
                    m13658N(ejqVar);
                }
            }
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m13696g(ekw ekwVar, ejp ejpVar) {
        if (m13669Y(ejpVar, 4096L)) {
            ekwVar.f23266a.f23166k = ejpVar.f23166k;
        }
        if (m13669Y(ejpVar, 2048L)) {
            ekwVar.f23266a.f23165j = ejpVar.f23165j;
        }
        if (m13669Y(ejpVar, 1L)) {
            ekwVar.f23266a.f23157b = ejpVar.f23157b;
            ekwVar.f23267b = ejpVar.f23157b != null;
        }
        if (m13669Y(ejpVar, 4L)) {
            ekwVar.f23266a.f23158c = ejpVar.f23158c;
        }
        if (m13669Y(ejpVar, 6149L)) {
            m13671aa(ekwVar, true, ekwVar.f23266a.f23157b);
        }
        if (m13669Y(ejpVar, 2L)) {
            ekwVar.f23266a.f23146C = ejpVar.f23146C;
        }
        if (m13669Y(ejpVar, 8L)) {
            ekwVar.f23266a.f23159d = ejpVar.f23159d;
            ekwVar.f23268c = ejpVar.f23159d != null;
        }
        if (m13669Y(ejpVar, 16L)) {
            ekwVar.f23266a.f23160e = ejpVar.f23160e;
        }
        if (m13669Y(ejpVar, 6168L)) {
            m13671aa(ekwVar, false, ekwVar.f23266a.f23159d);
        }
        if (m13669Y(ejpVar, 34359738368L)) {
            ekwVar.f23266a.f23154K = ejpVar.f23154K;
        }
        if (m13669Y(ejpVar, 32L)) {
            ejp ejpVar2 = ekwVar.f23266a;
            ejpVar2.f23161f = ejpVar.f23161f;
            ekwVar.f23270e.setStrokeWidth(ejpVar2.f23161f.m13597a(this));
        }
        Typeface typefaceM13666V = null;
        if (m13669Y(ejpVar, 64L)) {
            ekwVar.f23266a.f23147D = ejpVar.f23147D;
            int i = ejpVar.f23147D;
            int i2 = i - 1;
            if (i == 0) {
                throw null;
            }
            if (i2 == 0) {
                ekwVar.f23270e.setStrokeCap(Paint.Cap.BUTT);
            } else if (i2 == 1) {
                ekwVar.f23270e.setStrokeCap(Paint.Cap.ROUND);
            } else if (i2 == 2) {
                ekwVar.f23270e.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (m13669Y(ejpVar, 128L)) {
            ekwVar.f23266a.f23148E = ejpVar.f23148E;
            int i3 = ejpVar.f23148E;
            int i4 = i3 - 1;
            if (i3 == 0) {
                throw null;
            }
            if (i4 == 0) {
                ekwVar.f23270e.setStrokeJoin(Paint.Join.MITER);
            } else if (i4 == 1) {
                ekwVar.f23270e.setStrokeJoin(Paint.Join.ROUND);
            } else if (i4 == 2) {
                ekwVar.f23270e.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (m13669Y(ejpVar, 256L)) {
            ekwVar.f23266a.f23162g = ejpVar.f23162g;
            ekwVar.f23270e.setStrokeMiter(ejpVar.f23162g.floatValue());
        }
        if (m13669Y(ejpVar, 512L)) {
            ekwVar.f23266a.f23163h = ejpVar.f23163h;
        }
        if (m13669Y(ejpVar, 1024L)) {
            ekwVar.f23266a.f23164i = ejpVar.f23164i;
        }
        if (m13669Y(ejpVar, 1536L)) {
            eiz[] eizVarArr = ekwVar.f23266a.f23163h;
            if (eizVarArr == null) {
                ekwVar.f23270e.setPathEffect(null);
            } else {
                int length = eizVarArr.length;
                int i5 = (length & 1) == 0 ? length : length << 1;
                float[] fArr = new float[i5];
                float f = 0.0f;
                for (int i6 = 0; i6 < i5; i6++) {
                    float fM13597a = ekwVar.f23266a.f23163h[i6 % length].m13597a(this);
                    fArr[i6] = fM13597a;
                    f += fM13597a;
                }
                if (f == 0.0f) {
                    ekwVar.f23270e.setPathEffect(null);
                } else {
                    float fM13597a2 = ekwVar.f23266a.f23164i.m13597a(this);
                    if (fM13597a2 < 0.0f) {
                        fM13597a2 = (fM13597a2 % f) + f;
                    }
                    ekwVar.f23270e.setPathEffect(new DashPathEffect(fArr, fM13597a2));
                }
            }
        }
        if (m13669Y(ejpVar, 16384L)) {
            float fM13692a = m13692a();
            ekwVar.f23266a.f23168m = ejpVar.f23168m;
            ekwVar.f23269d.setTextSize(ejpVar.f23168m.m13598b(this, fM13692a));
            ekwVar.f23270e.setTextSize(ejpVar.f23168m.m13598b(this, fM13692a));
        }
        if (m13669Y(ejpVar, 8192L)) {
            ekwVar.f23266a.f23167l = ejpVar.f23167l;
        }
        if (m13669Y(ejpVar, 32768L)) {
            if (ejpVar.f23169n.intValue() == -1 && ekwVar.f23266a.f23169n.intValue() > 100) {
                ejp ejpVar3 = ekwVar.f23266a;
                ejpVar3.f23169n = Integer.valueOf(ejpVar3.f23169n.intValue() - 100);
            } else if (ejpVar.f23169n.intValue() != 1 || ekwVar.f23266a.f23169n.intValue() >= 900) {
                ekwVar.f23266a.f23169n = ejpVar.f23169n;
            } else {
                ejp ejpVar4 = ekwVar.f23266a;
                ejpVar4.f23169n = Integer.valueOf(ejpVar4.f23169n.intValue() + 100);
            }
        }
        if (m13669Y(ejpVar, 65536L)) {
            ekwVar.f23266a.f23149F = ejpVar.f23149F;
        }
        if (m13669Y(ejpVar, 106496L)) {
            List<String> list = ekwVar.f23266a.f23167l;
            if (list != null && this.f23292e != null) {
                for (String str : list) {
                    ejp ejpVar5 = ekwVar.f23266a;
                    typefaceM13666V = m13666V(str, ejpVar5.f23169n, ejpVar5.f23149F);
                    if (typefaceM13666V != null) {
                        break;
                    }
                }
            }
            if (typefaceM13666V == null) {
                ejp ejpVar6 = ekwVar.f23266a;
                typefaceM13666V = m13666V("sans-serif", ejpVar6.f23169n, ejpVar6.f23149F);
            }
            ekwVar.f23269d.setTypeface(typefaceM13666V);
            ekwVar.f23270e.setTypeface(typefaceM13666V);
        }
        if (m13669Y(ejpVar, 131072L)) {
            ekwVar.f23266a.f23150G = ejpVar.f23150G;
            ekwVar.f23269d.setStrikeThruText(ejpVar.f23150G == 4);
            ekwVar.f23269d.setUnderlineText(ejpVar.f23150G == 2);
            ekwVar.f23270e.setStrikeThruText(ejpVar.f23150G == 4);
            ekwVar.f23270e.setUnderlineText(ejpVar.f23150G == 2);
        }
        if (m13669Y(ejpVar, 68719476736L)) {
            ekwVar.f23266a.f23151H = ejpVar.f23151H;
        }
        if (m13669Y(ejpVar, 262144L)) {
            ekwVar.f23266a.f23152I = ejpVar.f23152I;
        }
        if (m13669Y(ejpVar, 524288L)) {
            ekwVar.f23266a.f23170o = ejpVar.f23170o;
        }
        if (m13669Y(ejpVar, 2097152L)) {
            ekwVar.f23266a.f23171p = ejpVar.f23171p;
        }
        if (m13669Y(ejpVar, 4194304L)) {
            ekwVar.f23266a.f23172q = ejpVar.f23172q;
        }
        if (m13669Y(ejpVar, 8388608L)) {
            ekwVar.f23266a.f23173r = ejpVar.f23173r;
        }
        if (m13669Y(ejpVar, 16777216L)) {
            ekwVar.f23266a.f23174s = ejpVar.f23174s;
        }
        if (m13669Y(ejpVar, 33554432L)) {
            ekwVar.f23266a.f23175t = ejpVar.f23175t;
        }
        if (m13669Y(ejpVar, 1048576L)) {
            ekwVar.f23266a.f23155L = ejpVar.f23155L;
        }
        if (m13669Y(ejpVar, 268435456L)) {
            ekwVar.f23266a.f23178w = ejpVar.f23178w;
        }
        if (m13669Y(ejpVar, 536870912L)) {
            ekwVar.f23266a.f23153J = ejpVar.f23153J;
        }
        if (m13669Y(ejpVar, 1073741824L)) {
            ekwVar.f23266a.f23179x = ejpVar.f23179x;
        }
        if (m13669Y(ejpVar, 67108864L)) {
            ekwVar.f23266a.f23176u = ejpVar.f23176u;
        }
        if (m13669Y(ejpVar, 134217728L)) {
            ekwVar.f23266a.f23177v = ejpVar.f23177v;
        }
        if (m13669Y(ejpVar, 8589934592L)) {
            ekwVar.f23266a.f23144A = ejpVar.f23144A;
        }
        if (m13669Y(ejpVar, 17179869184L)) {
            ekwVar.f23266a.f23145B = ejpVar.f23145B;
        }
        eiq eiqVar = this.f23290c;
        if (eiqVar != null) {
            ekwVar.f23266a.f23158c = Float.valueOf(Color.alpha(eiqVar.f23079b) / 255.0f);
            m13671aa(ekwVar, true, this.f23290c);
        }
        eiq eiqVar2 = this.f23291d;
        if (eiqVar2 != null) {
            ekwVar.f23266a.f23160e = Float.valueOf(Color.alpha(eiqVar2.f23079b) / 255.0f);
            m13671aa(ekwVar, false, this.f23291d);
        }
    }

    /* JADX INFO: renamed from: i */
    public final boolean m13697i() {
        Boolean bool = this.f23293f.f23266a.f23175t;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }
}
