package p000;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Typeface;
import android.text.TextPaint;
import android.util.TypedValue;
import android.util.Xml;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class vsl {

    /* JADX INFO: renamed from: a */
    public final ColorStateList f71258a;

    /* JADX INFO: renamed from: b */
    public final String f71259b;

    /* JADX INFO: renamed from: c */
    public String f71260c;

    /* JADX INFO: renamed from: d */
    public final int f71261d;

    /* JADX INFO: renamed from: e */
    public final int f71262e;

    /* JADX INFO: renamed from: f */
    public final float f71263f;

    /* JADX INFO: renamed from: g */
    public final float f71264g;

    /* JADX INFO: renamed from: h */
    public final float f71265h;

    /* JADX INFO: renamed from: i */
    public final boolean f71266i;

    /* JADX INFO: renamed from: j */
    public final float f71267j;

    /* JADX INFO: renamed from: k */
    public ColorStateList f71268k;

    /* JADX INFO: renamed from: l */
    public float f71269l;

    /* JADX INFO: renamed from: m */
    public Typeface f71270m;

    /* JADX INFO: renamed from: n */
    private final int f71271n;

    /* JADX INFO: renamed from: o */
    private boolean f71272o = false;

    /* JADX INFO: renamed from: p */
    private boolean f71273p = false;

    public vsl(Context context, int i) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i, C0094dl.f21379w);
        this.f71269l = typedArrayObtainStyledAttributes.getDimension(0, 0.0f);
        this.f71268k = zli.m36091bP(context, typedArrayObtainStyledAttributes, 3);
        zli.m36091bP(context, typedArrayObtainStyledAttributes, 4);
        zli.m36091bP(context, typedArrayObtainStyledAttributes, 5);
        this.f71261d = typedArrayObtainStyledAttributes.getInt(2, 0);
        this.f71262e = typedArrayObtainStyledAttributes.getInt(1, 1);
        int iM36090bO = zli.m36090bO(typedArrayObtainStyledAttributes, 12, 10);
        this.f71271n = typedArrayObtainStyledAttributes.getResourceId(iM36090bO, 0);
        this.f71259b = typedArrayObtainStyledAttributes.getString(iM36090bO);
        typedArrayObtainStyledAttributes.getBoolean(14, false);
        this.f71258a = zli.m36091bP(context, typedArrayObtainStyledAttributes, 6);
        this.f71263f = typedArrayObtainStyledAttributes.getFloat(7, 0.0f);
        this.f71264g = typedArrayObtainStyledAttributes.getFloat(8, 0.0f);
        this.f71265h = typedArrayObtainStyledAttributes.getFloat(9, 0.0f);
        typedArrayObtainStyledAttributes.recycle();
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(i, vsi.f71251a);
        this.f71266i = typedArrayObtainStyledAttributes2.hasValue(0);
        this.f71267j = typedArrayObtainStyledAttributes2.getFloat(0, 0.0f);
        this.f71260c = typedArrayObtainStyledAttributes2.getString(zli.m36090bO(typedArrayObtainStyledAttributes2, 3, 1));
        typedArrayObtainStyledAttributes2.recycle();
    }

    /* JADX INFO: renamed from: g */
    private final void m33607g() {
        Typeface typeface;
        String str;
        Typeface typefaceCreate = this.f71270m;
        if (typefaceCreate == null && (str = this.f71259b) != null) {
            typefaceCreate = Typeface.create(str, this.f71261d);
            this.f71270m = typefaceCreate;
        }
        if (typefaceCreate == null) {
            int i = this.f71262e;
            if (i == 1) {
                typeface = Typeface.SANS_SERIF;
            } else {
                if (i != 2) {
                    if (i != 3) {
                        typeface = Typeface.DEFAULT;
                        this.f71270m = typeface;
                    } else {
                        typeface = Typeface.MONOSPACE;
                    }
                    this.f71270m = Typeface.create(typeface, this.f71261d);
                }
                typeface = Typeface.SERIF;
            }
            this.f71270m = typeface;
            this.f71270m = Typeface.create(typeface, this.f71261d);
        }
    }

    /* JADX INFO: renamed from: h */
    private final boolean m33608h(Context context) {
        Context context2;
        Typeface typefaceM7594b;
        String string;
        Typeface typefaceCreate;
        if (this.f71272o) {
            return true;
        }
        int i = this.f71271n;
        if (i == 0) {
            return false;
        }
        WeakHashMap weakHashMap = bjm.f12779a;
        Typeface typefaceCreate2 = null;
        if (context.isRestricted()) {
            context2 = context;
            typefaceM7594b = null;
        } else {
            context2 = context;
            typefaceM7594b = bjm.m7594b(context2, i, new TypedValue(), 0, null, false, true);
        }
        if (typefaceM7594b == null) {
            if (!this.f71273p) {
                this.f71273p = true;
                Resources resources = context2.getResources();
                if (i == 0 || !resources.getResourceTypeName(i).equals("font")) {
                    string = null;
                    break;
                }
                try {
                    XmlResourceParser xml = resources.getXml(i);
                    while (true) {
                        if (xml.getEventType() == 1) {
                            string = null;
                            break;
                        }
                        if (xml.getEventType() == 2 && xml.getName().equals("font-family")) {
                            TypedArray typedArrayObtainAttributes = resources.obtainAttributes(Xml.asAttributeSet(xml), big.f12668b);
                            string = typedArrayObtainAttributes.getString(7);
                            typedArrayObtainAttributes.recycle();
                            break;
                        }
                        xml.next();
                        string = null;
                        break;
                    }
                } catch (Throwable unused) {
                }
                if (string != null && (typefaceCreate = Typeface.create(string, 0)) != Typeface.DEFAULT) {
                    typefaceCreate2 = Typeface.create(typefaceCreate, this.f71261d);
                }
            }
            if (typefaceCreate2 == null) {
                return false;
            }
            typefaceM7594b = typefaceCreate2;
        }
        this.f71270m = typefaceM7594b;
        this.f71272o = true;
        return true;
    }

    /* JADX INFO: renamed from: a */
    public final Typeface m33609a() {
        m33607g();
        return this.f71270m;
    }

    /* JADX INFO: renamed from: b */
    public final void m33610b(Context context, vsm vsmVar) {
        if (!m33608h(context)) {
            m33607g();
        }
        int i = this.f71271n;
        if (i == 0) {
            this.f71272o = true;
            i = 0;
        }
        int i2 = i;
        if (this.f71272o) {
            vsmVar.mo33282b(this.f71270m, true);
            return;
        }
        try {
            vsj vsjVar = new vsj(this, vsmVar);
            WeakHashMap weakHashMap = bjm.f12779a;
            if (context.isRestricted()) {
                vsjVar.m7591c(-4);
            } else {
                bjm.m7594b(context, i2, new TypedValue(), 0, vsjVar, false, false);
            }
        } catch (Resources.NotFoundException unused) {
            this.f71272o = true;
            vsmVar.mo33281a(1);
        } catch (Exception unused2) {
            this.f71272o = true;
            vsmVar.mo33281a(-3);
        }
    }

    /* JADX INFO: renamed from: c */
    public final void m33611c(Context context, TextPaint textPaint, vsm vsmVar) {
        m33612d(context, textPaint, vsmVar);
        ColorStateList colorStateList = this.f71268k;
        textPaint.setColor(colorStateList != null ? colorStateList.getColorForState(textPaint.drawableState, this.f71268k.getDefaultColor()) : -16777216);
        float f = this.f71265h;
        float f2 = this.f71263f;
        float f3 = this.f71264g;
        ColorStateList colorStateList2 = this.f71258a;
        textPaint.setShadowLayer(f, f2, f3, colorStateList2 != null ? colorStateList2.getColorForState(textPaint.drawableState, colorStateList2.getDefaultColor()) : 0);
    }

    /* JADX INFO: renamed from: d */
    public final void m33612d(Context context, TextPaint textPaint, vsm vsmVar) {
        Typeface typeface;
        if (m33608h(context) && this.f71272o && (typeface = this.f71270m) != null) {
            m33613e(context, textPaint, typeface);
        } else {
            m33613e(context, textPaint, m33609a());
            m33610b(context, new vsk(this, context, textPaint, vsmVar));
        }
    }

    /* JADX INFO: renamed from: e */
    public final void m33613e(Context context, TextPaint textPaint, Typeface typeface) {
        Typeface typefaceM33450c = vpc.m33450c(context.getResources().getConfiguration(), typeface);
        if (typefaceM33450c != null) {
            typeface = typefaceM33450c;
        }
        textPaint.setTypeface(typeface);
        int i = this.f71261d & (~typeface.getStyle());
        textPaint.setFakeBoldText(1 == (i & 1));
        textPaint.setTextSkewX((i & 2) != 0 ? -0.25f : 0.0f);
        textPaint.setTextSize(this.f71269l);
        textPaint.setFontVariationSettings(null);
        textPaint.setFontVariationSettings(this.f71260c);
        if (this.f71266i) {
            textPaint.setLetterSpacing(this.f71267j);
        }
    }
}
