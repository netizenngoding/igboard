package p000;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.os.Build;
import com.google.android.apps.inputmethod.latin.signboard.SignboardPiPFrame;
import p008j$.util.Objects;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class ffn implements tjp {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ float f25792a;

    /* JADX INFO: renamed from: b */
    final /* synthetic */ SignboardPiPFrame f25793b;

    public ffn(SignboardPiPFrame signboardPiPFrame, float f) {
        this.f25792a = f;
        Objects.requireNonNull(signboardPiPFrame);
        this.f25793b = signboardPiPFrame;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0023  */
    /* JADX WARN: Code duplicated, block: B:19:0x0026 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0029  */
    /* JADX WARN: Code duplicated, block: B:24:0x0043  */
    /* JADX WARN: Code duplicated, block: B:33:0x007c  */
    /* JADX WARN: Code duplicated, block: B:44:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0010, code lost:
    
        if (r0.f15399e != null) goto L8;
     */
    @Override // p000.tjp
    /* JADX INFO: renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void mo14522a(Canvas canvas, Path path) {
        boolean z;
        hul hulVar;
        boolean z2;
        float f;
        RectF rectF;
        if (Build.VERSION.SDK_INT >= 33) {
            SignboardPiPFrame signboardPiPFrame = this.f25793b;
            hul hulVar2 = signboardPiPFrame.f15398d;
            boolean z3 = true;
            if (hulVar2 != null) {
                if (hulVar2.f33242c > 0) {
                    z = true;
                }
                hulVar = signboardPiPFrame.f15399e;
                if (hulVar != null || hulVar.f33242c <= 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z) {
                    z3 = z2;
                } else if (!z2) {
                    return;
                }
                f = this.f25792a;
                rectF = signboardPiPFrame.f15407m;
                float f2 = 32.0f * f;
                float width = signboardPiPFrame.getWidth() + f2;
                float height = signboardPiPFrame.getHeight() + f2;
                float f3 = -f2;
                rectF.set(f3, f3, width, height);
                if (z3) {
                    if (hulVar.getBounds().isEmpty() && signboardPiPFrame.getWidth() > 0 && signboardPiPFrame.getHeight() > 0) {
                        hulVar.setBounds(0, 0, signboardPiPFrame.getWidth(), signboardPiPFrame.getHeight());
                        hulVar.m17828c(signboardPiPFrame.f15411q.f77837b);
                        hulVar.m17829d((int) (12.0f * f));
                        hulVar.m17832g(signboardPiPFrame.f15401g);
                    }
                    hulVar.m17826a(canvas, rectF);
                }
                if (z) {
                    if (hulVar2.getBounds().isEmpty() && signboardPiPFrame.getWidth() > 0 && signboardPiPFrame.getHeight() > 0) {
                        hulVar2.setBounds(0, 0, signboardPiPFrame.getWidth(), signboardPiPFrame.getHeight());
                        hulVar2.m17828c(signboardPiPFrame.f15411q.f77837b);
                        hulVar2.m17829d((int) (f * 6.0f));
                    }
                    hulVar2.m17826a(canvas, rectF);
                    return;
                }
                return;
            }
            z = false;
            hulVar = signboardPiPFrame.f15399e;
            if (hulVar != null) {
                z2 = false;
            } else {
                z2 = false;
            }
            if (!z) {
                z3 = z2;
            } else if (!z2) {
                return;
            }
            f = this.f25792a;
            rectF = signboardPiPFrame.f15407m;
            float f4 = 32.0f * f;
            float width2 = signboardPiPFrame.getWidth() + f4;
            float height2 = signboardPiPFrame.getHeight() + f4;
            float f5 = -f4;
            rectF.set(f5, f5, width2, height2);
            if (z3) {
                if (hulVar.getBounds().isEmpty()) {
                    hulVar.setBounds(0, 0, signboardPiPFrame.getWidth(), signboardPiPFrame.getHeight());
                    hulVar.m17828c(signboardPiPFrame.f15411q.f77837b);
                    hulVar.m17829d((int) (12.0f * f));
                    hulVar.m17832g(signboardPiPFrame.f15401g);
                }
                hulVar.m17826a(canvas, rectF);
            }
            if (z) {
                if (hulVar2.getBounds().isEmpty()) {
                    hulVar2.setBounds(0, 0, signboardPiPFrame.getWidth(), signboardPiPFrame.getHeight());
                    hulVar2.m17828c(signboardPiPFrame.f15411q.f77837b);
                    hulVar2.m17829d((int) (f * 6.0f));
                }
                hulVar2.m17826a(canvas, rectF);
                return;
            }
            return;
        }
        Paint paint = this.f25793b.f15396b;
        canvas.drawPath(path, paint);
        canvas.drawPath(path, paint);
    }
}
