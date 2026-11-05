package p000;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public abstract class xal implements xar {
    /* JADX INFO: renamed from: c */
    public void mo35037c(char c) {
        throw null;
    }

    @Override // p000.xar
    /* JADX INFO: renamed from: f */
    public void mo35040f(ByteBuffer byteBuffer) {
        throw null;
    }

    @Override // p000.xar
    /* JADX INFO: renamed from: g */
    public void mo35041g(byte[] bArr, int i) {
        throw null;
    }

    @Override // p000.xar
    /* JADX INFO: renamed from: h */
    public void mo35042h(byte[] bArr) {
        mo35041g(bArr, bArr.length);
    }

    @Override // p000.xar
    /* JADX INFO: renamed from: i */
    public final void mo35046i(CharSequence charSequence) {
        int length = charSequence.length();
        for (int i = 0; i < length; i++) {
            mo35037c(charSequence.charAt(i));
        }
    }
}
