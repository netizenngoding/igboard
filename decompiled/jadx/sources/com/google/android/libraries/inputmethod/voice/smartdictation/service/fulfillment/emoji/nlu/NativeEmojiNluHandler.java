package com.google.android.libraries.inputmethod.voice.smartdictation.service.fulfillment.emoji.nlu;

import p000.aalc;
import p000.aaln;
import p000.aamj;
import p000.eto;
import p000.etp;
import p000.rsm;
import p000.snw;
import p000.wvu;
import p000.wvx;
import p000.zkr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class NativeEmojiNluHandler extends zkr implements snw {

    /* JADX INFO: renamed from: a */
    public static final /* synthetic */ int f18507a = 0;

    /* JADX INFO: renamed from: f */
    private static final wvx f18508f = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler");

    public NativeEmojiNluHandler(long j) {
        super(j, "dictation_jni");
    }

    public static native long initJni(byte[] bArr);

    private native byte[] nativeRunNlu(long j, byte[] bArr);

    @Override // p000.snw
    /* JADX INFO: renamed from: a */
    public final etp mo11476a(eto etoVar) {
        if (this.f81704e) {
            throw new IllegalStateException("IllegalState! runNlu() should never be called on a closed NativeEmojiNluHandler.");
        }
        rsm rsmVar = new rsm("SD.NativeEmojiNluHandler.RunNlu");
        try {
            byte[] bArrNativeRunNlu = nativeRunNlu(this.f81701b, etoVar.mo879g());
            rsmVar.close();
            try {
                rsm rsmVar2 = new rsm("SD.NativeEmojiNluHandler.ParseOutput");
                try {
                    etp etpVar = (etp) aaln.m1350x(etp.f24209a, bArrNativeRunNlu, aalc.m1106a());
                    rsmVar2.close();
                    return etpVar;
                } catch (Throwable th) {
                    try {
                        rsmVar2.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (aamj e) {
                ((wvu) ((wvu) ((wvu) f18508f.m34778d()).mo34835i(e)).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/nlu/NativeEmojiNluHandler", "runNlu", '8', "NativeEmojiNluHandler.java")).mo34846t("Fail to parse EmojiNluResponse from byte[] returned by native method [SD]");
                return etp.f24209a;
            }
        } catch (Throwable th3) {
            try {
                rsmVar.close();
                throw th3;
            } catch (Throwable th4) {
                th3.addSuppressed(th4);
                throw th3;
            }
        }
    }

    @Override // p000.zkr
    protected native void deinitJni(long j);
}
