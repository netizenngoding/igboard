package p000;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class kef implements AutoCloseable {
    private final /* synthetic */ int $cid;

    /* JADX INFO: renamed from: a */
    public final Object f40933a;

    /* JADX INFO: renamed from: b */
    public final Object f40934b;

    public kef(aaxf aaxfVar, int i) {
        this.$cid = i;
        this.f40933a = aaxfVar;
        this.f40934b = aaxfVar;
    }

    /* JADX INFO: renamed from: a */
    public static final byte[] m21261a() {
        return new byte[0];
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        int i = this.$cid;
        if (i == 0) {
            throw null;
        }
        if (i == 1) {
            ((fxa) this.f40933a).close();
        } else {
            if (i != 2) {
                throw null;
            }
            try {
                ((InputStream) this.f40934b).close();
            } catch (IOException e) {
                ((wvu) ((wvu) ((wvu) ksj.f42484a.m34777c()).mo34835i(e)).mo34836j("com/google/android/apps/inputmethod/libs/voiceime/backend/ondevice/MicrophoneInputStreamWrapper$MicrophoneDelegate", "close", (char) 167, "MicrophoneInputStreamWrapper.java")).mo34846t("Error closing MicrophoneDelegate");
            }
        }
    }

    public kef(fxa fxaVar, wnz wnzVar, int i) {
        this.$cid = i;
        this.f40933a = fxaVar;
        this.f40934b = wnzVar;
    }
}
