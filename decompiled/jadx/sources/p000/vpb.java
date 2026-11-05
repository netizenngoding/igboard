package p000;

import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import com.google.android.material.focus.FocusRingDrawable;
import java.util.Arrays;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vpb extends Drawable.ConstantState {

    /* JADX INFO: renamed from: a */
    public Drawable.ConstantState f70868a;

    /* JADX INFO: renamed from: b */
    public int f70869b;

    /* JADX INFO: renamed from: c */
    public boolean f70870c;

    /* JADX INFO: renamed from: d */
    public int f70871d;

    /* JADX INFO: renamed from: e */
    public boolean f70872e;

    /* JADX INFO: renamed from: f */
    public int f70873f;

    /* JADX INFO: renamed from: g */
    public int f70874g;

    /* JADX INFO: renamed from: h */
    public int f70875h;

    /* JADX INFO: renamed from: i */
    public int f70876i;

    /* JADX INFO: renamed from: j */
    public float f70877j;

    /* JADX INFO: renamed from: k */
    public int f70878k;

    /* JADX INFO: renamed from: l */
    public float f70879l;

    /* JADX INFO: renamed from: m */
    public int f70880m;

    /* JADX INFO: renamed from: n */
    public float f70881n;

    /* JADX INFO: renamed from: o */
    public int f70882o;

    /* JADX INFO: renamed from: p */
    public float f70883p;

    /* JADX INFO: renamed from: q */
    public int f70884q;

    /* JADX INFO: renamed from: r */
    public float f70885r;

    /* JADX INFO: renamed from: s */
    public int f70886s;

    /* JADX INFO: renamed from: t */
    public vtf f70887t;

    /* JADX INFO: renamed from: u */
    public int f70888u;

    /* JADX INFO: renamed from: v */
    public int f70889v;

    /* JADX INFO: renamed from: w */
    public Rect f70890w;

    /* JADX INFO: renamed from: x */
    public int[] f70891x;

    /* JADX INFO: renamed from: y */
    public int f70892y;

    public vpb(vpb vpbVar) {
        this.f70869b = 0;
        this.f70870c = false;
        this.f70871d = Integer.MIN_VALUE;
        this.f70872e = false;
        this.f70873f = Integer.MIN_VALUE;
        this.f70874g = Integer.MIN_VALUE;
        this.f70875h = Integer.MIN_VALUE;
        this.f70876i = Integer.MIN_VALUE;
        this.f70877j = Float.NaN;
        this.f70878k = Integer.MIN_VALUE;
        this.f70879l = Float.NaN;
        this.f70880m = Integer.MIN_VALUE;
        this.f70881n = Float.NaN;
        this.f70882o = Integer.MIN_VALUE;
        this.f70883p = Float.NaN;
        this.f70884q = Integer.MIN_VALUE;
        this.f70885r = Float.NaN;
        this.f70886s = Integer.MIN_VALUE;
        this.f70887t = null;
        this.f70888u = Integer.MIN_VALUE;
        this.f70889v = Integer.MIN_VALUE;
        this.f70890w = null;
        this.f70891x = FocusRingDrawable.f19278a;
        this.f70892y = Integer.MIN_VALUE;
        if (vpbVar != null) {
            this.f70868a = vpbVar.f70868a;
            this.f70869b = vpbVar.f70869b;
            this.f70870c = vpbVar.f70870c;
            this.f70871d = vpbVar.f70871d;
            this.f70872e = vpbVar.f70872e;
            this.f70873f = vpbVar.f70873f;
            this.f70874g = vpbVar.f70874g;
            this.f70875h = vpbVar.f70875h;
            this.f70876i = vpbVar.f70876i;
            this.f70877j = vpbVar.f70877j;
            this.f70878k = vpbVar.f70878k;
            this.f70879l = vpbVar.f70879l;
            this.f70880m = vpbVar.f70880m;
            this.f70881n = vpbVar.f70881n;
            this.f70882o = vpbVar.f70882o;
            this.f70883p = vpbVar.f70883p;
            this.f70884q = vpbVar.f70884q;
            this.f70885r = vpbVar.f70885r;
            this.f70886s = vpbVar.f70886s;
            this.f70888u = vpbVar.f70888u;
            this.f70889v = vpbVar.f70889v;
            vtf vtfVar = vpbVar.f70887t;
            if (vtfVar instanceof vtg) {
                this.f70887t = new vtg(new waw((vtg) vtfVar));
            } else {
                this.f70887t = vtfVar instanceof vtu ? new vtt((vtu) vtfVar).m33717a() : vtfVar;
            }
            Rect rect = vpbVar.f70890w;
            if (rect != null) {
                this.f70890w = new Rect(rect);
            }
            int[] iArr = vpbVar.f70891x;
            this.f70891x = Arrays.copyOf(iArr, iArr.length);
            this.f70892y = vpbVar.f70892y;
        }
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        Drawable.ConstantState constantState = this.f70868a;
        return this.f70869b | (constantState != null ? constantState.getChangingConfigurations() : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        return new FocusRingDrawable(this, null, 0 == true ? 1 : 0);
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable(Resources resources) {
        return new FocusRingDrawable(this, resources, null);
    }
}
