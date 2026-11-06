package com.google.android.libraries.inputmethod.voice.smartdictation.service.formatter;

import java.nio.MappedByteBuffer;
import p000.aalc;
import p000.aali;
import p000.aaln;
import p000.ett;
import p000.etu;
import p000.etw;
import p000.etx;
import p000.smq;
import p000.wvu;
import p000.wvx;
import p000.zkr;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class NativeFormatterImpl extends zkr implements smq {

    /* JADX INFO: renamed from: a */
    private static final wvx f18506a = wvx.m34787i("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl");
    private final MappedByteBuffer capitalizationModelBuffer;
    private final MappedByteBuffer punctuationModelBuffer;
    private final MappedByteBuffer spokenPunctuationModelBuffer;
    private final MappedByteBuffer suffixCommandModelBuffer;

    public NativeFormatterImpl(MappedByteBuffer mappedByteBuffer, MappedByteBuffer mappedByteBuffer2, MappedByteBuffer mappedByteBuffer3, MappedByteBuffer mappedByteBuffer4, long j) {
        super(j, "dictation_jni");
        this.punctuationModelBuffer = mappedByteBuffer;
        this.capitalizationModelBuffer = mappedByteBuffer2;
        this.spokenPunctuationModelBuffer = mappedByteBuffer3;
        this.suffixCommandModelBuffer = mappedByteBuffer4;
    }

    public static native long initJniWithByteBuffer(String str, MappedByteBuffer mappedByteBuffer, MappedByteBuffer mappedByteBuffer2, byte[] bArr, MappedByteBuffer mappedByteBuffer3, byte[] bArr2, byte[] bArr3, MappedByteBuffer mappedByteBuffer4, byte[] bArr4, boolean z, boolean z2, int i);

    private native byte[] interactiveFormatJni(long j, byte[] bArr, byte[] bArr2);

    @Override // p000.smq
    /* JADX INFO: renamed from: a */
    public final synchronized etx mo11475a(etw etwVar, ett ettVar) {
        if (!this.f81704e) {
            return (etx) aaln.m1350x(etx.f24286a, interactiveFormatJni(this.f81701b, etwVar.mo879g(), ettVar.mo879g()), aalc.m1106a());
        }
        ((wvu) ((wvu) f18506a.m34778d()).mo34836j("com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterImpl", "formatInteractiveInput", 72, "NativeFormatterImpl.java")).mo34846t("IllegalState! formatInteractiveInput() should never be called on a closed NativeFormatterImpl. [SD]");
        aali aaliVarM1364l = etx.f24286a.m1364l();
        etu etuVar = etu.LOADING_ERROR;
        aaliVarM1364l.m1315t();
        ((etx) aaliVarM1364l.f1248b).f24294i = etuVar.mo1375a();
        return (etx) aaliVarM1364l.mo1312q();
    }

    @Override // p000.zkr
    protected native void deinitJni(long j);
}
