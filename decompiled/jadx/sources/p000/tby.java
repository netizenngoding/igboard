package p000;

import com.google.android.libraries.inputmethod.nativelib.NativeLibHelper;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class tby {

    /* JADX INFO: renamed from: b */
    public final tbv f64154b;

    /* JADX INFO: renamed from: c */
    public final acfi f64155c;

    /* JADX INFO: renamed from: d */
    public static final sqo f64153d = new sqo();

    /* JADX INFO: renamed from: a */
    public static final wvx f64152a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/s3/audio/LibOggOpusEncoder");

    static {
        NativeLibHelper.m11336c("ogg_opus_encoder", true);
    }

    public tby(tbv tbvVar, acfi acfiVar) {
        achu.m3301h(acfiVar, "backgroundContext");
        this.f64154b = tbvVar;
        this.f64155c = acfiVar;
    }
}
