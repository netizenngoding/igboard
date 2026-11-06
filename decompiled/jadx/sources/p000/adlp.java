package p000;

import android.net.http.HeaderBlock;
import java.util.List;
import java.util.Map;
import org.chromium.net.UrlResponseInfo;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes3.dex */
final class adlp extends UrlResponseInfo.HeaderBlock {

    /* JADX INFO: renamed from: a */
    private final HeaderBlock f7878a;

    public adlp(HeaderBlock headerBlock) {
        this.f7878a = headerBlock;
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final List getAsList() {
        return this.f7878a.getAsList();
    }

    @Override // org.chromium.net.UrlResponseInfo.HeaderBlock
    public final Map getAsMap() {
        return this.f7878a.getAsMap();
    }
}
