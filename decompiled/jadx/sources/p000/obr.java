package p000;

import android.widget.photopicker.EmbeddedPhotoPickerClient;
import android.widget.photopicker.EmbeddedPhotoPickerSession;
import com.google.android.libraries.inputmethod.embeddedphotopicker.EmbeddedPhotoPickerSurfaceView;
import java.util.List;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class obr implements EmbeddedPhotoPickerClient {

    /* JADX INFO: renamed from: a */
    private volatile EmbeddedPhotoPickerClient f50363a;

    public obr(EmbeddedPhotoPickerClient embeddedPhotoPickerClient) {
        achu.m3301h(embeddedPhotoPickerClient, "delegate");
        this.f50363a = embeddedPhotoPickerClient;
    }

    /* JADX INFO: renamed from: a */
    public final void m25304a() {
        this.f50363a = null;
    }

    public final void onSelectionComplete() {
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.f50363a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onSelectionComplete();
        } else {
            ((wvu) EmbeddedPhotoPickerSurfaceView.f17532a.m34778d().mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).mo34849w("Received %s after delegate was released", "onSelectionComplete");
        }
    }

    public final void onSessionError(Throwable th) {
        achu.m3301h(th, "throwable");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.f50363a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onSessionError(th);
        } else {
            ((wvu) EmbeddedPhotoPickerSurfaceView.f17532a.m34778d().mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).mo34849w("Received %s after delegate was released", "onSessionError");
        }
    }

    public final void onSessionOpened(EmbeddedPhotoPickerSession embeddedPhotoPickerSession) {
        achu.m3301h(embeddedPhotoPickerSession, "session");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.f50363a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onSessionOpened(embeddedPhotoPickerSession);
            return;
        }
        ((wvu) EmbeddedPhotoPickerSurfaceView.f17532a.m34778d().mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "onSessionOpened", 250, "EmbeddedPhotoPickerSurfaceView.kt")).mo34846t("Session opened after delegate release; closing orphaned session immediately");
        try {
            embeddedPhotoPickerSession.close();
        } catch (Throwable th) {
            ((wvu) ((wvu) EmbeddedPhotoPickerSurfaceView.f17532a.m34777c()).mo34835i(th).mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "onSessionOpened", 254, "EmbeddedPhotoPickerSurfaceView.kt")).mo34846t("Failed to close orphaned session");
        }
    }

    public final void onUriPermissionGranted(List list) {
        achu.m3301h(list, "uris");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.f50363a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onUriPermissionGranted(list);
        } else {
            ((wvu) EmbeddedPhotoPickerSurfaceView.f17532a.m34778d().mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).mo34849w("Received %s after delegate was released", "onUriPermissionGranted");
        }
    }

    public final void onUriPermissionRevoked(List list) {
        achu.m3301h(list, "uris");
        EmbeddedPhotoPickerClient embeddedPhotoPickerClient = this.f50363a;
        if (embeddedPhotoPickerClient != null) {
            embeddedPhotoPickerClient.onUriPermissionRevoked(list);
        } else {
            ((wvu) EmbeddedPhotoPickerSurfaceView.f17532a.m34778d().mo34836j("com/google/android/libraries/inputmethod/embeddedphotopicker/EmbeddedPhotoPickerSurfaceView$MutableSurfaceViewClient", "withDelegate", 241, "EmbeddedPhotoPickerSurfaceView.kt")).mo34849w("Received %s after delegate was released", "onUriPermissionRevoked");
        }
    }
}
