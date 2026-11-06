package p000;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.RemoteException;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import com.google.android.libraries.inputmethod.widgets.CopyImageSourceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tli extends FrameLayout implements qtr {

    /* JADX INFO: renamed from: b */
    public boolean f65067b;

    /* JADX INFO: renamed from: c */
    public boolean f65068c;

    /* JADX INFO: renamed from: d */
    public boolean f65069d;

    /* JADX INFO: renamed from: e */
    public SurfaceView f65070e;

    /* JADX INFO: renamed from: f */
    public final CopyImageSourceView f65071f;

    /* JADX INFO: renamed from: g */
    public aclu f65072g;

    /* JADX INFO: renamed from: h */
    public final ViewTreeObserver.OnDrawListener f65073h;

    /* JADX INFO: renamed from: i */
    public Runnable f65074i;

    /* JADX INFO: renamed from: j */
    private int f65075j;

    /* JADX INFO: renamed from: k */
    private final ViewTreeObserver.OnScrollChangedListener f65076k;

    /* JADX INFO: renamed from: l */
    private qtm f65077l;

    /* JADX INFO: renamed from: m */
    private final Runnable f65078m;

    /* JADX INFO: renamed from: n */
    private final Rect f65079n;

    /* JADX INFO: renamed from: p */
    private xzu f65080p;

    /* JADX INFO: renamed from: o */
    private static final tls f65066o = new tls();

    /* JADX INFO: renamed from: a */
    public static final wvx f65065a = wvx.m34787i("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder");

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tli(Context context) {
        super(context, null, 0);
        achu.m3301h(context, "context");
        this.f65067b = true;
        CopyImageSourceView copyImageSourceView = new CopyImageSourceView(context);
        this.f65071f = copyImageSourceView;
        this.f65073h = new tle(this, 0);
        this.f65076k = new vua(this, 1);
        this.f65078m = new tfu(this, 7);
        this.f65079n = new Rect();
        addView(copyImageSourceView, -1, -1);
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: a */
    public final View mo10518a() {
        return this;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: b */
    public final View mo10519b() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo10520d(View view) {
        return kvp.m22127o(view);
    }

    /* JADX INFO: renamed from: e */
    public final void m31170e(acgn acgnVar) {
        SurfaceView surfaceView = this.f65070e;
        if (surfaceView != null) {
            removeView(surfaceView);
            if (acgnVar != null) {
                acgnVar.mo1537a();
            }
        }
        this.f65070e = null;
        xzu xzuVar = this.f65080p;
        if (xzuVar != null) {
            aclu acluVar = this.f65072g;
            if (acluVar != null) {
                acig.m3399ar(acluVar, null, 0, new swy(this, xzuVar, (acfd) null, 2), 3);
            } else {
                m31173h(xzuVar);
            }
        }
        this.f65080p = null;
    }

    /* JADX INFO: renamed from: f */
    public final void m31171f(qtm qtmVar) {
        achu.m3301h(qtmVar, "popupViewManager");
        this.f65077l = qtmVar;
        if (isAttachedToWindow()) {
            qtmVar.mo18191p(this);
        }
    }

    /* JADX INFO: renamed from: g */
    public final void m31172g() {
        SurfaceView surfaceView = this.f65070e;
        if (surfaceView == null || surfaceView.getVisibility() == 8) {
            return;
        }
        Rect rect = this.f65079n;
        surfaceView.getLocalVisibleRect(rect);
        float fM31256a = tmk.m31256a(surfaceView);
        float fM31257b = tmk.m31257b(surfaceView);
        if (fM31256a > 0.0f && fM31257b > 0.0f) {
            rect.left = Math.round(rect.left / fM31256a);
            rect.top = Math.round(rect.top / fM31257b);
            rect.right = Math.round(rect.right / fM31256a);
            rect.bottom = Math.round(rect.bottom / fM31257b);
        }
        surfaceView.setClipBounds(rect);
        if (Build.VERSION.SDK_INT == 36) {
            try {
                SurfaceControl surfaceControl = surfaceView.getSurfaceControl();
                if (surfaceControl == null || !surfaceControl.isValid()) {
                    return;
                }
                SurfaceControl.Transaction transaction = new SurfaceControl.Transaction();
                try {
                    transaction.setCrop(surfaceControl, rect);
                    transaction.apply();
                    achu.m3314u(transaction, null);
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        achu.m3314u(transaction, th);
                        throw th2;
                    }
                }
            } catch (Exception e) {
                ((wvu) ((wvu) f65065a.m34778d()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder", "updateChildBounds", 318, "RemoteSurfaceViewHolder.kt")).mo34846t("Failed to apply SurfaceControl crop");
            }
        }
    }

    /* JADX INFO: renamed from: h */
    public final void m31173h(xzu xzuVar) {
        try {
            xzuVar.m35584c(this.f65075j);
        } catch (RemoteException e) {
            ((wvu) ((wvu) f65065a.m34777c()).mo34835i(e).mo34836j("com/google/android/libraries/inputmethod/widgets/remotesurfaceview/RemoteSurfaceViewHolder", "releaseSurfaceControlViewHost", 132, "RemoteSurfaceViewHolder.kt")).mo34846t("RemoteException when releaseSurfaceControlViewHost");
        }
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: hT */
    public final void mo10525hT(boolean z, View view) {
        boolean z2 = !z;
        if (this.f65067b != z2) {
            this.f65067b = z2;
            SurfaceView surfaceView = this.f65070e;
            if (surfaceView != null) {
                surfaceView.setZOrderOnTop(z2);
                Runnable runnable = this.f65078m;
                if (!z) {
                    postDelayed(runnable, 200L);
                } else {
                    removeCallbacks(runnable);
                    this.f65068c = true;
                }
            }
        }
    }

    /* JADX INFO: renamed from: i */
    public final void m31174i(xzu xzuVar, SurfaceView surfaceView, int i, acgn acgnVar) {
        ViewParent parent = surfaceView.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(surfaceView);
        }
        addView(surfaceView);
        this.f65080p = xzuVar;
        this.f65075j = i;
        this.f65070e = surfaceView;
        SurfaceHolder holder = surfaceView.getHolder();
        if (holder != null) {
            holder.setFormat(-2);
        }
        SurfaceHolder holder2 = surfaceView.getHolder();
        if (holder2 != null) {
            holder2.addCallback(new tlh(surfaceView, this, xzuVar, acgnVar));
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnScrollChangedListener(this.f65076k);
        qtm qtmVar = this.f65077l;
        if (qtmVar != null) {
            qtmVar.mo18191p(this);
        }
        Context applicationContext = getContext().getApplicationContext();
        achu.m3300g(applicationContext, "getApplicationContext(...)");
        this.f65072g = aclx.m3628n(nxi.m25111a(applicationContext));
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void onDetachedFromWindow() {
        this.f65067b = true;
        this.f65068c = false;
        this.f65069d = false;
        removeCallbacks(this.f65078m);
        getViewTreeObserver().removeOnScrollChangedListener(this.f65076k);
        qtm qtmVar = this.f65077l;
        if (qtmVar != null) {
            qtmVar.mo18198w(this);
        }
        aclu acluVar = this.f65072g;
        if (acluVar != null) {
            aclx.m3630p(acluVar, null);
        }
        this.f65072g = null;
        super.onDetachedFromWindow();
    }
}
