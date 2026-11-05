package p000;

import android.util.Size;
import android.view.Surface;
import android.view.SurfaceHolder;
import java.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axq implements SurfaceHolder.Callback {

    /* JADX INFO: renamed from: a */
    public Size f11180a;

    /* JADX INFO: renamed from: b */
    public amk f11181b;

    /* JADX INFO: renamed from: c */
    public boolean f11182c = false;

    /* JADX INFO: renamed from: d */
    public boolean f11183d = false;

    /* JADX INFO: renamed from: e */
    public final /* synthetic */ axr f11184e;

    /* JADX INFO: renamed from: f */
    public nqa f11185f;

    /* JADX INFO: renamed from: g */
    private amk f11186g;

    /* JADX INFO: renamed from: h */
    private Size f11187h;

    public axq(axr axrVar) {
        this.f11184e = axrVar;
    }

    /* JADX INFO: renamed from: a */
    public final void m6794a() {
        nqa nqaVar;
        if (this.f11181b != null) {
            Objects.toString(this.f11181b);
            alk.m5435f("SurfaceViewImpl", 3);
            if (!this.f11181b.m5459e() || (nqaVar = this.f11185f) == null) {
                return;
            }
            nqaVar.m24899d();
        }
    }

    /* JADX INFO: renamed from: b */
    public final boolean m6795b() {
        axr axrVar = this.f11184e;
        Surface surface = axrVar.f11188d.getHolder().getSurface();
        if (this.f11182c || this.f11181b == null || !p008j$.util.Objects.equals(this.f11180a, this.f11187h)) {
            return false;
        }
        alk.m5435f("SurfaceViewImpl", 3);
        ((amk) p008j$.util.Objects.requireNonNull(this.f11181b)).m5457c(surface, biz.m7569e(axrVar.f11188d.getContext()), new C0182gs(this.f11185f, 8));
        this.f11182c = true;
        axrVar.m6791f();
        return true;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        alk.m5435f("SurfaceViewImpl", 3);
        this.f11187h = new Size(i2, i3);
        m6795b();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        amk amkVar;
        alk.m5435f("SurfaceViewImpl", 3);
        if (!this.f11183d || (amkVar = this.f11186g) == null) {
            return;
        }
        amkVar.m5460f();
        this.f11186g = null;
        this.f11183d = false;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        alk.m5435f("SurfaceViewImpl", 3);
        if (!this.f11182c) {
            m6794a();
        } else if (this.f11181b != null) {
            Objects.toString(this.f11181b);
            alk.m5435f("SurfaceViewImpl", 3);
            this.f11181b.f9441g.mo6358d();
        }
        this.f11183d = true;
        amk amkVar = this.f11181b;
        if (amkVar != null) {
            this.f11186g = amkVar;
        }
        this.f11182c = false;
        this.f11181b = null;
        this.f11185f = null;
        this.f11187h = null;
        this.f11180a = null;
    }
}
