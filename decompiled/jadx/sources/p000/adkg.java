package p000;

import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CodingErrorAction;
import java.nio.charset.StandardCharsets;
import java.util.Iterator;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class adkg implements adkh {

    /* JADX INFO: renamed from: a */
    private final Charset f7817a;

    /* JADX INFO: renamed from: b */
    private final boolean f7818b;

    public adkg(Charset charset) {
        this.f7817a = charset;
        int i = adki.f7819a;
        String strName = adkj.m4612a(charset).name();
        boolean z = true;
        if (!StandardCharsets.UTF_8.name().equalsIgnoreCase(strName)) {
            Iterator<String> it = StandardCharsets.UTF_8.aliases().iterator();
            while (it.hasNext()) {
                if (it.next().equalsIgnoreCase(strName)) {
                }
            }
            z = false;
        }
        this.f7818b = z;
    }

    @Override // p000.adkh
    /* JADX INFO: renamed from: a */
    public final String mo4602a(byte[] bArr) {
        boolean z = this.f7818b;
        Charset charset = this.f7817a;
        return (!z ? charset.newDecoder().onMalformedInput(CodingErrorAction.REPORT).onUnmappableCharacter(CodingErrorAction.REPORT) : charset.newDecoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE).replaceWith("?")).decode(ByteBuffer.wrap(bArr)).toString();
    }
}
