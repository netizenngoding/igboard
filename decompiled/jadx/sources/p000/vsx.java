package p000;

import android.content.res.ColorStateList;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public class vsx extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public vtf f71294a;

    /* JADX INFO: renamed from: b */
    vnx f71295b;

    /* JADX INFO: renamed from: c */
    ColorFilter f71296c;

    /* JADX INFO: renamed from: d */
    ColorStateList f71297d;

    /* JADX INFO: renamed from: e */
    ColorStateList f71298e;

    /* JADX INFO: renamed from: f */
    ColorStateList f71299f;

    /* JADX INFO: renamed from: g */
    ColorStateList f71300g;

    /* JADX INFO: renamed from: h */
    PorterDuff.Mode f71301h;

    /* JADX INFO: renamed from: i */
    public Rect f71302i;

    /* JADX INFO: renamed from: j */
    float f71303j;

    /* JADX INFO: renamed from: k */
    public float f71304k;

    /* JADX INFO: renamed from: l */
    float f71305l;

    /* JADX INFO: renamed from: m */
    int f71306m;

    /* JADX INFO: renamed from: n */
    float f71307n;

    /* JADX INFO: renamed from: o */
    float f71308o;

    /* JADX INFO: renamed from: p */
    float f71309p;

    /* JADX INFO: renamed from: q */
    int f71310q;

    /* JADX INFO: renamed from: r */
    int f71311r;

    /* JADX INFO: renamed from: s */
    int f71312s;

    /* JADX INFO: renamed from: t */
    int f71313t;

    /* JADX INFO: renamed from: u */
    boolean f71314u;

    /* JADX INFO: renamed from: v */
    Paint.Style f71315v;

    public vsx(vsx vsxVar) {
        this.f71297d = null;
        this.f71298e = null;
        this.f71299f = null;
        this.f71300g = null;
        this.f71301h = PorterDuff.Mode.SRC_IN;
        this.f71302i = null;
        this.f71303j = 1.0f;
        this.f71304k = 1.0f;
        this.f71306m = 255;
        this.f71307n = 0.0f;
        this.f71308o = 0.0f;
        this.f71309p = 0.0f;
        this.f71310q = 0;
        this.f71311r = 0;
        this.f71312s = 0;
        this.f71313t = 0;
        this.f71314u = false;
        this.f71315v = Paint.Style.FILL_AND_STROKE;
        this.f71294a = vsxVar.f71294a;
        this.f71295b = vsxVar.f71295b;
        this.f71305l = vsxVar.f71305l;
        this.f71296c = vsxVar.f71296c;
        this.f71297d = vsxVar.f71297d;
        this.f71298e = vsxVar.f71298e;
        this.f71301h = vsxVar.f71301h;
        this.f71300g = vsxVar.f71300g;
        this.f71306m = vsxVar.f71306m;
        this.f71303j = vsxVar.f71303j;
        this.f71312s = vsxVar.f71312s;
        this.f71310q = vsxVar.f71310q;
        boolean z = vsxVar.f71314u;
        this.f71314u = false;
        this.f71304k = vsxVar.f71304k;
        this.f71307n = vsxVar.f71307n;
        this.f71308o = vsxVar.f71308o;
        float f = vsxVar.f71309p;
        this.f71309p = 0.0f;
        this.f71311r = vsxVar.f71311r;
        int i = vsxVar.f71313t;
        this.f71313t = 0;
        this.f71299f = vsxVar.f71299f;
        this.f71315v = vsxVar.f71315v;
        Rect rect = vsxVar.f71302i;
        if (rect != null) {
            this.f71302i = new Rect(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable() {
        vsz vszVar = new vsz(this);
        vszVar.f71345t = true;
        vszVar.f71346u = true;
        return vszVar;
    }

    public vsx(vtf vtfVar) {
        this.f71297d = null;
        this.f71298e = null;
        this.f71299f = null;
        this.f71300g = null;
        this.f71301h = PorterDuff.Mode.SRC_IN;
        this.f71302i = null;
        this.f71303j = 1.0f;
        this.f71304k = 1.0f;
        this.f71306m = 255;
        this.f71307n = 0.0f;
        this.f71308o = 0.0f;
        this.f71309p = 0.0f;
        this.f71310q = 0;
        this.f71311r = 0;
        this.f71312s = 0;
        this.f71313t = 0;
        this.f71314u = false;
        this.f71315v = Paint.Style.FILL_AND_STROKE;
        this.f71294a = vtfVar;
        this.f71295b = null;
    }
}
