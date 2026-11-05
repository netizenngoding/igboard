package p000;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
public final class abzj implements abxs {
    private final /* synthetic */ int $cid;

    public abzj(int i) {
        this.$cid = i;
    }

    @Override // p000.abxs
    /* JADX INFO: renamed from: a */
    public final abxr mo2845a(int i) {
        if (this.$cid != 0) {
            return new abpe(ByteBuffer.allocateDirect(Math.min(1048576, i)));
        }
        return new abzi(new adia(), Math.min(1048576, ((i + 8191) / 8192) << 13));
    }
}
