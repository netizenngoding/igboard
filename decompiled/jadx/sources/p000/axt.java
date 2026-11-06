package p000;

import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class axt extends axl {

    /* JADX INFO: renamed from: d */
    TextureView f11191d;

    /* JADX INFO: renamed from: e */
    SurfaceTexture f11192e;

    /* JADX INFO: renamed from: f */
    public xqp f11193f;

    /* JADX INFO: renamed from: g */
    public amk f11194g;

    /* JADX INFO: renamed from: h */
    boolean f11195h;

    /* JADX INFO: renamed from: i */
    public SurfaceTexture f11196i;

    /* JADX INFO: renamed from: j */
    public final AtomicReference f11197j;

    /* JADX INFO: renamed from: k */
    nqa f11198k;

    public axt(FrameLayout frameLayout, axg axgVar) {
        super(frameLayout, axgVar);
        this.f11195h = false;
        this.f11197j = new AtomicReference();
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: a */
    public final Bitmap mo6786a() {
        TextureView textureView = this.f11191d;
        if (textureView == null || !textureView.isAvailable()) {
            return null;
        }
        return this.f11191d.getBitmap();
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: b */
    public final View mo6787b() {
        return this.f11191d;
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: c */
    public final xqp mo6788c() {
        return azp.m6977k(new ajt(this, 12));
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: d */
    public final void mo6789d() {
        if (!this.f11195h || this.f11196i == null) {
            return;
        }
        SurfaceTexture surfaceTexture = this.f11191d.getSurfaceTexture();
        SurfaceTexture surfaceTexture2 = this.f11196i;
        if (surfaceTexture != surfaceTexture2) {
            this.f11191d.setSurfaceTexture(surfaceTexture2);
            this.f11196i = null;
            this.f11195h = false;
        }
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: e */
    public final void mo6790e() {
        this.f11195h = true;
    }

    @Override // p000.axl
    /* JADX INFO: renamed from: h */
    public final void mo6793h(amk amkVar, nqa nqaVar) {
        this.f11172a = amkVar.f9436b;
        bng.m7898p(this.f11172a);
        FrameLayout frameLayout = this.f11173b;
        TextureView textureView = new TextureView(frameLayout.getContext());
        this.f11191d = textureView;
        textureView.setLayoutParams(new FrameLayout.LayoutParams(this.f11172a.getWidth(), this.f11172a.getHeight()));
        this.f11191d.setSurfaceTextureListener(new axs(this));
        frameLayout.removeAllViews();
        frameLayout.addView(this.f11191d);
        amk amkVar2 = this.f11194g;
        if (amkVar2 != null && amkVar2.m5459e()) {
            m6796i();
        }
        this.f11194g = amkVar;
        this.f11198k = nqaVar;
        amkVar.m5455a(biz.m7569e(this.f11191d.getContext()), new apf(this, amkVar, 14));
        m6797j();
    }

    /* JADX INFO: renamed from: i */
    public final void m6796i() {
        nqa nqaVar = this.f11198k;
        if (nqaVar != null) {
            nqaVar.m24899d();
            this.f11198k = null;
        }
    }

    /* JADX INFO: renamed from: j */
    final void m6797j() {
        SurfaceTexture surfaceTexture;
        Size size = this.f11172a;
        if (size == null || (surfaceTexture = this.f11192e) == null || this.f11194g == null) {
            return;
        }
        surfaceTexture.setDefaultBufferSize(size.getWidth(), this.f11172a.getHeight());
        Surface surface = new Surface(this.f11192e);
        amk amkVar = this.f11194g;
        xqp xqpVarM6977k = azp.m6977k(new C1068pq(this, surface, 8));
        this.f11193f = xqpVarM6977k;
        xqpVarM6977k.mo3865b(new RunnableC0128es(this, surface, xqpVarM6977k, amkVar, 8), biz.m7569e(this.f11191d.getContext()));
        m6791f();
    }
}
