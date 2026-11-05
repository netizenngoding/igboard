package p000;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class cqw extends cqo {

    /* JADX INFO: renamed from: a */
    static final PorterDuff.Mode f19660a = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: b */
    public cqu f19661b;

    /* JADX INFO: renamed from: c */
    public boolean f19662c;

    /* JADX INFO: renamed from: d */
    private PorterDuffColorFilter f19663d;

    /* JADX INFO: renamed from: f */
    private ColorFilter f19664f;

    /* JADX INFO: renamed from: g */
    private boolean f19665g;

    /* JADX INFO: renamed from: h */
    private final float[] f19666h;

    /* JADX INFO: renamed from: i */
    private final Matrix f19667i;

    /* JADX INFO: renamed from: j */
    private final Rect f19668j;

    public cqw(cqu cquVar) {
        this.f19662c = true;
        this.f19666h = new float[9];
        this.f19667i = new Matrix();
        this.f19668j = new Rect();
        this.f19661b = cquVar;
        this.f19663d = m12129c(cquVar.f19649c, cquVar.f19650d);
    }

    /* JADX INFO: renamed from: a */
    static int m12127a(int i, float f) {
        return (i & 16777215) | (((int) (Color.alpha(i) * f)) << 24);
    }

    /* JADX INFO: renamed from: b */
    public static cqw m12128b(Resources resources, int i, Resources.Theme theme) {
        cqw cqwVar = new cqw();
        WeakHashMap weakHashMap = bjm.f12779a;
        cqwVar.f19600e = resources.getDrawable(i, theme);
        return cqwVar;
    }

    /* JADX INFO: renamed from: c */
    final PorterDuffColorFilter m12129c(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        Drawable drawable = this.f19600e;
        if (drawable == null) {
            return false;
        }
        drawable.canApplyTheme();
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.f19668j;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.f19664f;
        if (colorFilter == null) {
            colorFilter = this.f19663d;
        }
        Matrix matrix = this.f19667i;
        canvas.getMatrix(matrix);
        float[] fArr = this.f19666h;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        float fWidth = rect.width();
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, (int) (fWidth * fAbs));
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && getLayoutDirection() == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        cqu cquVar = this.f19661b;
        Bitmap bitmap = cquVar.f19652f;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != cquVar.f19652f.getHeight()) {
            cquVar.f19652f = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            cquVar.f19657k = true;
        }
        boolean z = this.f19662c;
        cqu cquVar2 = this.f19661b;
        if (!z) {
            cquVar2.m12125a(iMin, iMin2);
        } else if (cquVar2.f19657k || cquVar2.f19653g != cquVar2.f19649c || cquVar2.f19654h != cquVar2.f19650d || cquVar2.f19656j != cquVar2.f19651e || cquVar2.f19655i != cquVar2.f19648b.getRootAlpha()) {
            this.f19661b.m12125a(iMin, iMin2);
            cqu cquVar3 = this.f19661b;
            cquVar3.f19653g = cquVar3.f19649c;
            cquVar3.f19654h = cquVar3.f19650d;
            cquVar3.f19655i = cquVar3.f19648b.getRootAlpha();
            cquVar3.f19656j = cquVar3.f19651e;
            cquVar3.f19657k = false;
        }
        cqu cquVar4 = this.f19661b;
        if (cquVar4.f19648b.getRootAlpha() < 255 || colorFilter != null) {
            if (cquVar4.f19658l == null) {
                cquVar4.f19658l = new Paint();
                cquVar4.f19658l.setFilterBitmap(true);
            }
            cquVar4.f19658l.setAlpha(cquVar4.f19648b.getRootAlpha());
            cquVar4.f19658l.setColorFilter(colorFilter);
            paint = cquVar4.f19658l;
        } else {
            paint = null;
        }
        canvas.drawBitmap(cquVar4.f19652f, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getAlpha() : this.f19661b.f19648b.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getChangingConfigurations() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.f19661b.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getColorFilter() : this.f19664f;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return new cqv(drawable.getConstantState());
        }
        this.f19661b.f19647a = getChangingConfigurations();
        return this.f19661b;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.f19661b.f19648b.f19635f;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.f19661b.f19648b.f19634e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        ColorStateList colorStateListM7587a;
        boolean z;
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet, theme);
            return;
        }
        cqu cquVar = this.f19661b;
        cquVar.f19648b = new cqt();
        TypedArray typedArrayM7044z = bak.m7044z(resources, theme, attributeSet, cqg.f19579a);
        cqu cquVar2 = this.f19661b;
        cqt cqtVar = cquVar2.f19648b;
        cquVar2.f19650d = C0000a.m19T(bak.m7042x(typedArrayM7044z, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        boolean z2 = false;
        int i = 2;
        if (bak.m7011D(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArrayM7044z.getValue(1, typedValue);
            if (typedValue.type == 2) {
                typedValue.toString();
                throw new UnsupportedOperationException("Failed to resolve attribute at index 1: ".concat(typedValue.toString()));
            }
            if (typedValue.type < 28 || typedValue.type > 31) {
                Resources resources2 = typedArrayM7044z.getResources();
                int resourceId = typedArrayM7044z.getResourceId(1, 0);
                int i2 = bjf.f12758a;
                try {
                    colorStateListM7587a = bjf.m7587a(resources2, resources2.getXml(resourceId), theme);
                } catch (Exception e) {
                    Log.e("CSLCompat", "Failed to inflate ColorStateList.", e);
                    colorStateListM7587a = null;
                }
            } else {
                colorStateListM7587a = ColorStateList.valueOf(typedValue.data);
            }
        } else {
            colorStateListM7587a = null;
        }
        if (colorStateListM7587a != null) {
            cquVar2.f19649c = colorStateListM7587a;
        }
        boolean z3 = cquVar2.f19651e;
        if (bak.m7011D(xmlPullParser, "autoMirrored")) {
            z3 = typedArrayM7044z.getBoolean(5, z3);
        }
        cquVar2.f19651e = z3;
        cqtVar.f19636g = bak.m7040v(typedArrayM7044z, xmlPullParser, "viewportWidth", 7, cqtVar.f19636g);
        float fM7040v = bak.m7040v(typedArrayM7044z, xmlPullParser, "viewportHeight", 8, cqtVar.f19637h);
        cqtVar.f19637h = fM7040v;
        if (cqtVar.f19636g <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayM7044z.getPositionDescription()).concat("<vector> tag requires viewportWidth > 0"));
        }
        if (fM7040v <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayM7044z.getPositionDescription()).concat("<vector> tag requires viewportHeight > 0"));
        }
        int i3 = 3;
        cqtVar.f19634e = typedArrayM7044z.getDimension(3, cqtVar.f19634e);
        float dimension = typedArrayM7044z.getDimension(2, cqtVar.f19635f);
        cqtVar.f19635f = dimension;
        if (cqtVar.f19634e <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayM7044z.getPositionDescription()).concat("<vector> tag requires width > 0"));
        }
        if (dimension <= 0.0f) {
            throw new XmlPullParserException(String.valueOf(typedArrayM7044z.getPositionDescription()).concat("<vector> tag requires height > 0"));
        }
        cqtVar.setAlpha(bak.m7040v(typedArrayM7044z, xmlPullParser, "alpha", 4, cqtVar.getAlpha()));
        String string = typedArrayM7044z.getString(0);
        if (string != null) {
            cqtVar.f19639j = string;
            cqtVar.f19641l.put(string, cqtVar);
        }
        typedArrayM7044z.recycle();
        cquVar.f19647a = getChangingConfigurations();
        cquVar.f19657k = true;
        cqu cquVar3 = this.f19661b;
        cqt cqtVar2 = cquVar3.f19648b;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(cqtVar2.f19633d);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z4 = true;
        for (int i4 = 1; eventType != i4 && (xmlPullParser.getDepth() >= depth || eventType != i3); i4 = 1) {
            if (eventType == i) {
                String name = xmlPullParser.getName();
                cqr cqrVar = (cqr) arrayDeque.peek();
                if (cqrVar == null) {
                    depth = depth;
                    z = z2;
                } else if ("path".equals(name)) {
                    cqq cqqVar = new cqq();
                    TypedArray typedArrayM7044z2 = bak.m7044z(resources, theme, attributeSet, cqg.f19581c);
                    cqqVar.f19601a = null;
                    if (bak.m7011D(xmlPullParser, "pathData")) {
                        String string2 = typedArrayM7044z2.getString(0);
                        if (string2 != null) {
                            cqqVar.f19627n = string2;
                        }
                        String string3 = typedArrayM7044z2.getString(2);
                        if (string3 != null) {
                            cqqVar.f19626m = bak.m7037s(string3);
                        }
                        cqqVar.f19612l = bak.m7017J(typedArrayM7044z2, xmlPullParser, theme, "fillColor", 1);
                        cqqVar.f19604d = bak.m7040v(typedArrayM7044z2, xmlPullParser, "fillAlpha", 12, cqqVar.f19604d);
                        int iM7042x = bak.m7042x(typedArrayM7044z2, xmlPullParser, "strokeLineCap", 8, -1);
                        Paint.Cap cap = cqqVar.f19608h;
                        if (iM7042x == 0) {
                            cap = Paint.Cap.BUTT;
                        } else if (iM7042x == 1) {
                            cap = Paint.Cap.ROUND;
                        } else if (iM7042x == 2) {
                            cap = Paint.Cap.SQUARE;
                        }
                        cqqVar.f19608h = cap;
                        int iM7042x2 = bak.m7042x(typedArrayM7044z2, xmlPullParser, "strokeLineJoin", 9, -1);
                        Paint.Join join = cqqVar.f19609i;
                        if (iM7042x2 == 0) {
                            join = Paint.Join.MITER;
                        } else if (iM7042x2 == 1) {
                            join = Paint.Join.ROUND;
                        } else if (iM7042x2 == 2) {
                            join = Paint.Join.BEVEL;
                        }
                        cqqVar.f19609i = join;
                        cqqVar.f19610j = bak.m7040v(typedArrayM7044z2, xmlPullParser, "strokeMiterLimit", 10, cqqVar.f19610j);
                        cqqVar.f19611k = bak.m7017J(typedArrayM7044z2, xmlPullParser, theme, "strokeColor", 3);
                        cqqVar.f19603c = bak.m7040v(typedArrayM7044z2, xmlPullParser, "strokeAlpha", 11, cqqVar.f19603c);
                        cqqVar.f19602b = bak.m7040v(typedArrayM7044z2, xmlPullParser, "strokeWidth", 4, cqqVar.f19602b);
                        cqqVar.f19606f = bak.m7040v(typedArrayM7044z2, xmlPullParser, "trimPathEnd", 6, cqqVar.f19606f);
                        cqqVar.f19607g = bak.m7040v(typedArrayM7044z2, xmlPullParser, "trimPathOffset", 7, cqqVar.f19607g);
                        cqqVar.f19605e = bak.m7040v(typedArrayM7044z2, xmlPullParser, "trimPathStart", 5, cqqVar.f19605e);
                        cqqVar.f19628o = bak.m7042x(typedArrayM7044z2, xmlPullParser, "fillType", 13, cqqVar.f19628o);
                    }
                    typedArrayM7044z2.recycle();
                    cqrVar.f19614b.add(cqqVar);
                    if (cqqVar.getPathName() != null) {
                        cqtVar2.f19641l.put(cqqVar.getPathName(), cqqVar);
                    }
                    int i5 = cquVar3.f19647a;
                    i3 = 3;
                    z = false;
                    z4 = false;
                } else {
                    depth = depth;
                    if ("clip-path".equals(name)) {
                        cqp cqpVar = new cqp();
                        if (bak.m7011D(xmlPullParser, "pathData")) {
                            TypedArray typedArrayM7044z3 = bak.m7044z(resources, theme, attributeSet, cqg.f19582d);
                            String string4 = typedArrayM7044z3.getString(0);
                            if (string4 != null) {
                                cqpVar.f19627n = string4;
                            }
                            String string5 = typedArrayM7044z3.getString(1);
                            if (string5 != null) {
                                cqpVar.f19626m = bak.m7037s(string5);
                            }
                            cqpVar.f19628o = bak.m7042x(typedArrayM7044z3, xmlPullParser, "fillType", 2, 0);
                            typedArrayM7044z3.recycle();
                        }
                        cqrVar.f19614b.add(cqpVar);
                        if (cqpVar.getPathName() != null) {
                            cqtVar2.f19641l.put(cqpVar.getPathName(), cqpVar);
                        }
                        int i6 = cquVar3.f19647a;
                        i3 = 3;
                        z = false;
                    } else if ("group".equals(name)) {
                        cqr cqrVar2 = new cqr();
                        TypedArray typedArrayM7044z4 = bak.m7044z(resources, theme, attributeSet, cqg.f19580b);
                        cqrVar2.f19624l = null;
                        cqrVar2.f19615c = bak.m7040v(typedArrayM7044z4, xmlPullParser, "rotation", 5, cqrVar2.f19615c);
                        cqrVar2.f19616d = typedArrayM7044z4.getFloat(1, cqrVar2.f19616d);
                        cqrVar2.f19617e = typedArrayM7044z4.getFloat(2, cqrVar2.f19617e);
                        cqrVar2.f19618f = bak.m7040v(typedArrayM7044z4, xmlPullParser, "scaleX", 3, cqrVar2.f19618f);
                        cqrVar2.f19619g = bak.m7040v(typedArrayM7044z4, xmlPullParser, "scaleY", 4, cqrVar2.f19619g);
                        cqrVar2.f19620h = bak.m7040v(typedArrayM7044z4, xmlPullParser, "translateX", 6, cqrVar2.f19620h);
                        cqrVar2.f19621i = bak.m7040v(typedArrayM7044z4, xmlPullParser, "translateY", 7, cqrVar2.f19621i);
                        z = false;
                        String string6 = typedArrayM7044z4.getString(0);
                        if (string6 != null) {
                            cqrVar2.f19625m = string6;
                        }
                        cqrVar2.m12123k();
                        typedArrayM7044z4.recycle();
                        cqrVar.f19614b.add(cqrVar2);
                        arrayDeque.push(cqrVar2);
                        if (cqrVar2.getGroupName() != null) {
                            cqtVar2.f19641l.put(cqrVar2.getGroupName(), cqrVar2);
                        }
                        int i7 = cquVar3.f19647a;
                        i3 = 3;
                    } else {
                        z = false;
                    }
                }
                i3 = 3;
            } else {
                depth = depth;
                z = z2;
                if (eventType == i3 && "group".equals(xmlPullParser.getName())) {
                    arrayDeque.pop();
                }
            }
            eventType = xmlPullParser.next();
            z2 = z;
            depth = depth;
            i = 2;
        }
        if (z4) {
            throw new XmlPullParserException("no path defined");
        }
        this.f19663d = m12129c(cquVar.f19649c, cquVar.f19650d);
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isAutoMirrored() {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.isAutoMirrored() : this.f19661b.f19651e;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        cqu cquVar = this.f19661b;
        if (cquVar == null) {
            return false;
        }
        if (cquVar.m12126b()) {
            return true;
        }
        ColorStateList colorStateList = this.f19661b.f19649c;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable mutate() {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.mutate();
            return this;
        }
        if (!this.f19665g && super.mutate() == this) {
            this.f19661b = new cqu(this.f19661b);
            this.f19665g = true;
        }
        return this;
    }

    @Override // p000.cqo, android.graphics.drawable.Drawable
    protected final void onBoundsChange(Rect rect) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    protected final boolean onStateChange(int[] iArr) {
        PorterDuff.Mode mode;
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        cqu cquVar = this.f19661b;
        ColorStateList colorStateList = cquVar.f19649c;
        boolean z = false;
        if (colorStateList != null && (mode = cquVar.f19650d) != null) {
            this.f19663d = m12129c(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        if (cquVar.m12126b()) {
            boolean zMo8072i = cquVar.f19648b.f19633d.mo8072i(iArr);
            cquVar.f19657k |= zMo8072i;
            if (zMo8072i) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public final void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setAlpha(i);
        } else if (this.f19661b.f19648b.getRootAlpha() != i) {
            this.f19661b.f19648b.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAutoMirrored(boolean z) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.f19661b.f19651e = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.f19664f = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setTint(i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setTintList(colorStateList);
            return;
        }
        cqu cquVar = this.f19661b;
        if (cquVar.f19649c != colorStateList) {
            cquVar.f19649c = colorStateList;
            this.f19663d = m12129c(colorStateList, cquVar.f19650d);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.setTintMode(mode);
            return;
        }
        cqu cquVar = this.f19661b;
        if (cquVar.f19650d != mode) {
            cquVar.f19650d = mode;
            this.f19663d = m12129c(cquVar.f19649c, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = this.f19600e;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public final void unscheduleSelf(Runnable runnable) {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public cqw() {
        this.f19662c = true;
        this.f19666h = new float[9];
        this.f19667i = new Matrix();
        this.f19668j = new Rect();
        this.f19661b = new cqu();
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = this.f19600e;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
