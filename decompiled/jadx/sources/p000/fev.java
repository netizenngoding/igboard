package p000;

import android.content.Context;
import android.graphics.Matrix;
import android.media.MediaPlayer;
import android.view.TextureView;
import android.view.View;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class fev {

    /* JADX INFO: renamed from: a */
    public static final wvx f25702a = wvx.m34787i("com/google/android/apps/inputmethod/latin/signboard/SignboardDownloadDialog");

    /* JADX INFO: renamed from: b */
    public View f25703b;

    /* JADX INFO: renamed from: a */
    public static void m14501a(TextureView textureView, MediaPlayer mediaPlayer) {
        int videoWidth = mediaPlayer.getVideoWidth();
        int videoHeight = mediaPlayer.getVideoHeight();
        int width = textureView.getWidth();
        int height = textureView.getHeight();
        if (videoWidth == 0 || videoHeight == 0 || width == 0 || height == 0) {
            return;
        }
        float f = width;
        Matrix matrix = new Matrix();
        float f2 = height;
        matrix.setScale(1.0f, (videoHeight * f) / (videoWidth * f2), f / 2.0f, f2 / 2.0f);
        textureView.setTransform(matrix);
    }

    /* JADX INFO: renamed from: c */
    static boolean m14502c(Context context) {
        sad sadVarM29886a = ((sat) zlp.m36211f(context, sat.class)).mo14011bd().m29886a("signboard_download_dialog");
        return sadVarM29886a == null || sadVarM29886a.m29877b() == 0;
    }

    /* JADX INFO: renamed from: d */
    static void m14503d(oid oidVar, boolean z) {
        View viewMo25672k = oidVar.mo25672k();
        if (viewMo25672k != null) {
            viewMo25672k.setImportantForAccessibility(true != z ? 4 : 0);
        }
    }

    /* JADX INFO: renamed from: b */
    final void m14504b(qtm qtmVar) {
        View view = this.f25703b;
        if (view != null) {
            qtmVar.mo18184i(view, null, false);
            this.f25703b = null;
        }
    }
}
