package p000;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.io.File;
import java.util.ArrayList;
import java.util.function.Consumer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class vbk {

    /* JADX INFO: renamed from: d */
    static Integer f69611d;

    /* JADX INFO: renamed from: a */
    public final Object f69612a;

    /* JADX INFO: renamed from: b */
    public final Object f69613b;

    /* JADX INFO: renamed from: c */
    public Object f69614c;

    public vbk(byte[] bArr) {
        bam bamVar = new bam(this, Float.MAX_VALUE, Float.MIN_VALUE, null, 1);
        this.f69613b = bamVar;
        this.f69614c = bamVar;
        this.f69612a = new ArrayList();
    }

    /* JADX INFO: renamed from: g */
    public static final boolean m32805g(int i, int i2) {
        return m32807s(i) && m32807s(i2);
    }

    /* JADX INFO: renamed from: r */
    private final int m32806r(int i, int i2, int i3) {
        int i4 = i2 - i3;
        if (i4 > 0) {
            return i4;
        }
        int i5 = i - i3;
        if (i5 > 0) {
            return i5;
        }
        View view = (View) this.f69613b;
        if (view.isLayoutRequested() || i2 != -2) {
            return 0;
        }
        if (Log.isLoggable("ViewTarget", 4)) {
            Log.i("ViewTarget", "Glide treats LayoutParams.WRAP_CONTENT as a request for an image the size of this device's screen dimensions. If you want to load the original image and are ok with the corresponding memory cost and OOMs (depending on the input size), use override(Target.SIZE_ORIGINAL). Otherwise, use LayoutParams.MATCH_PARENT, set layout_width and layout_height to fixed dimension, or use .override() with fixed dimensions.");
        }
        Context context = view.getContext();
        Integer numValueOf = f69611d;
        if (numValueOf == null) {
            WindowManager windowManager = (WindowManager) context.getSystemService("window");
            dud.m13058u(windowManager);
            Display defaultDisplay = windowManager.getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            numValueOf = Integer.valueOf(Math.max(point.x, point.y));
            f69611d = numValueOf;
        }
        return numValueOf.intValue();
    }

    /* JADX INFO: renamed from: s */
    private static final boolean m32807s(int i) {
        return i > 0 || i == Integer.MIN_VALUE;
    }

    /* JADX INFO: renamed from: a */
    public final vbl m32808a() {
        zli.m36119br(this.f69614c, "Must call internal() or external() when building a SourcePolicy.");
        return new vbl(((Boolean) this.f69614c).booleanValue(), ((wnn) this.f69612a).m34513g(), ((wnn) this.f69613b).m34513g());
    }

    /* JADX INFO: renamed from: b */
    public final void m32809b() {
        zli.m36111bj(this.f69614c == null, "A SourcePolicy can only set internal() or external() once.");
        this.f69614c = Boolean.FALSE;
    }

    /* JADX INFO: renamed from: c */
    public final File m32810c() {
        Object obj;
        synchronized (this.f69612a) {
            if (this.f69614c == null) {
                this.f69614c = ((Context) this.f69613b).getDataDir();
            }
            obj = this.f69614c;
        }
        return (File) obj;
    }

    /* JADX INFO: renamed from: d */
    public final int m32811d() {
        View view = (View) this.f69613b;
        int paddingTop = view.getPaddingTop() + view.getPaddingBottom();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return m32806r(view.getHeight(), layoutParams != null ? layoutParams.height : 0, paddingTop);
    }

    /* JADX INFO: renamed from: e */
    public final int m32812e() {
        View view = (View) this.f69613b;
        int paddingLeft = view.getPaddingLeft() + view.getPaddingRight();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return m32806r(view.getWidth(), layoutParams != null ? layoutParams.width : 0, paddingLeft);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [android.view.ViewTreeObserver$OnPreDrawListener, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, java.util.List] */
    /* JADX INFO: renamed from: f */
    public final void m32813f() {
        ViewTreeObserver viewTreeObserver = ((View) this.f69613b).getViewTreeObserver();
        if (viewTreeObserver.isAlive()) {
            viewTreeObserver.removeOnPreDrawListener(this.f69614c);
        }
        this.f69614c = null;
        this.f69612a.clear();
    }

    /* JADX INFO: renamed from: h */
    public final bal m32814h(float f, float f2) {
        Object obj = this.f69614c;
        Object obj2 = this.f69613b;
        if (obj != obj2 && obj != obj2) {
            ArrayList arrayList = (ArrayList) this.f69612a;
            arrayList.add(obj);
            while (arrayList.size() > 0) {
                bam bamVar = (bam) arrayList.remove(arrayList.size() - 1);
                if (bamVar.f11411a <= f2 && bamVar.f11412b >= f) {
                    return bamVar;
                }
                bam bamVar2 = bamVar.f11417g;
                if (bamVar2 != obj2 && bamVar2.f11416f >= f) {
                    arrayList.add(bamVar2);
                }
                bam bamVar3 = bamVar.f11418h;
                if (bamVar3 != obj2 && bamVar3.f11415e <= f2) {
                    arrayList.add(bamVar3);
                }
            }
            arrayList.clear();
        }
        return ban.f11421a;
    }

    /* JADX INFO: renamed from: i */
    public final void m32815i(bam bamVar) {
        bam bamVar2 = bamVar.f11418h;
        bam bamVar3 = bamVar2.f11417g;
        bamVar.f11418h = bamVar3;
        Object obj = this.f69613b;
        if (bamVar3 != obj) {
            bamVar3.f11419i = bamVar;
        }
        bamVar2.f11419i = bamVar.f11419i;
        bam bamVar4 = bamVar.f11419i;
        if (bamVar4 == obj) {
            this.f69614c = bamVar2;
        } else if (bamVar4.f11417g == bamVar) {
            bamVar4.f11417g = bamVar2;
        } else {
            bamVar4.f11418h = bamVar2;
        }
        bamVar2.f11417g = bamVar;
        bamVar.f11419i = bamVar2;
        m32817k(bamVar);
    }

    /* JADX INFO: renamed from: j */
    public final void m32816j(bam bamVar) {
        bam bamVar2 = bamVar.f11417g;
        bam bamVar3 = bamVar2.f11418h;
        bamVar.f11417g = bamVar3;
        Object obj = this.f69613b;
        if (bamVar3 != obj) {
            bamVar3.f11419i = bamVar;
        }
        bamVar2.f11419i = bamVar.f11419i;
        bam bamVar4 = bamVar.f11419i;
        if (bamVar4 == obj) {
            this.f69614c = bamVar2;
        } else if (bamVar4.f11418h == bamVar) {
            bamVar4.f11418h = bamVar2;
        } else {
            bamVar4.f11417g = bamVar2;
        }
        bamVar2.f11418h = bamVar;
        bamVar.f11419i = bamVar2;
        m32817k(bamVar);
    }

    /* JADX INFO: renamed from: k */
    public final void m32817k(bam bamVar) {
        while (bamVar != this.f69613b) {
            bamVar.f11415e = Math.min(bamVar.f11411a, Math.min(bamVar.f11417g.f11415e, bamVar.f11418h.f11415e));
            bamVar.f11416f = Math.max(bamVar.f11412b, Math.max(bamVar.f11417g.f11416f, bamVar.f11418h.f11416f));
            bamVar = bamVar.f11419i;
        }
    }

    /* JADX INFO: renamed from: l */
    public final boolean m32818l(float f) {
        return m32814h(f, f) != ban.f11421a;
    }

    /* JADX INFO: renamed from: m */
    public final void m32819m() {
        this.f69614c = "";
    }

    /* JADX INFO: renamed from: n */
    public final gwx m32820n() {
        return new gwx((wgs) this.f69614c, (wgs) this.f69612a, (wgs) this.f69613b);
    }

    /* JADX INFO: renamed from: o */
    public final void m32821o(Consumer consumer) {
        this.f69614c = wgs.m34263i(consumer);
    }

    /* JADX INFO: renamed from: p */
    public final void m32822p(cvd cvdVar) {
        this.f69614c = cvdVar;
        new bzx(this, cvdVar, 9).run();
    }

    /* JADX INFO: renamed from: q */
    public final void m32823q(cei ceiVar) {
        Object obj = this.f69614c;
        if (obj != null) {
            ((cfm) obj).run();
        }
        cfm cfmVar = new cfm((cek) this.f69612a, ceiVar);
        this.f69614c = cfmVar;
        ((Handler) this.f69613b).postAtFrontOfQueue(cfmVar);
    }

    public vbk(awe aweVar, C1138sf c1138sf) {
        this.f69613b = aweVar;
        this.f69612a = c1138sf;
    }

    public vbk(euv euvVar, euq euqVar) {
        this.f69612a = euvVar;
        this.f69613b = euqVar;
    }

    public vbk(String str, String str2) {
        this.f69614c = fsn.UNKNOWN;
        this.f69613b = str;
        this.f69612a = str2;
    }

    public vbk(byte[] bArr, byte[] bArr2) {
        wfc wfcVar = wfc.f72712a;
        this.f69614c = wfcVar;
        this.f69612a = wfcVar;
        this.f69613b = wfcVar;
    }

    public vbk(char[] cArr) {
        wfc wfcVar = wfc.f72712a;
        this.f69612a = wfcVar;
        this.f69613b = wfcVar;
    }

    public vbk(Context context) {
        this.f69612a = new Object();
        this.f69613b = context.getApplicationContext();
    }

    public vbk(View view) {
        this.f69612a = new ArrayList();
        this.f69613b = view;
    }

    public vbk(Activity activity, ble bleVar) {
        this.f69613b = activity;
        this.f69612a = bleVar;
    }

    public vbk() {
        this.f69612a = new wnn(4);
        this.f69613b = new wnn(4);
    }

    public vbk(ceo ceoVar) {
        this.f69612a = new cek(ceoVar);
        this.f69613b = new Handler(Looper.getMainLooper());
    }
}
