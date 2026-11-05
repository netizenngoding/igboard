package p000;

import android.widget.photopicker.EmbeddedPhotoPickerClient;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class obs implements EmbeddedPhotoPickerClient {

    /* JADX INFO: renamed from: a */
    final /* synthetic */ EmbeddedPhotoPickerSurfaceView f50364a;

    public obs(EmbeddedPhotoPickerSurfaceView embeddedPhotoPickerSurfaceView) {
        this.f50364a = embeddedPhotoPickerSurfaceView;
    }

    public final void onSelectionComplete() {
        wvx wvxVar = EmbeddedPhotoPickerSurfaceView.f17532a;
        Iterator it = this.f50364a.f17536d.iterator();
        while (it.hasNext()) {
            ((obp) it.next()).m25303a();
        }
    }

    public final void onSessionError(Throwable th) {
        achu.m3301h(th, "throwable");
        ((wvu) ((wvu) EmbeddedPhotoPickerSurfaceView.f17532a.m34778d()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$surfaceViewClientDelegate$<anonymous>", "onSessionError", 84, "EmbeddedPhotoPickerSurfaceView.kt")).mo34846t("embedded photo picker session error");
    }

    public final void onSessionOpened(EmbeddedPhotoPickerSession embeddedPhotoPickerSession) {
        achu.m3301h(embeddedPhotoPickerSession, "newSession");
        wvx wvxVar = EmbeddedPhotoPickerSurfaceView.f17532a;
        this.f50364a.m11097a(embeddedPhotoPickerSession);
    }

    public final void onUriPermissionGranted(List list) {
        achu.m3301h(list, "uris");
        wvx wvxVar = EmbeddedPhotoPickerSurfaceView.f17532a;
        achu.m3252ax(this.f50364a.f17535c, list);
    }

    public final void onUriPermissionRevoked(List list) {
        achu.m3301h(list, "uris");
        wvx wvxVar = EmbeddedPhotoPickerSurfaceView.f17532a;
        List list2 = this.f50364a.f17535c;
        achu.m3301h(list2, "<this>");
        achu.m3301h(list, "elements");
        list2.removeAll(achu.m3249au(list));
    }
}
