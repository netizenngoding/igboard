package p000;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.SurfaceTexture;
import android.util.DisplayMetrics;
import android.util.Size;
import android.view.Surface;
import android.view.TextureView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class vcu implements alr {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final /* synthetic */ Object f69794a;

    /* JADX INFO: renamed from: b */
    public final /* synthetic */ Object f69795b;

    public /* synthetic */ vcu(vcy vcyVar, aaes aaesVar, int i) {
        this.$cid = i;
        this.f69795b = vcyVar;
        this.f69794a = aaesVar;
    }

    @Override // p000.alr
    /* JADX INFO: renamed from: a */
    public final void mo5443a(amk amkVar) {
        DisplayMetrics displayMetrics;
        if (this.$cid == 0) {
            Size size = amkVar.f9436b;
            Object obj = this.f69795b;
            vcy vcyVar = (vcy) this.f69794a;
            vcyVar.f69813k.execute(new hmw(vcyVar, (TextureView) obj, amkVar, size, 16));
            return;
        }
        aaes aaesVar = (aaes) this.f69794a;
        zkx zkxVar = (zkx) aaesVar.f740b;
        SurfaceTexture surfaceTexture = zkxVar.f81711a != null ? zkxVar.f81711a : zkxVar.f81712b;
        if (surfaceTexture == null) {
            amkVar.m5459e();
            return;
        }
        Object obj2 = this.f69795b;
        Size size2 = amkVar.f9436b;
        int width = size2.getWidth();
        int height = size2.getHeight();
        surfaceTexture.setDefaultBufferSize(width, height);
        vcy vcyVar2 = (vcy) obj2;
        int i = vcyVar2.f69816n;
        if (i == 1) {
            aaesVar.m698b(width, height);
        } else if (i == 3) {
            i = 3;
            aaesVar.m698b(width, height);
        } else {
            Context context = vcyVar2.f69822t;
            if (context != null) {
                displayMetrics = context.getResources().getDisplayMetrics();
            } else {
                TextureView textureView = vcyVar2.f69805c;
                displayMetrics = textureView != null ? textureView.getResources().getDisplayMetrics() : Resources.getSystem().getDisplayMetrics();
            }
            if (displayMetrics == null || displayMetrics.widthPixels >= displayMetrics.heightPixels) {
                aaesVar.m698b(width, height);
            } else {
                aaesVar.m698b(height, width);
            }
        }
        ((zkx) aaesVar.f740b).f81717g.f81788l = i;
        Surface surface = new Surface(surfaceTexture);
        amkVar.m5457c(surface, vcyVar2.f69813k, new C0182gs(surface, 12));
    }

    public /* synthetic */ vcu(vcy vcyVar, TextureView textureView, int i) {
        this.$cid = i;
        this.f69794a = vcyVar;
        this.f69795b = textureView;
    }
}
