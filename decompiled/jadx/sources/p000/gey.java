package p000;

import android.view.Choreographer;
import android.view.SurfaceControl;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.inline.InlineContentView;
import com.google.android.libraries.inputmethod.widgets.CopyImageView;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class gey implements qtr {

    /* JADX INFO: renamed from: a */
    public final qtm f28741a;

    /* JADX INFO: renamed from: b */
    public final AtomicBoolean f28742b = new AtomicBoolean(false);

    /* JADX INFO: renamed from: c */
    public ViewGroup f28743c;

    /* JADX INFO: renamed from: d */
    public ViewGroup f28744d;

    /* JADX INFO: renamed from: e */
    public InlineContentView f28745e;

    /* JADX INFO: renamed from: f */
    public SurfaceView f28746f;

    /* JADX INFO: renamed from: g */
    public CopyImageView f28747g;

    /* JADX INFO: renamed from: h */
    public boolean f28748h;

    public gey(oid oidVar) {
        this.f28741a = oidVar.mo25620E();
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: a */
    public final View mo10518a() {
        return this.f28746f;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: b */
    public final View mo10519b() {
        ViewGroup viewGroup = this.f28743c;
        if (viewGroup == null || !viewGroup.isAttachedToWindow()) {
            return null;
        }
        return this.f28743c;
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: d */
    public final /* synthetic */ boolean mo10520d(View view) {
        return kvp.m22127o(view);
    }

    /* JADX INFO: renamed from: e */
    public final void m15901e() {
        ViewGroup viewGroup;
        SurfaceControl surfaceControl;
        if (this.f28743c == null || (viewGroup = this.f28744d) == null) {
            return;
        }
        viewGroup.removeAllViews();
        InlineContentView inlineContentView = this.f28745e;
        if (inlineContentView != null && (surfaceControl = inlineContentView.getSurfaceControl()) != null && surfaceControl.isValid()) {
            new SurfaceControl.Transaction().reparent(surfaceControl, null).apply();
        }
        this.f28745e = null;
        this.f28748h = true;
        vgb.m33065d(new fqs(this, this.f28746f, 6), 50L);
    }

    /* JADX INFO: renamed from: f */
    public final void m15902f(boolean z) {
        SurfaceView surfaceView = this.f28746f;
        if (surfaceView != null) {
            surfaceView.setZOrderOnTop(z);
            InlineContentView inlineContentView = this.f28745e;
            if (inlineContentView != null) {
                inlineContentView.setZOrderedOnTop(z);
                if (z) {
                    return;
                }
                Choreographer.getInstance().postFrameCallback(new fdv(this, 5));
            }
        }
    }

    @Override // p000.qtr
    /* JADX INFO: renamed from: hT */
    public final void mo10525hT(boolean z, View view) {
        m15902f(!z);
    }
}
