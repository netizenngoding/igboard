package p000;

import java.io.InputStream;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes.dex */
public final class abiq implements abir {

    /* JADX INFO: renamed from: a */
    public static final abir f3177a = new abiq(0);
    private final /* synthetic */ int $cid;

    public abiq(int i) {
        this.$cid = i;
    }

    @Override // p000.abjc
    /* JADX INFO: renamed from: a */
    public final InputStream mo2205a(InputStream inputStream) {
        return this.$cid != 0 ? new GZIPInputStream(inputStream) : inputStream;
    }

    @Override // p000.abis, p000.abjc
    /* JADX INFO: renamed from: b */
    public final String mo2206b() {
        return this.$cid != 0 ? "gzip" : "identity";
    }
}
