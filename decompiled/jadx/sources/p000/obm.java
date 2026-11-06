package p000;

import android.view.View;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerBottomSheet;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class obm extends vll {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ EmbeddedPhotoPickerBottomSheet f50359a;

    public obm(EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet) {
        this.f50359a = embeddedPhotoPickerBottomSheet;
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: a */
    public final void mo25300a(View view, int i) {
        EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView = null;
        if (i == 3) {
            EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView2 = this.f50359a.f17529b;
            if (embeddedPhotoPickerSurfaceView2 == null) {
                achu.m3305l("photoPickerSurfaceView");
            } else {
                embeddedPhotoPickerSurfaceView = embeddedPhotoPickerSurfaceView2;
            }
            EmbeddedPhotoPickerSession embeddedPhotoPickerSession = embeddedPhotoPickerSurfaceView.f17537e;
            if (embeddedPhotoPickerSession != null) {
                embeddedPhotoPickerSession.notifyPhotoPickerExpanded(true);
                return;
            }
            return;
        }
        if (i == 5) {
            EmbeddedPhotoPickerBottomSheet embeddedPhotoPickerBottomSheet = this.f50359a;
            EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView3 = embeddedPhotoPickerBottomSheet.f17529b;
            if (embeddedPhotoPickerSurfaceView3 == null) {
                achu.m3305l("photoPickerSurfaceView");
            } else {
                embeddedPhotoPickerSurfaceView = embeddedPhotoPickerSurfaceView3;
            }
            embeddedPhotoPickerSurfaceView.f17538f.onSelectionComplete();
            embeddedPhotoPickerBottomSheet.close();
        }
    }

    @Override // p000.vll
    /* JADX INFO: renamed from: b */
    public final void mo25301b(View view) {
    }
}
