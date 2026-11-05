package p000;

import java.io.File;
import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class eao implements dwa {
    @Override // p000.dwa
    /* JADX INFO: renamed from: a */
    public final /* bridge */ /* synthetic */ boolean mo13172a(Object obj, File file, dwo dwoVar) throws Throwable {
        try {
            ehh.m13548d((ByteBuffer) obj, file);
            return true;
        } catch (IOException unused) {
            return false;
        }
    }
}
