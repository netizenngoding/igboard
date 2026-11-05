package p000;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class aaeb {
    /* JADX INFO: renamed from: a */
    public static void m643a(ByteBuffer byteBuffer) {
        if (!byteBuffer.isDirect()) {
            throw new IllegalArgumentException("byteBuffer must be a direct ByteBuffer.");
        }
    }
}
