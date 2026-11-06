package p000;

import android.util.DisplayMetrics;
import android.util.SparseArray;
import android.view.Display;
import com.google.android.libraries.inputmethod.metadata.ActionDef;
import com.google.android.libraries.inputmethod.widgets.SoftKeyView;
import com.google.android.libraries.inputmethod.widgets.SoftKeyboardView;
import java.util.ArrayList;
import java.util.Comparator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class qif {

    /* JADX INFO: renamed from: a */
    public final tjz f56904a;

    /* JADX INFO: renamed from: b */
    public final qhy[] f56905b;

    /* JADX INFO: renamed from: c */
    public final int[][] f56906c;

    /* JADX INFO: renamed from: d */
    public final ArrayList f56907d = new ArrayList();

    /* JADX INFO: renamed from: e */
    public final ArrayList f56908e = new ArrayList();

    /* JADX INFO: renamed from: f */
    public final ArrayList f56909f = new ArrayList();

    /* JADX INFO: renamed from: g */
    public final Comparator f56910g = new kbu(this, 10);

    /* JADX INFO: renamed from: h */
    public float f56911h;

    /* JADX INFO: renamed from: i */
    public float f56912i;

    /* JADX INFO: renamed from: j */
    public int f56913j;

    /* JADX INFO: renamed from: k */
    private final SoftKeyboardView f56914k;

    public qif(SoftKeyboardView softKeyboardView) {
        this.f56914k = softKeyboardView;
        tjz tjzVarM11603E = softKeyboardView.m11603E();
        this.f56904a = tjzVarM11603E;
        int size = tjzVarM11603E.f64903a.size();
        this.f56905b = new qhy[size];
        this.f56906c = new int[size][];
        m28265b();
    }

    /* JADX INFO: renamed from: a */
    public static float m28263a(float f, float f2, float f3, float f4, float f5, float f6) {
        if (f5 >= f) {
            f = Math.min(f5, f2);
        }
        if (f6 >= f3) {
            f3 = Math.min(f6, f4);
        }
        float f7 = f5 - f;
        float f8 = f6 - f3;
        return (f7 * f7) + (f8 * f8);
    }

    /* JADX INFO: renamed from: c */
    public static boolean m28264c(SoftKeyView softKeyView) {
        ActionDef actionDefM11576f = softKeyView.m11576f(qae.f55851a);
        return actionDefM11576f != null && actionDefM11576f.m11270b().f55969d == qbb.f55959b;
    }

    /* JADX INFO: renamed from: b */
    public final void m28265b() {
        DisplayMetrics displayMetrics;
        float f;
        int i;
        SoftKeyboardView softKeyboardView = this.f56914k;
        Display display = softKeyboardView.getDisplay();
        if (display != null) {
            displayMetrics = new DisplayMetrics();
            display.getRealMetrics(displayMetrics);
        } else {
            displayMetrics = softKeyboardView.getResources().getDisplayMetrics();
        }
        this.f56911h = 25.4f / displayMetrics.xdpi;
        this.f56912i = 25.4f / displayMetrics.ydpi;
        tjz tjzVar = this.f56904a;
        int iMin = Math.min(tjzVar.f64910h, tjzVar.f64911i);
        this.f56913j = iMin * iMin;
        SparseArray sparseArray = tjzVar.f64903a;
        int size = sparseArray.size();
        for (int i2 = 0; i2 < size; i2++) {
            qhy[] qhyVarArr = this.f56905b;
            qhy qhyVar = qhyVarArr[i2];
            if (qhyVar == null) {
                qhyVar = new qhy();
                qhyVarArr[i2] = qhyVar;
            }
            float f2 = tjzVar.f64906d[i2];
            float f3 = this.f56911h;
            float f4 = f2 * f3;
            float f5 = tjzVar.f64907e[i2];
            float f6 = this.f56912i;
            float f7 = f5 * f6;
            float f8 = tjzVar.f64908f[i2] * f3;
            float f9 = tjzVar.f64909g[i2] * f6;
            qhyVar.f56858a = f8;
            qhyVar.f56859b = f9;
            float f10 = f4 * 1.5f;
            float f11 = (0.0075f * f10 * f10) + 1.68f;
            qhyVar.f56860c = 1.0f / f11;
            float f12 = f7 * 1.5f;
            float f13 = (0.0108f * f12 * f12) + 1.33f;
            qhyVar.f56861d = 1.0f / f13;
            qhyVar.f56862e = (float) Math.log(1.0f / ((float) (Math.sqrt(f11 * f13) * 6.283185307179586d)));
        }
        int size2 = sparseArray.size();
        ArrayList arrayList = this.f56908e;
        float[] fArr = tjzVar.f64908f;
        float[] fArr2 = tjzVar.f64909g;
        float f14 = this.f56913j;
        for (int i3 = 0; i3 < size2; i3++) {
            float f15 = tjzVar.f64904b[i3];
            float f16 = tjzVar.f64906d[i3];
            float f17 = tjzVar.f64905c[i3];
            float f18 = tjzVar.f64907e[i3];
            arrayList.clear();
            int i4 = 0;
            while (i4 < size2) {
                if (i4 != i3) {
                    i = i4;
                    f = f18;
                    if (m28263a(f15, f15 + f16, f17, f17 + f18, fArr[i], fArr2[i]) < f14 * 1.44f) {
                        arrayList.add(Integer.valueOf(i));
                    }
                } else {
                    f = f18;
                    i = i4;
                }
                i4 = i + 1;
                f18 = f;
            }
            this.f56906c[i3] = wzl.m34960O(arrayList);
        }
    }
}
