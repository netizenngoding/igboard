package p000;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Shader;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.function.Consumer;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class ykt {

    /* JADX INFO: renamed from: a */
    public final Object f77836a;

    /* JADX INFO: renamed from: b */
    public int f77837b;

    /* JADX INFO: renamed from: c */
    public final Object f77838c;

    public ykt(Context context, AttributeSet attributeSet, View view) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        this.f77836a = new Path();
        try {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tkf.f64938l, 0, 0);
            try {
                this.f77837b = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                this.f77838c = view;
            } catch (Throwable th) {
                th = th;
                if (typedArrayObtainStyledAttributes != null) {
                    typedArrayObtainStyledAttributes.recycle();
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            typedArrayObtainStyledAttributes = null;
        }
    }

    /* JADX INFO: renamed from: b */
    public static String m35779b(String str) {
        int iIndexOf = str.indexOf(35);
        return iIndexOf < 0 ? str : str.substring(0, iIndexOf);
    }

    /* JADX INFO: renamed from: o */
    public static final long m35780o(long j, long j2) {
        return j == 0 ? j2 : ((j / 4) * 3) + (j2 / 4);
    }

    /* JADX INFO: renamed from: a */
    final boolean m35781a() {
        return ((LinkedHashMap) this.f77838c).isEmpty();
    }

    /* JADX INFO: renamed from: c */
    public final void m35782c(Canvas canvas, tjp tjpVar, Consumer consumer) {
        Path path = (Path) this.f77836a;
        tjpVar.mo14522a(canvas, path);
        int iSave = canvas.save();
        canvas.clipPath(path);
        consumer.accept(canvas);
        canvas.restoreToCount(iSave);
    }

    /* JADX INFO: renamed from: d */
    public final void m35783d(int i) {
        this.f77837b = i;
        m35784e();
    }

    /* JADX INFO: renamed from: e */
    public final void m35784e() {
        Path path = (Path) this.f77836a;
        path.reset();
        View view = (View) this.f77838c;
        float width = view.getWidth();
        float height = view.getHeight();
        float f = this.f77837b;
        path.addRoundRect(0.0f, 0.0f, width, height, f, f, Path.Direction.CW);
    }

    /* JADX INFO: renamed from: f */
    public final boolean m35785f() {
        return this.f77838c != null;
    }

    /* JADX INFO: renamed from: g */
    public final boolean m35786g() {
        Object obj;
        return this.f77838c == null && (obj = this.f77836a) != null && ((ColorStateList) obj).isStateful();
    }

    /* JADX INFO: renamed from: h */
    public final boolean m35787h(int[] iArr) {
        if (!m35786g()) {
            return false;
        }
        ColorStateList colorStateList = (ColorStateList) this.f77836a;
        int colorForState = colorStateList.getColorForState(iArr, colorStateList.getDefaultColor());
        if (colorForState == this.f77837b) {
            return false;
        }
        this.f77837b = colorForState;
        return true;
    }

    /* JADX INFO: renamed from: i */
    public final boolean m35788i() {
        return m35785f() || this.f77837b != 0;
    }

    /* JADX INFO: renamed from: j */
    public final C0916kf m35789j(int i) {
        SparseArray sparseArray = (SparseArray) this.f77836a;
        C0916kf c0916kf = (C0916kf) sparseArray.get(i);
        if (c0916kf != null) {
            return c0916kf;
        }
        C0916kf c0916kf2 = new C0916kf();
        sparseArray.put(i, c0916kf2);
        return c0916kf2;
    }

    /* JADX INFO: renamed from: k */
    public final void m35790k() {
        this.f77837b++;
    }

    /* JADX INFO: renamed from: l */
    public final void m35791l() {
        int i = 0;
        while (true) {
            SparseArray sparseArray = (SparseArray) this.f77836a;
            if (i >= sparseArray.size()) {
                return;
            }
            ArrayList arrayList = ((C0916kf) sparseArray.valueAt(i)).f40987a;
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                bnb.m7792g(((C0928kr) arrayList.get(i2)).f42287a);
            }
            arrayList.clear();
            i++;
        }
    }

    /* JADX INFO: renamed from: m */
    public final void m35792m() {
        this.f77837b--;
    }

    /* JADX INFO: renamed from: n */
    public final void m35793n(int i, int i2) {
        C0916kf c0916kfM35789j = m35789j(i);
        c0916kfM35789j.f40988b = i2;
        ArrayList arrayList = c0916kfM35789j.f40987a;
        while (arrayList.size() > i2) {
            arrayList.remove(arrayList.size() - 1);
        }
    }

    public ykt() {
        this.f77836a = new SparseArray();
        this.f77837b = 0;
        this.f77838c = Collections.newSetFromMap(new IdentityHashMap());
    }

    public ykt(Shader shader, ColorStateList colorStateList, int i) {
        this.f77838c = shader;
        this.f77836a = colorStateList;
        this.f77837b = i;
    }

    public ykt(PackageManager packageManager) {
        this.f77838c = new HashMap();
        this.f77837b = 0;
        this.f77836a = packageManager;
    }

    public ykt(yku ykuVar, Object obj, int i) {
        Objects.requireNonNull(ykuVar);
        this.f77838c = new LinkedHashMap();
        this.f77836a = obj;
        this.f77837b = i;
    }
}
