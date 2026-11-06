package p000;

import android.opengl.GLES20;
import android.view.SurfaceControl;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import android.widget.inline.InlineContentView;
import com.google.android.apps.inputmethod.libs.proactivesuggestion.ProactiveSuggestionsClippableHolderView;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class iym implements SurfaceHolder.Callback {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    final /* synthetic */ Object f36670a;

    public iym(gey geyVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(geyVar);
        this.f36670a = geyVar;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        if (this.$cid == 0) {
            achu.m3301h(surfaceHolder, "holder");
            Object obj = this.f36670a;
            ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) obj;
            if (!proactiveSuggestionsClippableHolderView.f16421m) {
                SurfaceView surfaceView = proactiveSuggestionsClippableHolderView.f16412d;
                if (surfaceView != null) {
                    surfaceView.setZOrderOnTop(false);
                }
                proactiveSuggestionsClippableHolderView.m10526i();
            }
            ayi ayiVar = proactiveSuggestionsClippableHolderView.f16409a;
            if (ayiVar.isEmpty()) {
                return;
            }
            ayiVar.clear();
            proactiveSuggestionsClippableHolderView.m10531n((View) obj, proactiveSuggestionsClippableHolderView.f16412d);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        int i = this.$cid;
        if (i == 0) {
            achu.m3301h(surfaceHolder, "holder");
            ((ProactiveSuggestionsClippableHolderView) this.f36670a).f16424p = false;
            return;
        }
        Object obj = this.f36670a;
        if (i != 1) {
            ((kax) obj).f40617o = true;
            return;
        }
        gey geyVar = (gey) obj;
        InlineContentView inlineContentView = geyVar.f28745e;
        SurfaceControl surfaceControl = inlineContentView != null ? inlineContentView.getSurfaceControl() : null;
        SurfaceView surfaceView = geyVar.f28746f;
        SurfaceControl surfaceControl2 = surfaceView != null ? surfaceView.getSurfaceControl() : null;
        if (surfaceControl == null || surfaceControl2 == null) {
            return;
        }
        new SurfaceControl.Transaction().reparent(surfaceControl, surfaceControl2).apply();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        int i = this.$cid;
        if (i == 0) {
            achu.m3301h(surfaceHolder, "holder");
            Object obj = this.f36670a;
            ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView = (ProactiveSuggestionsClippableHolderView) obj;
            proactiveSuggestionsClippableHolderView.f16424p = true;
            proactiveSuggestionsClippableHolderView.m10531n((View) obj, null);
            return;
        }
        if (i != 1) {
            kax kaxVar = (kax) this.f36670a;
            if (kaxVar.f40609g != 0) {
                GLES20.glDeleteShader(kaxVar.f40615m);
                GLES20.glDeleteShader(kaxVar.f40616n);
                GLES20.glDeleteProgram(kaxVar.f40609g);
            }
            kaxVar.f40609g = 0;
            kaxVar.f40615m = 0;
            kaxVar.f40616n = 0;
            kaxVar.f40610h = 0;
            kaxVar.f40614l = 0;
            kaxVar.f40611i = 0;
            kaxVar.f40612j = 0;
            kaxVar.f40617o = true;
        }
    }

    public iym(ProactiveSuggestionsClippableHolderView proactiveSuggestionsClippableHolderView, int i) {
        this.$cid = i;
        this.f36670a = proactiveSuggestionsClippableHolderView;
    }

    public iym(kax kaxVar, int i) {
        this.$cid = i;
        Objects.requireNonNull(kaxVar);
        this.f36670a = kaxVar;
    }
}
