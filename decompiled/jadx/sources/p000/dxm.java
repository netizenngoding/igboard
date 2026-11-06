package p000;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: PG */
/* JADX INFO: loaded from: classes2.dex */
public final class dxm extends dwu {
    @Override // p000.dwx
    /* JADX INFO: renamed from: a */
    public final Class mo13191a() {
        return InputStream.class;
    }

    @Override // p000.dwu
    /* JADX INFO: renamed from: b */
    protected final /* synthetic */ Object mo13194b(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }

    @Override // p000.dwu
    /* JADX INFO: renamed from: e */
    protected final /* synthetic */ void mo13196e(Object obj) throws IOException {
        ((InputStream) obj).close();
    }
}
