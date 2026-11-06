package p000;

import java.io.IOException;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.security.MessageDigest;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dmq implements dmp {

    /* JADX INFO: renamed from: a */
    private final FileChannel f21522a;

    /* JADX INFO: renamed from: b */
    private final long f21523b;

    /* JADX INFO: renamed from: c */
    private final long f21524c;

    public dmq(FileChannel fileChannel, long j, long j2) {
        this.f21522a = fileChannel;
        this.f21523b = j;
        this.f21524c = j2;
    }

    @Override // p000.dmp
    /* JADX INFO: renamed from: a */
    public final long mo12943a() {
        return this.f21524c;
    }

    @Override // p000.dmp
    /* JADX INFO: renamed from: b */
    public final void mo12944b(MessageDigest[] messageDigestArr, long j, int i) throws IOException {
        MappedByteBuffer map = this.f21522a.map(FileChannel.MapMode.READ_ONLY, this.f21523b + j, i);
        map.load();
        for (MessageDigest messageDigest : messageDigestArr) {
            map.position(0);
            messageDigest.update(map);
        }
    }
}
